#!/usr/bin/env python3
# PYTHON_ARGCOMPLETE_OK
import sys
import os.path
curdir = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, os.path.join(curdir, 'infra'))

import infra
from infra.packages import LLVM, LLVMPasses
from infra.util import run, qjoin
from infra.parsec import Parsec
import shutil 

llvm = LLVM(version='4.0.0', compiler_rt=False, patches=['gold-plugins'])
parsec = Parsec()
parsec_dir = None
class LibcallCount(infra.Instance):
    name = 'libcallcount'

    def __init__(self):
        passdir = os.path.join(curdir, 'llvm-passes')
        self.passes = LLVMPasses(llvm, passdir, 'skeleton', use_builtins=True)
        self.runtime = LibcallCounterRuntime()

    def dependencies(self):
        yield llvm
        yield self.passes
        yield self.runtime

    def configure(self, ctx):
        # Set the build environment (CC, CFLAGS, etc.) for the target program
        llvm.configure(ctx)
        self.passes.configure(ctx)
        self.runtime.configure(ctx)
        LLVM.add_plugin_flags(ctx, '-count-libcalls', '-dump-ir')

    def prepare_run(self, ctx):
        # Just before running the target, set LD_LIBRARY_PATH so that it can
        # find the dynamic library
        prevlibpath = os.getenv('LD_LIBRARY_PATH', '').split(':')
        libpath = self.runtime.path(ctx)
        print(libpath)

        ctx.runenv.setdefault('LD_LIBRARY_PATH', prevlibpath).insert(0, libpath)


# Custom package for our runtime library in the runtime/ directory
class LibcallCounterRuntime(infra.Package):
    def ident(self):
        return 'libcallcount-runtime'

    def fetch(self, ctx):
        pass

    def build(self, ctx):
        os.chdir(os.path.join(ctx.paths.root, 'runtime'))
        print(ctx.cxxflags)
        run(ctx, [
            'make', '-j%d' % ctx.jobs,
            'OBJDIR=' + self.path(ctx),
            'LLVM_VERSION=' + llvm.version
        ])

    def install(self, ctx):
        pass

    def is_fetched(self, ctx):
        return True

    def is_built(self, ctx):
        return os.path.exists('libcount.so')

    def is_installed(self, ctx):
        return self.is_built(ctx)

    def configure(self, ctx):
        ctx.ldflags += ['-L' + self.path(ctx), '-lcount']


# Custom target for test program in hello-world/ directory
class HelloWorld(infra.Target):
    name = 'hello-world'

    def is_fetched(self, ctx):
        return True

    def fetch(self, ctx):
        pass

    def build(self, ctx, instance):
        os.chdir(os.path.join(ctx.paths.root, self.name))
        run(ctx, [
            'make', '--always-make',
            'OBJDIR=' + self.path(ctx, instance.name),
            'CC=' + ctx.cxx,
            'CFLAGS=' + qjoin(ctx.cflags),
            'LDFLAGS=' + qjoin(ctx.ldflags)
        ])

    def link(self, ctx, instance):
        pass

    def binary_paths(self, ctx, instance):
        return [self.path(ctx, instance.name, 'hello')]

    def run(self, ctx, instance):
        os.chdir(self.path(ctx, instance.name))
        run(ctx, './hello', teeout=True, allow_error=True)

