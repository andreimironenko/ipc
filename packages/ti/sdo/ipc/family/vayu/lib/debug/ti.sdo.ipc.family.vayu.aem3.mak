#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M3{1,0,4.9,2
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sdo.ipc.family.vayu/package/package_ti.sdo.ipc.family.vayu.oem3.dep
endif

package/lib/lib/debug/ti.sdo.ipc.family.vayu/package/package_ti.sdo.ipc.family.vayu.oem3: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.family.vayu/package/package_ti.sdo.ipc.family.vayu.oem3: package/package_ti.sdo.ipc.family.vayu.c lib/debug/ti.sdo.ipc.family.vayu.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.vayu/package -fr=./package/lib/lib/debug/ti.sdo.ipc.family.vayu/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.family.vayu/package -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.vayu/package -fr=./package/lib/lib/debug/ti.sdo.ipc.family.vayu/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.family.vayu/package/package_ti.sdo.ipc.family.vayu.oem3: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.family.vayu/package/package_ti.sdo.ipc.family.vayu.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sdo.ipc.family.vayu/package/package_ti.sdo.ipc.family.vayu.sem3: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.family.vayu/package/package_ti.sdo.ipc.family.vayu.sem3: package/package_ti.sdo.ipc.family.vayu.c lib/debug/ti.sdo.ipc.family.vayu.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.vayu/package -fr=./package/lib/lib/debug/ti.sdo.ipc.family.vayu/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.family.vayu/package -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.vayu/package -fr=./package/lib/lib/debug/ti.sdo.ipc.family.vayu/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.family.vayu/package/package_ti.sdo.ipc.family.vayu.sem3: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.family.vayu/package/package_ti.sdo.ipc.family.vayu.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sdo.ipc.family.vayu/InterruptBenelli.oem3.dep
endif

package/lib/lib/debug/ti.sdo.ipc.family.vayu/InterruptBenelli.oem3: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.family.vayu/InterruptBenelli.oem3: InterruptBenelli.c lib/debug/ti.sdo.ipc.family.vayu.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.vayu -fr=./package/lib/lib/debug/ti.sdo.ipc.family.vayu -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.family.vayu -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.vayu -fr=./package/lib/lib/debug/ti.sdo.ipc.family.vayu
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.family.vayu/InterruptBenelli.oem3: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.family.vayu/InterruptBenelli.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sdo.ipc.family.vayu/InterruptBenelli.sem3: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.family.vayu/InterruptBenelli.sem3: InterruptBenelli.c lib/debug/ti.sdo.ipc.family.vayu.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.vayu -fr=./package/lib/lib/debug/ti.sdo.ipc.family.vayu -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.family.vayu -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.vayu -fr=./package/lib/lib/debug/ti.sdo.ipc.family.vayu
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.family.vayu/InterruptBenelli.sem3: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.family.vayu/InterruptBenelli.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sdo.ipc.family.vayu/NotifySetup.oem3.dep
endif

package/lib/lib/debug/ti.sdo.ipc.family.vayu/NotifySetup.oem3: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.family.vayu/NotifySetup.oem3: NotifySetup.c lib/debug/ti.sdo.ipc.family.vayu.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.vayu -fr=./package/lib/lib/debug/ti.sdo.ipc.family.vayu -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.family.vayu -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.vayu -fr=./package/lib/lib/debug/ti.sdo.ipc.family.vayu
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.family.vayu/NotifySetup.oem3: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.family.vayu/NotifySetup.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sdo.ipc.family.vayu/NotifySetup.sem3: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.family.vayu/NotifySetup.sem3: NotifySetup.c lib/debug/ti.sdo.ipc.family.vayu.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.vayu -fr=./package/lib/lib/debug/ti.sdo.ipc.family.vayu -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.family.vayu -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sdo.ipc.family.vayu -fr=./package/lib/lib/debug/ti.sdo.ipc.family.vayu
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.family.vayu/NotifySetup.sem3: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.family.vayu/NotifySetup.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 ::
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.family.vayu/package/package_ti.sdo.ipc.family.vayu.oem3
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.family.vayu/InterruptBenelli.oem3
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.family.vayu/NotifySetup.oem3
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.family.vayu/package/package_ti.sdo.ipc.family.vayu.sem3
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.family.vayu/InterruptBenelli.sem3
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.family.vayu/NotifySetup.sem3

lib/debug/ti.sdo.ipc.family.vayu.aem3: package/lib/lib/debug/ti.sdo.ipc.family.vayu/package/package_ti.sdo.ipc.family.vayu.oem3 package/lib/lib/debug/ti.sdo.ipc.family.vayu/InterruptBenelli.oem3 package/lib/lib/debug/ti.sdo.ipc.family.vayu/NotifySetup.oem3 lib/debug/ti.sdo.ipc.family.vayu.aem3.mak

clean::
	-$(RM) lib/debug/ti.sdo.ipc.family.vayu.aem3.mak
