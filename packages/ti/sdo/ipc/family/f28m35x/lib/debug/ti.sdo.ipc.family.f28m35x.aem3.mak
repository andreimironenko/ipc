#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M3{1,0,4.9,2
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package/package_ti.sdo.ipc.family.f28m35x.oem3.dep
endif

package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package/package_ti.sdo.ipc.family.f28m35x.oem3: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package/package_ti.sdo.ipc.family.f28m35x.oem3: package/package_ti.sdo.ipc.family.f28m35x.c lib/debug/ti.sdo.ipc.family.f28m35x.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package -fr=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package -fr=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package/package_ti.sdo.ipc.family.f28m35x.oem3: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package/package_ti.sdo.ipc.family.f28m35x.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package/package_ti.sdo.ipc.family.f28m35x.sem3: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package/package_ti.sdo.ipc.family.f28m35x.sem3: package/package_ti.sdo.ipc.family.f28m35x.c lib/debug/ti.sdo.ipc.family.f28m35x.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package -fr=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package -fr=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package/package_ti.sdo.ipc.family.f28m35x.sem3: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package/package_ti.sdo.ipc.family.f28m35x.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/IpcMgr.oem3.dep
endif

package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/IpcMgr.oem3: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/IpcMgr.oem3: IpcMgr.c lib/debug/ti.sdo.ipc.family.f28m35x.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fr=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fr=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/IpcMgr.oem3: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/IpcMgr.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/IpcMgr.sem3: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/IpcMgr.sem3: IpcMgr.c lib/debug/ti.sdo.ipc.family.f28m35x.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fr=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fr=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/IpcMgr.sem3: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/IpcMgr.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NotifyDriverCirc.oem3.dep
endif

package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NotifyDriverCirc.oem3: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NotifyDriverCirc.oem3: NotifyDriverCirc.c lib/debug/ti.sdo.ipc.family.f28m35x.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fr=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fr=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NotifyDriverCirc.oem3: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NotifyDriverCirc.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NotifyDriverCirc.sem3: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NotifyDriverCirc.sem3: NotifyDriverCirc.c lib/debug/ti.sdo.ipc.family.f28m35x.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fr=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fr=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NotifyDriverCirc.sem3: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NotifyDriverCirc.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NameServerBlock.oem3.dep
endif

package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NameServerBlock.oem3: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NameServerBlock.oem3: NameServerBlock.c lib/debug/ti.sdo.ipc.family.f28m35x.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fr=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fr=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NameServerBlock.oem3: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NameServerBlock.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NameServerBlock.sem3: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NameServerBlock.sem3: NameServerBlock.c lib/debug/ti.sdo.ipc.family.f28m35x.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fr=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fr=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NameServerBlock.sem3: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NameServerBlock.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/TransportCirc.oem3.dep
endif

package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/TransportCirc.oem3: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/TransportCirc.oem3: TransportCirc.c lib/debug/ti.sdo.ipc.family.f28m35x.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fr=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fr=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/TransportCirc.oem3: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/TransportCirc.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/TransportCirc.sem3: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/TransportCirc.sem3: TransportCirc.c lib/debug/ti.sdo.ipc.family.f28m35x.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fr=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x -fr=./package/lib/lib/debug/ti.sdo.ipc.family.f28m35x
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/TransportCirc.sem3: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/TransportCirc.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 ::
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package/package_ti.sdo.ipc.family.f28m35x.oem3
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/IpcMgr.oem3
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NotifyDriverCirc.oem3
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NameServerBlock.oem3
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/TransportCirc.oem3
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package/package_ti.sdo.ipc.family.f28m35x.sem3
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/IpcMgr.sem3
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NotifyDriverCirc.sem3
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NameServerBlock.sem3
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/TransportCirc.sem3

lib/debug/ti.sdo.ipc.family.f28m35x.aem3: package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/package/package_ti.sdo.ipc.family.f28m35x.oem3 package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/IpcMgr.oem3 package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NotifyDriverCirc.oem3 package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/NameServerBlock.oem3 package/lib/lib/debug/ti.sdo.ipc.family.f28m35x/TransportCirc.oem3 lib/debug/ti.sdo.ipc.family.f28m35x.aem3.mak

clean::
	-$(RM) lib/debug/ti.sdo.ipc.family.f28m35x.aem3.mak