class Blackscholes(infra.Target):
    name='blackscholes'
    
    def dependencies(self):
        yield Parsec() 

    def is_fetched(self, ctx):
        return True    

    def fetch(self, ctx):
        pass

    def binary_paths(self, ctx, instance):
        return self.path(ctx)
    
    def link(self, ctx, instance):
        pass

    def build(self, ctx, instance):
        os.chdir(os.path.join(ctx.paths.root, self.name))
        run(ctx, [
            'make', '--always-make',
            'OBJDIR=' + self.path(ctx, instance.name),
            'CXX=' + ctx.cxx,
            'CFLAGS=' + qjoin(ctx.cflags),
            'LDFLAGS=' + qjoin(ctx.ldflags)
        ])
        #run(ctx, ['cp', os.path.join(ctx.paths.root, self.name, self.name), os.path.join(

    def binary_paths(self, ctx, instance):
        return os.path.join(self.path(ctx), instance.name, self.name)

    def run(self, ctx, instance):
        print(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name))
        if not (os.path.exists(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/"))):
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin"))
        run(ctx, ["cp", 
        self.binary_paths(ctx, instance), 
        os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name)
        ])
        run(ctx, parsec_dir+"/bin/parsecmgmt -a run -p "+ self.name + " -i native")
        

class Bodytrack(infra.Target):
    name='bodytrack'
    
    def is_fetched(self, ctx):
        return True    

    def fetch(self, ctx):
        pass

    def binary_paths(self, ctx, instance):
        return os.path.join(self.path(ctx), instance.name, self.name)
    
    def link(self, ctx, instance):
        pass

    def build(self, ctx, instance):
        os.chdir(os.path.join(ctx.paths.root, self.name))
        run(ctx, [
            'make', '--always-make',
            'OBJDIR=' + self.path(ctx, instance.name),
            'CC=' + ctx.cc,
            'CFLAGS=' + qjoin(ctx.cflags),
            'LDFLAGS=' + qjoin(ctx.ldflags)
        ])


    def run(self, ctx, instance):
        print(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name))
        if not (os.path.exists(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/"))):
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin"))
        run(ctx, ["cp", 
        self.binary_paths(ctx, instance), 
        os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name)
        ])
        run(ctx, parsec_dir+"/bin/parsecmgmt -a run -p "+ self.name + " -i native")

class Canneal(infra.Target):
    name='canneal'
    
    def is_fetched(self, ctx):
        return True    

    def fetch(self, ctx):
        pass

    def binary_paths(self, ctx, instance):
        return os.path.join(self.path(ctx), instance.name, self.name)
    
    def link(self, ctx, instance):
        pass

    def build(self, ctx, instance):
        os.chdir(os.path.join(ctx.paths.root, self.name))
        run(ctx, [
            'make', '--always-make',
            'OBJDIR=' + self.path(ctx, instance.name),
            'CC=' + ctx.cc,
            'CFLAGS=' + qjoin(ctx.cflags),
            'LDFLAGS=' + qjoin(ctx.ldflags)
        ])


    def run(self, ctx, instance):
        print(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name))
        if not (os.path.exists(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/"))):
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin"))
        run(ctx, ["cp", 
        self.binary_paths(ctx, instance), 
        os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name)
        ])
        run(ctx, parsec_dir+"/bin/parsecmgmt -a run -p "+ self.name + " -i native")

class Dedup(infra.Target):
    name='dedup'
    
    def is_fetched(self, ctx):
        return True    

    def fetch(self, ctx):
        pass

    def binary_paths(self, ctx, instance):
        return os.path.join(self.path(ctx), instance.name, self.name)
    
    def link(self, ctx, instance):
        pass

    def build(self, ctx, instance):
        os.chdir(os.path.join(ctx.paths.root, self.name))
        run(ctx, [
            'make', '--always-make',
            'OBJDIR=' + self.path(ctx, instance.name),
            'CC=' + ctx.cc,
            'CFLAGS=' + qjoin(ctx.cflags),
            'LDFLAGS=' + qjoin(ctx.ldflags)
        ])

    def run(self, ctx, instance):
        print(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name))
        if not (os.path.exists(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/"))):
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin"))
        run(ctx, ["cp", 
        self.binary_paths(ctx, instance), 
        os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name)
        ])
        run(ctx, parsec_dir+"/bin/parsecmgmt -a run -p "+ self.name + " -i native")

class Facesim(infra.Target):
    name='facesim'
    
    def is_fetched(self, ctx):
        return True    

    def fetch(self, ctx):
        pass

    def binary_paths(self, ctx, instance):
        return os.path.join(self.path(ctx), instance.name, self.name)
    
    def link(self, ctx, instance):
        pass

    def build(self, ctx, instance):
        os.chdir(os.path.join(ctx.paths.root, self.name))
        run(ctx, [
            'make', '--always-make',
            'OBJDIR=' + self.path(ctx, instance.name),
            'CC=' + ctx.cc,
            'CFLAGS=' + qjoin(ctx.cflags),
            'LDFLAGS=' + qjoin(ctx.ldflags)
        ])


    def run(self, ctx, instance):
        print(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name))
        if not (os.path.exists(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/"))):
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin"))
        run(ctx, ["cp", 
        self.binary_paths(ctx, instance), 
        os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name)
        ])
        run(ctx, parsec_dir+"/bin/parsecmgmt -a run -p "+ self.name + " -i native")

class Ferret(infra.Target):
    name='ferret'
    
    def is_fetched(self, ctx):
        return True    

    def fetch(self, ctx):
        pass

    def binary_paths(self, ctx, instance):
        return os.path.join(self.path(ctx), instance.name, self.name)
    
    def link(self, ctx, instance):
        pass

    def build(self, ctx, instance):
        os.chdir(os.path.join(ctx.paths.root, self.name))
        run(ctx, [
            'make', '--always-make',
            'OBJDIR=' + self.path(ctx, instance.name),
            'CC=' + ctx.cc,
            'CFLAGS=' + qjoin(ctx.cflags),
            'LDFLAGS=' + qjoin(ctx.ldflags)
        ])

    def run(self, ctx, instance):
        print(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name))
        if not (os.path.exists(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/"))):
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin"))
        run(ctx, ["cp", 
        self.binary_paths(ctx, instance), 
        os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name)
        ])
        run(ctx, parsec_dir+"/bin/parsecmgmt -a run -p "+ self.name + " -i native")

class Fluidanimate(infra.Target):
    name='fluidanimate'
    
    def is_fetched(self, ctx):
        return True    

    def fetch(self, ctx):
        pass

    def binary_paths(self, ctx, instance):
        return os.path.join(self.path(ctx), instance.name, self.name)
    
    def link(self, ctx, instance):
        pass

    def build(self, ctx, instance):
        os.chdir(os.path.join(ctx.paths.root, self.name))
        run(ctx, [
            'make', '--always-make',
            'OBJDIR=' + self.path(ctx, instance.name),
            'CC=' + ctx.cc,
            'CFLAGS=' + qjoin(ctx.cflags),
            'LDFLAGS=' + qjoin(ctx.ldflags)
        ])

    def run(self, ctx, instance):
        print(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name))
        if not (os.path.exists(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/"))):
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin"))
        run(ctx, ["cp", 
        self.binary_paths(ctx, instance), 
        os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name)
        ])
        run(ctx, parsec_dir+"/bin/parsecmgmt -a run -p "+ self.name + " -i native")

class Freqmine(infra.Target):
    name='freqmine'
    
    def is_fetched(self, ctx):
        return True    

    def fetch(self, ctx):
        pass

    def binary_paths(self, ctx, instance):
        return os.path.join(self.path(ctx), instance.name, self.name)

    
    def link(self, ctx, instance):
        pass

    def build(self, ctx, instance):
        os.chdir(os.path.join(ctx.paths.root, self.name))
        run(ctx, [
            'make', '--always-make',
            'OBJDIR=' + self.path(ctx, instance.name),
            'CC=' + ctx.cc,
            'CFLAGS=' + qjoin(ctx.cflags),
            'LDFLAGS=' + qjoin(ctx.ldflags)
        ])

    def run(self, ctx, instance):
        print(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name))
        if not (os.path.exists(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/"))):
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin"))
        run(ctx, ["cp", 
        self.binary_paths(ctx, instance), 
        os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name)
        ])
        run(ctx, parsec_dir+"/bin/parsecmgmt -a run -p "+ self.name + " -i native")

class Raytrace(infra.Target):
    name='raytrace'
    
    def is_fetched(self, ctx):
        return True    

    def fetch(self, ctx):
        pass

    def binary_paths(self, ctx, instance):
        return os.path.join(self.path(ctx), instance.name, self.name)
    
    def link(self, ctx, instance):
        pass

    def build(self, ctx, instance):
        os.chdir(os.path.join(ctx.paths.root, self.name))
        run(ctx, [
            'make', '--always-make',
            'OBJDIR=' + self.path(ctx, instance.name),
            'CC=' + ctx.cc,
            'CFLAGS=' + qjoin(ctx.cflags),
            'LDFLAGS=' + qjoin(ctx.ldflags)
        ])

    def run(self, ctx, instance):
        print(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name))
        if not (os.path.exists(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/"))):
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin"))
        run(ctx, ["cp", 
        self.binary_paths(ctx, instance), 
        os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name)
        ])
        run(ctx, parsec_dir+"/bin/parsecmgmt -a run -p "+ self.name + " -i native")

class Streamcluster(infra.Target):
    name='streamcluster'
    
    def is_fetched(self, ctx):
        return True    

    def fetch(self, ctx):
        pass

    def binary_paths(self, ctx, instance):
        return os.path.join(self.path(ctx), instance.name, self.name)
    
    def link(self, ctx, instance):
        pass

    def build(self, ctx, instance):
        os.chdir(os.path.join(ctx.paths.root, self.name))
        run(ctx, [
            'make', '--always-make',
            'OBJDIR=' + self.path(ctx, instance.name),
            'CC=' + ctx.cc,
            'CFLAGS=' + qjoin(ctx.cflags),
            'LDFLAGS=' + qjoin(ctx.ldflags)
        ])

    def run(self, ctx, instance):
        print(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name))
        if not (os.path.exists(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/"))):
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin"))
        run(ctx, ["cp", 
        self.binary_paths(ctx, instance), 
        os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name)
        ])
        run(ctx, parsec_dir+"/bin/parsecmgmt -a run -p "+ self.name + " -i native")

class Swaptions(infra.Target):
    name='swaptions'
    
    def is_fetched(self, ctx):
        return True    

    def fetch(self, ctx):
        pass

    def binary_paths(self, ctx, instance):
        return os.path.join(self.path(ctx), instance.name, self.name)
    
    def link(self, ctx, instance):
        pass

    def build(self, ctx, instance):
        os.chdir(os.path.join(ctx.paths.root, self.name))
        run(ctx, [
            'make', '--always-make',
            'OBJDIR=' + self.path(ctx, instance.name),
            'CC=' + ctx.cc,
            'CFLAGS=' + qjoin(ctx.cflags),
            'LDFLAGS=' + qjoin(ctx.ldflags)
        ])

    def run(self, ctx, instance):
        print(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name))
        if not (os.path.exists(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/"))):
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin"))
        run(ctx, ["cp", 
        self.binary_paths(ctx, instance), 
        os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name)
        ])
        run(ctx, parsec_dir+"/bin/parsecmgmt -a run -p "+ self.name + " -i native")

class Vips(infra.Target):
    name='vips'
    
    def is_fetched(self, ctx):
        return True    

    def fetch(self, ctx):
        pass

    def binary_paths(self, ctx, instance):
        return os.path.join(self.path(ctx), instance.name, self.name)
    
    def link(self, ctx, instance):
        pass

    def build(self, ctx, instance):
        os.chdir(os.path.join(ctx.paths.root, self.name))
        run(ctx, [
            'make', '--always-make',
            'OBJDIR=' + self.path(ctx, instance.name),
            'CC=' + ctx.cc,
            'CFLAGS=' + qjoin(ctx.cflags),
            'LDFLAGS=' + qjoin(ctx.ldflags)
        ])

    def run(self, ctx, instance):
        print(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name))
        if not (os.path.exists(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/"))):
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin"))
        run(ctx, ["cp", 
        self.binary_paths(ctx, instance), 
        os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name)
        ])
        run(ctx, parsec_dir+"/bin/parsecmgmt -a run -p "+ self.name + " -i native")

class X264(infra.Target):
    name='x264'
    
    def is_fetched(self, ctx):
        return True    

    def fetch(self, ctx):
        pass

    def binary_paths(self, ctx, instance):
        return os.path.join(self.path(ctx), instance.name, self.name)
    
    def link(self, ctx, instance):
        pass

    def build(self, ctx, instance):
        os.chdir(os.path.join(ctx.paths.root, self.name))
        run(ctx, [
            'make', '--always-make',
            'OBJDIR=' + self.path(ctx, instance.name),
            'CC=' + ctx.cc,
            'CFLAGS=' + qjoin(ctx.cflags),
            'LDFLAGS=' + qjoin(ctx.ldflags)
        ])

    def run(self, ctx, instance):
        print(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name))
        if not (os.path.exists(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/"))):
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc"))
            os.mkdir(os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin"))
        run(ctx, ["cp", 
        self.binary_paths(ctx, instance), 
        os.path.join(parsec_dir, "pkgs/apps", self.name, "inst/amd64-linux.gcc/bin", self.name)
        ])
        run(ctx, parsec_dir+"/bin/parsecmgmt -a run -p "+ self.name + " -i native")

if __name__ == '__main__':
    setup = infra.Setup(__file__)

    # Add clang, clang-lto and libcallcount instances
    setup.add_instance(infra.instances.Clang(llvm))
    setup.add_instance(infra.instances.Clang(llvm, lto=True))
    setup.add_instance(LibcallCount())

    setup.add_target(HelloWorld())
    setup.add_target(Blackscholes())
    setup.add_target(Freqmine())
    setup.add_target(Ferret())
    setup.add_target(Fluidanimate())
    setup.add_target(Raytrace())
    setup.add_target(Swaptions())
    setup.add_target(Vips())
    setup.add_target(X264())
    setup.add_target(Bodytrack())
    setup.add_target(Facesim())
    setup.add_target(Streamcluster())
    setup.add_target(Canneal())
    setup.add_target(Dedup())
    ctx = setup.ctx
    parsec_dir = parsec.binary_paths(ctx)  
    print(parsec_dir)

    setup.add_target(infra.targets.SPEC2006(
        source=os.path.join(curdir, 'spec2006.iso'),
        source_type='isofile',
    ))

    setup.main()
