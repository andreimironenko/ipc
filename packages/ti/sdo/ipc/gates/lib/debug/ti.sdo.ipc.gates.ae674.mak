#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.elf.C674{1,0,7.3,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sdo.ipc.gates/package/package_ti.sdo.ipc.gates.oe674.dep
endif

package/lib/lib/debug/ti.sdo.ipc.gates/package/package_ti.sdo.ipc.gates.oe674: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.gates/package/package_ti.sdo.ipc.gates.oe674: package/package_ti.sdo.ipc.gates.c lib/debug/ti.sdo.ipc.gates.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sdo.ipc.gates/package -fr=./package/lib/lib/debug/ti.sdo.ipc.gates/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.gates/package -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sdo.ipc.gates/package -fr=./package/lib/lib/debug/ti.sdo.ipc.gates/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.gates/package/package_ti.sdo.ipc.gates.oe674: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.gates/package/package_ti.sdo.ipc.gates.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sdo.ipc.gates/package/package_ti.sdo.ipc.gates.se674: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.gates/package/package_ti.sdo.ipc.gates.se674: package/package_ti.sdo.ipc.gates.c lib/debug/ti.sdo.ipc.gates.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sdo.ipc.gates/package -fr=./package/lib/lib/debug/ti.sdo.ipc.gates/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.gates/package -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sdo.ipc.gates/package -fr=./package/lib/lib/debug/ti.sdo.ipc.gates/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.gates/package/package_ti.sdo.ipc.gates.se674: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.gates/package/package_ti.sdo.ipc.gates.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sdo.ipc.gates/GateHWSpinlock.oe674.dep
endif

package/lib/lib/debug/ti.sdo.ipc.gates/GateHWSpinlock.oe674: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.gates/GateHWSpinlock.oe674: GateHWSpinlock.c lib/debug/ti.sdo.ipc.gates.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sdo.ipc.gates -fr=./package/lib/lib/debug/ti.sdo.ipc.gates -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.gates -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sdo.ipc.gates -fr=./package/lib/lib/debug/ti.sdo.ipc.gates
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.gates/GateHWSpinlock.oe674: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.gates/GateHWSpinlock.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sdo.ipc.gates/GateHWSpinlock.se674: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.gates/GateHWSpinlock.se674: GateHWSpinlock.c lib/debug/ti.sdo.ipc.gates.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sdo.ipc.gates -fr=./package/lib/lib/debug/ti.sdo.ipc.gates -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.gates -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sdo.ipc.gates -fr=./package/lib/lib/debug/ti.sdo.ipc.gates
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.gates/GateHWSpinlock.se674: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.gates/GateHWSpinlock.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sdo.ipc.gates/GateMPSupportNull.oe674.dep
endif

package/lib/lib/debug/ti.sdo.ipc.gates/GateMPSupportNull.oe674: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.gates/GateMPSupportNull.oe674: GateMPSupportNull.c lib/debug/ti.sdo.ipc.gates.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sdo.ipc.gates -fr=./package/lib/lib/debug/ti.sdo.ipc.gates -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.gates -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sdo.ipc.gates -fr=./package/lib/lib/debug/ti.sdo.ipc.gates
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.gates/GateMPSupportNull.oe674: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.gates/GateMPSupportNull.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sdo.ipc.gates/GateMPSupportNull.se674: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.gates/GateMPSupportNull.se674: GateMPSupportNull.c lib/debug/ti.sdo.ipc.gates.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sdo.ipc.gates -fr=./package/lib/lib/debug/ti.sdo.ipc.gates -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.gates -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sdo.ipc.gates -fr=./package/lib/lib/debug/ti.sdo.ipc.gates
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.gates/GateMPSupportNull.se674: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.gates/GateMPSupportNull.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sdo.ipc.gates/GatePeterson.oe674.dep
endif

package/lib/lib/debug/ti.sdo.ipc.gates/GatePeterson.oe674: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.gates/GatePeterson.oe674: GatePeterson.c lib/debug/ti.sdo.ipc.gates.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sdo.ipc.gates -fr=./package/lib/lib/debug/ti.sdo.ipc.gates -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.gates -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sdo.ipc.gates -fr=./package/lib/lib/debug/ti.sdo.ipc.gates
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.gates/GatePeterson.oe674: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.gates/GatePeterson.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sdo.ipc.gates/GatePeterson.se674: | .interfaces
package/lib/lib/debug/ti.sdo.ipc.gates/GatePeterson.se674: GatePeterson.c lib/debug/ti.sdo.ipc.gates.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sdo.ipc.gates -fr=./package/lib/lib/debug/ti.sdo.ipc.gates -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sdo.ipc.gates -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sdo.ipc.gates -fr=./package/lib/lib/debug/ti.sdo.ipc.gates
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sdo.ipc.gates/GatePeterson.se674: export C_DIR=
package/lib/lib/debug/ti.sdo.ipc.gates/GatePeterson.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 ::
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.gates/package/package_ti.sdo.ipc.gates.oe674
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.gates/GateHWSpinlock.oe674
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.gates/GateMPSupportNull.oe674
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.gates/GatePeterson.oe674
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.gates/package/package_ti.sdo.ipc.gates.se674
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.gates/GateHWSpinlock.se674
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.gates/GateMPSupportNull.se674
	-$(RM) package/lib/lib/debug/ti.sdo.ipc.gates/GatePeterson.se674

lib/debug/ti.sdo.ipc.gates.ae674: package/lib/lib/debug/ti.sdo.ipc.gates/package/package_ti.sdo.ipc.gates.oe674 package/lib/lib/debug/ti.sdo.ipc.gates/GateHWSpinlock.oe674 package/lib/lib/debug/ti.sdo.ipc.gates/GateMPSupportNull.oe674 package/lib/lib/debug/ti.sdo.ipc.gates/GatePeterson.oe674 lib/debug/ti.sdo.ipc.gates.ae674.mak

clean::
	-$(RM) lib/debug/ti.sdo.ipc.gates.ae674.mak
