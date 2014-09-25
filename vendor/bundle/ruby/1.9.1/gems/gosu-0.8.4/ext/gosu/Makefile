
SHELL = /bin/sh

#### Start of system configuration section. ####

srcdir = .
topdir = /Users/cenk/.rvm/rubies/ruby-1.9.2-p330/include/ruby-1.9.1
hdrdir = /Users/cenk/.rvm/rubies/ruby-1.9.2-p330/include/ruby-1.9.1
arch_hdrdir = /Users/cenk/.rvm/rubies/ruby-1.9.2-p330/include/ruby-1.9.1/$(arch)
VPATH = $(srcdir):$(arch_hdrdir)/ruby:$(hdrdir)/ruby
prefix = $(DESTDIR)/Users/cenk/.rvm/rubies/ruby-1.9.2-p330
rubylibprefix = $(libdir)/$(RUBY_BASE_NAME)
exec_prefix = $(prefix)
vendorhdrdir = $(rubyhdrdir)/vendor_ruby
sitehdrdir = $(rubyhdrdir)/site_ruby
rubyhdrdir = $(includedir)/$(RUBY_BASE_NAME)-$(ruby_version)
vendordir = $(rubylibprefix)/vendor_ruby
sitedir = $(rubylibprefix)/site_ruby
ridir = $(datarootdir)/$(RI_BASE_NAME)
mandir = $(datarootdir)/man
localedir = $(datarootdir)/locale
libdir = $(exec_prefix)/lib
psdir = $(docdir)
pdfdir = $(docdir)
dvidir = $(docdir)
htmldir = $(docdir)
infodir = $(datarootdir)/info
docdir = $(datarootdir)/doc/$(PACKAGE)
oldincludedir = $(DESTDIR)/usr/include
includedir = $(prefix)/include
localstatedir = $(prefix)/var
sharedstatedir = $(prefix)/com
sysconfdir = $(prefix)/etc
datadir = $(datarootdir)
datarootdir = $(prefix)/share
libexecdir = $(exec_prefix)/libexec
sbindir = $(exec_prefix)/sbin
bindir = $(exec_prefix)/bin
rubylibdir = $(rubylibprefix)/$(ruby_version)
archdir = $(rubylibdir)/$(arch)
sitelibdir = $(DESTDIR)/Users/cenk/code_fellows/day7/robotank-showdown/vendor/bundle/ruby/1.9.1/gems/gosu-0.8.4/ext/gosu/.gem.20140925-1174-11m5l4e
sitearchdir = $(DESTDIR)/Users/cenk/code_fellows/day7/robotank-showdown/vendor/bundle/ruby/1.9.1/gems/gosu-0.8.4/ext/gosu/.gem.20140925-1174-11m5l4e
vendorlibdir = $(vendordir)/$(ruby_version)
vendorarchdir = $(vendorlibdir)/$(sitearch)

CC = /usr/local/opt/gcc46/bin/gcc-4.6
CXX = g++
LIBRUBY = $(LIBRUBY_SO)
LIBRUBY_A = lib$(RUBY_SO_NAME)-static.a
LIBRUBYARG_SHARED = -l$(RUBY_SO_NAME)
LIBRUBYARG_STATIC = -l$(RUBY_SO_NAME)-static
empty =
OUTFLAG = -o $(empty)
COUTFLAG = -o $(empty)

RUBY_EXTCONF_H = 
cflags   =  $(optflags) $(debugflags) $(warnflags)
optflags = -O3
debugflags = -ggdb
warnflags = -Wextra -Wno-unused-parameter -Wno-parentheses -Wpointer-arith -Wwrite-strings -Wno-missing-field-initializers -Wno-long-long
CFLAGS   = -fno-common -O3 -I/usr/local/opt/readline/include -I/usr/local/opt/libksba/include -I/usr/local/opt/openssl/include -fno-common -pipe -DGOSU_DEPRECATED= -I/usr/local/include -x objective-c -DNDEBUG 
INCFLAGS = -I. -I$(arch_hdrdir) -I$(hdrdir)/ruby/backward -I$(hdrdir) -I$(srcdir) -I../.. -I../../src
DEFS     = 
CPPFLAGS =  -I/usr/local/opt/libyaml/include -D_XOPEN_SOURCE -D_DARWIN_C_SOURCE $(DEFS) $(cppflags)
CXXFLAGS = $(CFLAGS) $(cxxflags) -I/usr/local/include -x objective-c++ -U_GLIBCXX_DEBUG -U_GLIBCXX_DEBUG_PEDANTIC -std=gnu++11
ldflags  = -L. -L/usr/local/opt/readline/lib -L/usr/local/opt/libksba/lib -L/usr/local/opt/openssl/lib -liconv -lSDL2 -logg -lvorbis -lvorbisfile -framework AudioToolbox -framework IOKit -framework OpenAL -framework OpenGL -framework AppKit -framework ApplicationServices -framework Foundation -framework Carbon
dldflags = -Wl,-undefined,dynamic_lookup -Wl,-multiply_defined,suppress -Wl,-flat_namespace
ARCH_FLAG = 
DLDFLAGS = $(ldflags) $(dldflags)
LDSHARED = $(CC) -dynamic -bundle
LDSHAREDXX = $(CXX) -dynamic -bundle
AR = ar
EXEEXT = 

