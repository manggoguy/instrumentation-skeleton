#!/usr/bin/python
# vim: set fileencoding=latin-1:

import re
import sys

from distutils.core import setup, Extension

# We pick up configure's stuff here. Sadly distutils needs this broken out
# into separate includes, libs and defines, argh
configure_flags = '-DG_DISABLE_CAST_CHECKS -pthread -I/usr/include/libpng16 -I/home/mok/parsec/parsec-benchmark/bin/../pkgs/libs/libxml2/inst/amd64-linux.gcc/include/libxml2 -I/home/mok/parsec/parsec-benchmark/bin/../pkgs/libs/glib/inst/amd64-linux.gcc/lib/glib-2.0/include -I/home/mok/parsec/parsec-benchmark/bin/../pkgs/libs/glib/inst/amd64-linux.gcc/include/glib-2.0        -lpng16 -lz  -lz -ljpeg -L/home/mok/parsec/parsec-benchmark/bin/../pkgs/libs/glib/inst/amd64-linux.gcc/lib -lgthread-2.0 -pthread -lglib-2.0 -L/home/mok/parsec/parsec-benchmark/bin/../pkgs/libs/glib/inst/amd64-linux.gcc/lib -L/home/mok/parsec/parsec-benchmark/bin/../pkgs/libs/libxml2/inst/amd64-linux.gcc/lib -Wl,--export-dynamic -lgmodule-2.0 -pthread -lxml2 -lgobject-2.0 -lgthread-2.0 -pthread -lglib-2.0         -lm -I../../libvips/include -I../../libvipsCC/include'

# Parse compiler flags into these categories, yuk!
configure_macros = []
configure_include_dirs = []
configure_library_dirs = []
configure_libs = []
configure_options = []

for flag in configure_flags.split():
	match = re.match ('-D(.*)(=(.*))?', flag)
	if match:
		key = match.group (1)
		if match.group (2):
			value = match.group (2)
		else:
			value = 1
		configure_macros += [(key, value)]
		continue

	match = re.match ('-I(.*)', flag)
	if match:
		configure_include_dirs += [match.group (1)]
		continue

	match = re.match ('-L(.*)', flag)
	if match:
		configure_library_dirs += [match.group (1)]
		continue

	match = re.match ('-l(.*)', flag)
	if match:
		configure_libs += [match.group (1)]
		continue

	match = re.match ('-(.*)', flag)
	if match:
		configure_options += [flag]
		continue

	print '%s: unknown configure option!' % flag
	sys.exit (1)

def make_extension (name, source):
	return Extension (name, 
					 sources = [source], 
					 define_macros = configure_macros,
					 include_dirs = configure_include_dirs,
					 libraries = configure_libs,
					 library_dirs = configure_library_dirs,
					 extra_compile_args = configure_options,
					 extra_link_args = configure_options,
					 runtime_library_dirs= ['/home/mok/tool/delta_v2/instrumentation-skeleton/build/targets/vips/libcallcount/lib'])

module1 = make_extension ('vimagemodule', 'vimagemodule.cpp')
module2 = make_extension ('vmaskmodule', 'vmaskmodule.cpp')
module3 = make_extension ('verrormodule', 'verrormodule.cpp')
module4 = make_extension ('vdisplaymodule', 'vdisplaymodule.cpp')

setup (name = 'vipsCC',
	version = '7.20.7',
	description = 'vips-7.x image processing library',
	author = 'Jos� Mar�a Garc�a P�rez, John Cupitt',
	author_email = 'jcupitt@gmail.com',
	url = 'http://www.vips.ecs.soton.ac.uk',
	packages = ['vipsCC'],
	ext_package = 'vipsCC',
	ext_modules = [module1, module2, module3, module4])


