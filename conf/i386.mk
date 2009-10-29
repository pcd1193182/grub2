# -*- makefile -*-
# Generated by genmk.rb, please don't edit!

pkglib_MODULES += cpuid.mod
cpuid_mod_SOURCES = commands/i386/cpuid.c

clean-module-cpuid.mod.1:
	rm -f cpuid.mod mod-cpuid.o mod-cpuid.c pre-cpuid.o cpuid_mod-commands_i386_cpuid.o und-cpuid.lst

CLEAN_MODULE_TARGETS += clean-module-cpuid.mod.1

ifneq ($(cpuid_mod_EXPORTS),no)
clean-module-cpuid.mod-symbol.1:
	rm -f def-cpuid.lst

CLEAN_MODULE_TARGETS += clean-module-cpuid.mod-symbol.1
DEFSYMFILES += def-cpuid.lst
endif
mostlyclean-module-cpuid.mod.1:
	rm -f cpuid_mod-commands_i386_cpuid.d

MOSTLYCLEAN_MODULE_TARGETS += mostlyclean-module-cpuid.mod.1
UNDSYMFILES += und-cpuid.lst

ifneq ($(TARGET_APPLE_CC),1)
cpuid.mod: pre-cpuid.o mod-cpuid.o $(TARGET_OBJ2ELF)
	-rm -f $@
	$(TARGET_CC) $(cpuid_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@ pre-cpuid.o mod-cpuid.o
	if test ! -z "$(TARGET_OBJ2ELF)"; then ./$(TARGET_OBJ2ELF) $@ || (rm -f $@; exit 1); fi
	$(STRIP) --strip-unneeded -K grub_mod_init -K grub_mod_fini -K _grub_mod_init -K _grub_mod_fini -R .note -R .comment $@
else
cpuid.mod: pre-cpuid.o mod-cpuid.o $(TARGET_OBJ2ELF)
	-rm -f $@
	-rm -f $@.bin
	$(TARGET_CC) $(cpuid_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@.bin pre-cpuid.o mod-cpuid.o
	$(OBJCONV) -f$(TARGET_MODULE_FORMAT) -nr:_grub_mod_init:grub_mod_init -nr:_grub_mod_fini:grub_mod_fini -wd1106 -nu -nd $@.bin $@
	-rm -f $@.bin
endif

pre-cpuid.o: $(cpuid_mod_DEPENDENCIES) cpuid_mod-commands_i386_cpuid.o
	-rm -f $@
	$(TARGET_CC) $(cpuid_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@ cpuid_mod-commands_i386_cpuid.o

mod-cpuid.o: mod-cpuid.c
	$(TARGET_CC) $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(cpuid_mod_CFLAGS) -c -o $@ $<

mod-cpuid.c: $(builddir)/moddep.lst $(srcdir)/genmodsrc.sh
	sh $(srcdir)/genmodsrc.sh 'cpuid' $< > $@ || (rm -f $@; exit 1)

ifneq ($(cpuid_mod_EXPORTS),no)
ifneq ($(TARGET_APPLE_CC),1)
def-cpuid.lst: pre-cpuid.o
	$(NM) -g --defined-only -P -p $< | sed 's/^\([^ ]*\).*/\1 cpuid/' > $@
else
def-cpuid.lst: pre-cpuid.o
	$(NM) -g -P -p $< | grep -E '^[a-zA-Z0-9_]* [TDS]'  | sed 's/^\([^ ]*\).*/\1 cpuid/' > $@
endif
endif

und-cpuid.lst: pre-cpuid.o
	echo 'cpuid' > $@
	$(NM) -u -P -p $< | cut -f1 -d' ' >> $@

cpuid_mod-commands_i386_cpuid.o: commands/i386/cpuid.c $(commands/i386/cpuid.c_DEPENDENCIES)
	$(TARGET_CC) -Icommands/i386 -I$(srcdir)/commands/i386 $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(cpuid_mod_CFLAGS) -MD -c -o $@ $<
-include cpuid_mod-commands_i386_cpuid.d

clean-module-cpuid_mod-commands_i386_cpuid-extra.1:
	rm -f cmd-cpuid_mod-commands_i386_cpuid.lst fs-cpuid_mod-commands_i386_cpuid.lst partmap-cpuid_mod-commands_i386_cpuid.lst handler-cpuid_mod-commands_i386_cpuid.lst parttool-cpuid_mod-commands_i386_cpuid.lst

CLEAN_MODULE_TARGETS += clean-module-cpuid_mod-commands_i386_cpuid-extra.1

COMMANDFILES += cmd-cpuid_mod-commands_i386_cpuid.lst
FSFILES += fs-cpuid_mod-commands_i386_cpuid.lst
PARTTOOLFILES += parttool-cpuid_mod-commands_i386_cpuid.lst
PARTMAPFILES += partmap-cpuid_mod-commands_i386_cpuid.lst
HANDLERFILES += handler-cpuid_mod-commands_i386_cpuid.lst

cmd-cpuid_mod-commands_i386_cpuid.lst: commands/i386/cpuid.c $(commands/i386/cpuid.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Icommands/i386 -I$(srcdir)/commands/i386 $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(cpuid_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh cpuid > $@ || (rm -f $@; exit 1)

fs-cpuid_mod-commands_i386_cpuid.lst: commands/i386/cpuid.c $(commands/i386/cpuid.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Icommands/i386 -I$(srcdir)/commands/i386 $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(cpuid_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh cpuid > $@ || (rm -f $@; exit 1)

parttool-cpuid_mod-commands_i386_cpuid.lst: commands/i386/cpuid.c $(commands/i386/cpuid.c_DEPENDENCIES) genparttoollist.sh
	set -e; 	  $(TARGET_CC) -Icommands/i386 -I$(srcdir)/commands/i386 $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(cpuid_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genparttoollist.sh cpuid > $@ || (rm -f $@; exit 1)

partmap-cpuid_mod-commands_i386_cpuid.lst: commands/i386/cpuid.c $(commands/i386/cpuid.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Icommands/i386 -I$(srcdir)/commands/i386 $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(cpuid_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh cpuid > $@ || (rm -f $@; exit 1)

handler-cpuid_mod-commands_i386_cpuid.lst: commands/i386/cpuid.c $(commands/i386/cpuid.c_DEPENDENCIES) genhandlerlist.sh
	set -e; 	  $(TARGET_CC) -Icommands/i386 -I$(srcdir)/commands/i386 $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(cpuid_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genhandlerlist.sh cpuid > $@ || (rm -f $@; exit 1)

cpuid_mod_CFLAGS = $(COMMON_CFLAGS)
cpuid_mod_LDFLAGS = $(COMMON_LDFLAGS)

pkglib_MODULES += at_keyboard.mod
at_keyboard_mod_SOURCES = term/i386/pc/at_keyboard.c

clean-module-at_keyboard.mod.1:
	rm -f at_keyboard.mod mod-at_keyboard.o mod-at_keyboard.c pre-at_keyboard.o at_keyboard_mod-term_i386_pc_at_keyboard.o und-at_keyboard.lst

CLEAN_MODULE_TARGETS += clean-module-at_keyboard.mod.1

ifneq ($(at_keyboard_mod_EXPORTS),no)
clean-module-at_keyboard.mod-symbol.1:
	rm -f def-at_keyboard.lst

CLEAN_MODULE_TARGETS += clean-module-at_keyboard.mod-symbol.1
DEFSYMFILES += def-at_keyboard.lst
endif
mostlyclean-module-at_keyboard.mod.1:
	rm -f at_keyboard_mod-term_i386_pc_at_keyboard.d

MOSTLYCLEAN_MODULE_TARGETS += mostlyclean-module-at_keyboard.mod.1
UNDSYMFILES += und-at_keyboard.lst

ifneq ($(TARGET_APPLE_CC),1)
at_keyboard.mod: pre-at_keyboard.o mod-at_keyboard.o $(TARGET_OBJ2ELF)
	-rm -f $@
	$(TARGET_CC) $(at_keyboard_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@ pre-at_keyboard.o mod-at_keyboard.o
	if test ! -z "$(TARGET_OBJ2ELF)"; then ./$(TARGET_OBJ2ELF) $@ || (rm -f $@; exit 1); fi
	$(STRIP) --strip-unneeded -K grub_mod_init -K grub_mod_fini -K _grub_mod_init -K _grub_mod_fini -R .note -R .comment $@
else
at_keyboard.mod: pre-at_keyboard.o mod-at_keyboard.o $(TARGET_OBJ2ELF)
	-rm -f $@
	-rm -f $@.bin
	$(TARGET_CC) $(at_keyboard_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@.bin pre-at_keyboard.o mod-at_keyboard.o
	$(OBJCONV) -f$(TARGET_MODULE_FORMAT) -nr:_grub_mod_init:grub_mod_init -nr:_grub_mod_fini:grub_mod_fini -wd1106 -nu -nd $@.bin $@
	-rm -f $@.bin
endif

pre-at_keyboard.o: $(at_keyboard_mod_DEPENDENCIES) at_keyboard_mod-term_i386_pc_at_keyboard.o
	-rm -f $@
	$(TARGET_CC) $(at_keyboard_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@ at_keyboard_mod-term_i386_pc_at_keyboard.o

mod-at_keyboard.o: mod-at_keyboard.c
	$(TARGET_CC) $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(at_keyboard_mod_CFLAGS) -c -o $@ $<

mod-at_keyboard.c: $(builddir)/moddep.lst $(srcdir)/genmodsrc.sh
	sh $(srcdir)/genmodsrc.sh 'at_keyboard' $< > $@ || (rm -f $@; exit 1)

ifneq ($(at_keyboard_mod_EXPORTS),no)
ifneq ($(TARGET_APPLE_CC),1)
def-at_keyboard.lst: pre-at_keyboard.o
	$(NM) -g --defined-only -P -p $< | sed 's/^\([^ ]*\).*/\1 at_keyboard/' > $@
else
def-at_keyboard.lst: pre-at_keyboard.o
	$(NM) -g -P -p $< | grep -E '^[a-zA-Z0-9_]* [TDS]'  | sed 's/^\([^ ]*\).*/\1 at_keyboard/' > $@
endif
endif

und-at_keyboard.lst: pre-at_keyboard.o
	echo 'at_keyboard' > $@
	$(NM) -u -P -p $< | cut -f1 -d' ' >> $@

at_keyboard_mod-term_i386_pc_at_keyboard.o: term/i386/pc/at_keyboard.c $(term/i386/pc/at_keyboard.c_DEPENDENCIES)
	$(TARGET_CC) -Iterm/i386/pc -I$(srcdir)/term/i386/pc $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(at_keyboard_mod_CFLAGS) -MD -c -o $@ $<
-include at_keyboard_mod-term_i386_pc_at_keyboard.d

clean-module-at_keyboard_mod-term_i386_pc_at_keyboard-extra.1:
	rm -f cmd-at_keyboard_mod-term_i386_pc_at_keyboard.lst fs-at_keyboard_mod-term_i386_pc_at_keyboard.lst partmap-at_keyboard_mod-term_i386_pc_at_keyboard.lst handler-at_keyboard_mod-term_i386_pc_at_keyboard.lst parttool-at_keyboard_mod-term_i386_pc_at_keyboard.lst

CLEAN_MODULE_TARGETS += clean-module-at_keyboard_mod-term_i386_pc_at_keyboard-extra.1

COMMANDFILES += cmd-at_keyboard_mod-term_i386_pc_at_keyboard.lst
FSFILES += fs-at_keyboard_mod-term_i386_pc_at_keyboard.lst
PARTTOOLFILES += parttool-at_keyboard_mod-term_i386_pc_at_keyboard.lst
PARTMAPFILES += partmap-at_keyboard_mod-term_i386_pc_at_keyboard.lst
HANDLERFILES += handler-at_keyboard_mod-term_i386_pc_at_keyboard.lst

cmd-at_keyboard_mod-term_i386_pc_at_keyboard.lst: term/i386/pc/at_keyboard.c $(term/i386/pc/at_keyboard.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Iterm/i386/pc -I$(srcdir)/term/i386/pc $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(at_keyboard_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh at_keyboard > $@ || (rm -f $@; exit 1)

fs-at_keyboard_mod-term_i386_pc_at_keyboard.lst: term/i386/pc/at_keyboard.c $(term/i386/pc/at_keyboard.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Iterm/i386/pc -I$(srcdir)/term/i386/pc $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(at_keyboard_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh at_keyboard > $@ || (rm -f $@; exit 1)

parttool-at_keyboard_mod-term_i386_pc_at_keyboard.lst: term/i386/pc/at_keyboard.c $(term/i386/pc/at_keyboard.c_DEPENDENCIES) genparttoollist.sh
	set -e; 	  $(TARGET_CC) -Iterm/i386/pc -I$(srcdir)/term/i386/pc $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(at_keyboard_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genparttoollist.sh at_keyboard > $@ || (rm -f $@; exit 1)

partmap-at_keyboard_mod-term_i386_pc_at_keyboard.lst: term/i386/pc/at_keyboard.c $(term/i386/pc/at_keyboard.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Iterm/i386/pc -I$(srcdir)/term/i386/pc $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(at_keyboard_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh at_keyboard > $@ || (rm -f $@; exit 1)

handler-at_keyboard_mod-term_i386_pc_at_keyboard.lst: term/i386/pc/at_keyboard.c $(term/i386/pc/at_keyboard.c_DEPENDENCIES) genhandlerlist.sh
	set -e; 	  $(TARGET_CC) -Iterm/i386/pc -I$(srcdir)/term/i386/pc $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(at_keyboard_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genhandlerlist.sh at_keyboard > $@ || (rm -f $@; exit 1)

at_keyboard_mod_CFLAGS = $(COMMON_CFLAGS)
at_keyboard_mod_LDFLAGS = $(COMMON_LDFLAGS)

pkglib_MODULES += vga_text.mod
vga_text_mod_SOURCES = term/i386/pc/vga_text.c term/i386/vga_common.c

clean-module-vga_text.mod.1:
	rm -f vga_text.mod mod-vga_text.o mod-vga_text.c pre-vga_text.o vga_text_mod-term_i386_pc_vga_text.o vga_text_mod-term_i386_vga_common.o und-vga_text.lst

CLEAN_MODULE_TARGETS += clean-module-vga_text.mod.1

ifneq ($(vga_text_mod_EXPORTS),no)
clean-module-vga_text.mod-symbol.1:
	rm -f def-vga_text.lst

CLEAN_MODULE_TARGETS += clean-module-vga_text.mod-symbol.1
DEFSYMFILES += def-vga_text.lst
endif
mostlyclean-module-vga_text.mod.1:
	rm -f vga_text_mod-term_i386_pc_vga_text.d vga_text_mod-term_i386_vga_common.d

MOSTLYCLEAN_MODULE_TARGETS += mostlyclean-module-vga_text.mod.1
UNDSYMFILES += und-vga_text.lst

ifneq ($(TARGET_APPLE_CC),1)
vga_text.mod: pre-vga_text.o mod-vga_text.o $(TARGET_OBJ2ELF)
	-rm -f $@
	$(TARGET_CC) $(vga_text_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@ pre-vga_text.o mod-vga_text.o
	if test ! -z "$(TARGET_OBJ2ELF)"; then ./$(TARGET_OBJ2ELF) $@ || (rm -f $@; exit 1); fi
	$(STRIP) --strip-unneeded -K grub_mod_init -K grub_mod_fini -K _grub_mod_init -K _grub_mod_fini -R .note -R .comment $@
else
vga_text.mod: pre-vga_text.o mod-vga_text.o $(TARGET_OBJ2ELF)
	-rm -f $@
	-rm -f $@.bin
	$(TARGET_CC) $(vga_text_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@.bin pre-vga_text.o mod-vga_text.o
	$(OBJCONV) -f$(TARGET_MODULE_FORMAT) -nr:_grub_mod_init:grub_mod_init -nr:_grub_mod_fini:grub_mod_fini -wd1106 -nu -nd $@.bin $@
	-rm -f $@.bin
endif

pre-vga_text.o: $(vga_text_mod_DEPENDENCIES) vga_text_mod-term_i386_pc_vga_text.o vga_text_mod-term_i386_vga_common.o
	-rm -f $@
	$(TARGET_CC) $(vga_text_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@ vga_text_mod-term_i386_pc_vga_text.o vga_text_mod-term_i386_vga_common.o

mod-vga_text.o: mod-vga_text.c
	$(TARGET_CC) $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(vga_text_mod_CFLAGS) -c -o $@ $<

mod-vga_text.c: $(builddir)/moddep.lst $(srcdir)/genmodsrc.sh
	sh $(srcdir)/genmodsrc.sh 'vga_text' $< > $@ || (rm -f $@; exit 1)

ifneq ($(vga_text_mod_EXPORTS),no)
ifneq ($(TARGET_APPLE_CC),1)
def-vga_text.lst: pre-vga_text.o
	$(NM) -g --defined-only -P -p $< | sed 's/^\([^ ]*\).*/\1 vga_text/' > $@
else
def-vga_text.lst: pre-vga_text.o
	$(NM) -g -P -p $< | grep -E '^[a-zA-Z0-9_]* [TDS]'  | sed 's/^\([^ ]*\).*/\1 vga_text/' > $@
endif
endif

und-vga_text.lst: pre-vga_text.o
	echo 'vga_text' > $@
	$(NM) -u -P -p $< | cut -f1 -d' ' >> $@

vga_text_mod-term_i386_pc_vga_text.o: term/i386/pc/vga_text.c $(term/i386/pc/vga_text.c_DEPENDENCIES)
	$(TARGET_CC) -Iterm/i386/pc -I$(srcdir)/term/i386/pc $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(vga_text_mod_CFLAGS) -MD -c -o $@ $<
-include vga_text_mod-term_i386_pc_vga_text.d

clean-module-vga_text_mod-term_i386_pc_vga_text-extra.1:
	rm -f cmd-vga_text_mod-term_i386_pc_vga_text.lst fs-vga_text_mod-term_i386_pc_vga_text.lst partmap-vga_text_mod-term_i386_pc_vga_text.lst handler-vga_text_mod-term_i386_pc_vga_text.lst parttool-vga_text_mod-term_i386_pc_vga_text.lst

CLEAN_MODULE_TARGETS += clean-module-vga_text_mod-term_i386_pc_vga_text-extra.1

COMMANDFILES += cmd-vga_text_mod-term_i386_pc_vga_text.lst
FSFILES += fs-vga_text_mod-term_i386_pc_vga_text.lst
PARTTOOLFILES += parttool-vga_text_mod-term_i386_pc_vga_text.lst
PARTMAPFILES += partmap-vga_text_mod-term_i386_pc_vga_text.lst
HANDLERFILES += handler-vga_text_mod-term_i386_pc_vga_text.lst

cmd-vga_text_mod-term_i386_pc_vga_text.lst: term/i386/pc/vga_text.c $(term/i386/pc/vga_text.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Iterm/i386/pc -I$(srcdir)/term/i386/pc $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(vga_text_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh vga_text > $@ || (rm -f $@; exit 1)

fs-vga_text_mod-term_i386_pc_vga_text.lst: term/i386/pc/vga_text.c $(term/i386/pc/vga_text.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Iterm/i386/pc -I$(srcdir)/term/i386/pc $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(vga_text_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh vga_text > $@ || (rm -f $@; exit 1)

parttool-vga_text_mod-term_i386_pc_vga_text.lst: term/i386/pc/vga_text.c $(term/i386/pc/vga_text.c_DEPENDENCIES) genparttoollist.sh
	set -e; 	  $(TARGET_CC) -Iterm/i386/pc -I$(srcdir)/term/i386/pc $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(vga_text_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genparttoollist.sh vga_text > $@ || (rm -f $@; exit 1)

partmap-vga_text_mod-term_i386_pc_vga_text.lst: term/i386/pc/vga_text.c $(term/i386/pc/vga_text.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Iterm/i386/pc -I$(srcdir)/term/i386/pc $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(vga_text_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh vga_text > $@ || (rm -f $@; exit 1)

handler-vga_text_mod-term_i386_pc_vga_text.lst: term/i386/pc/vga_text.c $(term/i386/pc/vga_text.c_DEPENDENCIES) genhandlerlist.sh
	set -e; 	  $(TARGET_CC) -Iterm/i386/pc -I$(srcdir)/term/i386/pc $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(vga_text_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genhandlerlist.sh vga_text > $@ || (rm -f $@; exit 1)

vga_text_mod-term_i386_vga_common.o: term/i386/vga_common.c $(term/i386/vga_common.c_DEPENDENCIES)
	$(TARGET_CC) -Iterm/i386 -I$(srcdir)/term/i386 $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(vga_text_mod_CFLAGS) -MD -c -o $@ $<
-include vga_text_mod-term_i386_vga_common.d

clean-module-vga_text_mod-term_i386_vga_common-extra.1:
	rm -f cmd-vga_text_mod-term_i386_vga_common.lst fs-vga_text_mod-term_i386_vga_common.lst partmap-vga_text_mod-term_i386_vga_common.lst handler-vga_text_mod-term_i386_vga_common.lst parttool-vga_text_mod-term_i386_vga_common.lst

CLEAN_MODULE_TARGETS += clean-module-vga_text_mod-term_i386_vga_common-extra.1

COMMANDFILES += cmd-vga_text_mod-term_i386_vga_common.lst
FSFILES += fs-vga_text_mod-term_i386_vga_common.lst
PARTTOOLFILES += parttool-vga_text_mod-term_i386_vga_common.lst
PARTMAPFILES += partmap-vga_text_mod-term_i386_vga_common.lst
HANDLERFILES += handler-vga_text_mod-term_i386_vga_common.lst

cmd-vga_text_mod-term_i386_vga_common.lst: term/i386/vga_common.c $(term/i386/vga_common.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Iterm/i386 -I$(srcdir)/term/i386 $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(vga_text_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh vga_text > $@ || (rm -f $@; exit 1)

fs-vga_text_mod-term_i386_vga_common.lst: term/i386/vga_common.c $(term/i386/vga_common.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Iterm/i386 -I$(srcdir)/term/i386 $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(vga_text_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh vga_text > $@ || (rm -f $@; exit 1)

parttool-vga_text_mod-term_i386_vga_common.lst: term/i386/vga_common.c $(term/i386/vga_common.c_DEPENDENCIES) genparttoollist.sh
	set -e; 	  $(TARGET_CC) -Iterm/i386 -I$(srcdir)/term/i386 $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(vga_text_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genparttoollist.sh vga_text > $@ || (rm -f $@; exit 1)

partmap-vga_text_mod-term_i386_vga_common.lst: term/i386/vga_common.c $(term/i386/vga_common.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Iterm/i386 -I$(srcdir)/term/i386 $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(vga_text_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh vga_text > $@ || (rm -f $@; exit 1)

handler-vga_text_mod-term_i386_vga_common.lst: term/i386/vga_common.c $(term/i386/vga_common.c_DEPENDENCIES) genhandlerlist.sh
	set -e; 	  $(TARGET_CC) -Iterm/i386 -I$(srcdir)/term/i386 $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(vga_text_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genhandlerlist.sh vga_text > $@ || (rm -f $@; exit 1)

vga_text_mod_CFLAGS = $(COMMON_CFLAGS)
vga_text_mod_LDFLAGS = $(COMMON_LDFLAGS)