RUBY_BASE_NAME = ruby
RUBY_INSTALL_NAME = ruby
RUBY_SO_NAME = ruby.1.9.1
arch = x86_64-darwin13.3.0
sitearch = $(arch)
ruby_version = 1.9.1
ruby = /Users/cenk/.rvm/rubies/ruby-1.9.2-p330/bin/ruby
RUBY = $(ruby)
RM = rm -f
RM_RF = $(RUBY) -run -e rm -- -rf
RMDIRS = $(RUBY) -run -e rmdir -- -p
MAKEDIRS = mkdir -p
INSTALL = /usr/bin/install -c
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 644
COPY = cp

#### End of system configuration section. ####

preload = 

libpath = . $(libdir) /usr/local/opt/libyaml/lib
LIBPATH =  -L. -L$(libdir) -L/usr/local/opt/libyaml/lib
DEFFILE = 

CLEANFILES = mkmf.log
DISTCLEANFILES = 
DISTCLEANDIRS = 

extout = 
extout_prefix = 
target_prefix = 
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_SHARED)  -lpthread -ldl -lobjc 
SRCS = gosu_wrap.cxx Audio-AudioOpenAL.cpp Bitmap-Bitmap.cpp Bitmap-BitmapApple.cpp Bitmap-BitmapColorKey.cpp Bitmap-BitmapUtils.cpp DirectoriesUnix.cpp FileUnix.cpp Graphics-BlockAllocator.cpp Graphics-Color.cpp Graphics-Graphics.cpp Graphics-Image.cpp Graphics-LargeImageData.cpp Graphics-Resolution.cpp Graphics-ResolutionApple.cpp Graphics-TexChunk.cpp Graphics-Texture.cpp Graphics-Transform.cpp Input-Input.cpp Input-TextInput.cpp Inspection.cpp IO.cpp Math.cpp Text-Font.cpp Text-Text.cpp Text-TextApple.cpp Text-TextMac.cpp TimingApple.cpp Utility.cpp UtilityApple.cpp Window.cpp
OBJS = gosu_wrap.o Audio-AudioOpenAL.o Bitmap-Bitmap.o Bitmap-BitmapApple.o Bitmap-BitmapColorKey.o Bitmap-BitmapUtils.o DirectoriesUnix.o FileUnix.o Graphics-BlockAllocator.o Graphics-Color.o Graphics-Graphics.o Graphics-Image.o Graphics-LargeImageData.o Graphics-Resolution.o Graphics-ResolutionApple.o Graphics-TexChunk.o Graphics-Texture.o Graphics-Transform.o Input-Input.o Input-TextInput.o Inspection.o IO.o Math.o Text-Font.o Text-Text.o Text-TextApple.o Text-TextMac.o TimingApple.o Utility.o UtilityApple.o Window.o
TARGET = gosu
DLLIB = $(TARGET).bundle
EXTSTATIC = 
STATIC_LIB = 

BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR    = $(sitelibdir)$(target_prefix)
RUBYARCHDIR   = $(sitearchdir)$(target_prefix)
HDRDIR        = $(rubyhdrdir)/ruby$(target_prefix)
ARCHHDRDIR    = $(rubyhdrdir)/$(arch)/ruby$(target_prefix)

TARGET_SO     = $(DLLIB)
CLEANLIBS     = $(TARGET).bundle 
CLEANOBJS     = *.o  *.bak

all:    $(DLLIB)
static: $(STATIC_LIB)
.PHONY: all install static install-so install-rb
.PHONY: clean clean-so clean-rb

clean-rb-default::
clean-rb::
clean-so::
clean: clean-so clean-rb-default clean-rb
		@-$(RM) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES)

distclean-rb-default::
distclean-rb::
distclean-so::
distclean: clean distclean-so distclean-rb-default distclean-rb
		@-$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
		@-$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)
		@-$(RMDIRS) $(DISTCLEANDIRS)

realclean: distclean
install: install-so install-rb

install-so: $(RUBYARCHDIR)
install-so: $(RUBYARCHDIR)/$(DLLIB)
$(RUBYARCHDIR)/$(DLLIB): $(DLLIB)
	@-$(MAKEDIRS) $(@D)
	$(INSTALL_PROG) $(DLLIB) $(@D)
install-rb: pre-install-rb install-rb-default
install-rb-default: pre-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
$(RUBYARCHDIR):
	$(MAKEDIRS) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .cxx .cpp .C .o

.cc.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cxx.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cpp.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.C.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.c.o:
	$(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $<

$(DLLIB): $(OBJS) Makefile
	@-$(RM) $(@)
	$(LDSHAREDXX) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



$(OBJS): $(hdrdir)/ruby.h $(hdrdir)/ruby/defines.h $(arch_hdrdir)/ruby/config.h
