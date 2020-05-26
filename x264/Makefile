

SRCS = common/mc.c common/predict.c common/pixel.c common/macroblock.c \
       common/frame.c common/dct.c common/cpu.c common/cabac.c \
       common/common.c common/mdate.c common/set.c \
       common/quant.c common/vlc.c \
       encoder/analyse.c encoder/me.c encoder/ratecontrol.c \
       encoder/set.c encoder/macroblock.c encoder/cabac.c \
       encoder/cavlc.c encoder/encoder.c

SRCCLI = x264.c matroska.c muxers.c
AR := ar
RANLIB := ranlib
INC = $(CURDIR)
CFLAG +=
CFLAGS += $(CFLAG) -I$(CURDIR) -ffast-math
LDFLAGS += -lgcc -lm

$(info CFLAGS is $(CFLAGS))

OBJS = $(SRCS:%.c=%.o)
OBJCLI = $(SRCCLI:%.c=%.o)

$(info OBJS is $(OBJS))

default: x264$(EXE)

libx264.a: $(OBJS)
	@$(AR) rc libx264.a $(OBJS)
	$(RANLIB) libx264.a

x264$(EXE): $(OBJCLI) libx264.a
	@$(CC) -o $@ $+ $(LDFLAGS) -lgcc -lm

clean:
	rm -f $(OBJS) $(OBJASM) $(OBJCLI) $(SONAME) *.a x264 x264.exe .depend TAGS
	rm -f checkasm checkasm.exe tools/checkasm.o
	rm -f $(SRC2:%.c=%.gcda) $(SRC2:%.c=%.gcno)
	- sed -e 's/ *-fprofile-\(generate\|use\)//g' config.mak > config.mak2 && mv config.mak2 config.mak
