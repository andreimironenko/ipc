#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = ti/sdo/ipc/family/ti81xx
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/include/utils.tci:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/include/utils.tci
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xdc.tci:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xdc.tci
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/template.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/template.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/om2.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/om2.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xmlgen.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xmlgen.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xmlgen2.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xmlgen2.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/IPackage.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/IPackage.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/services/global/Clock.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/services/global/Clock.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/services/global/Trace.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/services/global/Trace.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/bld.js:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/bld.js
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/BuildEnvironment.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/BuildEnvironment.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/PackageContents.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/PackageContents.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/_gen.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/_gen.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Library.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Library.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Executable.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Executable.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Repository.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Repository.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Configuration.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Configuration.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Script.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Script.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Manifest.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Manifest.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Utils.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Utils.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITarget.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITarget.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITarget2.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITarget2.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITargetFilter.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITargetFilter.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/ipc_1_24_03_32/ipc.bld:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/ipc_1_24_03_32/ipc.bld
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/ITarget.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/ITarget.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/C28_large.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/C28_large.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/C28_float.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/C28_float.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/IArm.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/IArm.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/elf/IArm.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/elf/IArm.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/elf/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/elf/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/ITarget.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/ITarget.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/TMS470.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/TMS470.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/package.xs
package.mak: package.bld
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/ipc_1_24_03_32/packages/ti/sdo/ipc/build/common.bld:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/ipc_1_24_03_32/packages/ti/sdo/ipc/build/common.bld
endif

ti.targets.elf.C674.rootDir ?= /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/dsp-devkit/cgt6x_7_3_1
ti.targets.elf.packageBase ?= /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/
ti.targets.arm.elf.M3.rootDir ?= /proj/productization/tools/cgt470/cgt470_4_9_2/
ti.targets.arm.elf.packageBase ?= /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/elf/
.PRECIOUS: $(XDCCFGDIR)/%.oe674
.PHONY: all,e674 .dlls,e674 .executables,e674 test,e674
all,e674: .executables,e674
.executables,e674: .libraries,e674
.executables,e674: .dlls,e674
.dlls,e674: .libraries,e674
.libraries,e674: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,e674
	@$(ECHO) xdc .executables,e674
	@$(ECHO) xdc .libraries,e674
	@$(ECHO) xdc .dlls,e674

.PRECIOUS: $(XDCCFGDIR)/%.oem3
.PHONY: all,em3 .dlls,em3 .executables,em3 test,em3
all,em3: .executables,em3
.executables,em3: .libraries,em3
.executables,em3: .dlls,em3
.dlls,em3: .libraries,em3
.libraries,em3: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,em3
	@$(ECHO) xdc .executables,em3
	@$(ECHO) xdc .libraries,em3
	@$(ECHO) xdc .dlls,em3


all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_ti.sdo.ipc.family.ti81xx.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package ti.sdo.ipc.family.ti81xx" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

ifeq (,$(MK_NOGENDEPS))
-include package/package.cfg.dep
endif

package/package.ext.xml: package/package.cfg.xdc.inc
package/package.cfg.xdc.inc: $(XDCROOT)/packages/xdc/cfg/cfginc.js package.xdc
	@$(MSG) generating schema include file list ...
	$(CONFIG) -f $(XDCROOT)/packages/xdc/cfg/cfginc.js ti.sdo.ipc.family.ti81xx $@

.libraries,e674 .libraries: lib/debug/ti.sdo.ipc.family.ti81xx.ae674

-include lib/debug/ti.sdo.ipc.family.ti81xx.ae674.mak
lib/debug/ti.sdo.ipc.family.ti81xx.ae674: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/package/package_ti.sdo.ipc.family.ti81xx.oe674 package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/InterruptDsp.oe674 package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifySetup.oe674 package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyCircSetup.oe674 package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyMbxSetup.oe674 package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyDriverMbx.oe674  into $@ ...
	$(ti.targets.elf.C674.rootDir)/bin/ar6x  rq $@   package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/package/package_ti.sdo.ipc.family.ti81xx.oe674 package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/InterruptDsp.oe674 package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifySetup.oe674 package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyCircSetup.oe674 package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyMbxSetup.oe674 package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyDriverMbx.oe674 
lib/debug/ti.sdo.ipc.family.ti81xx.ae674: export C_DIR=
lib/debug/ti.sdo.ipc.family.ti81xx.ae674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 clean::
	-$(RM) lib/debug/ti.sdo.ipc.family.ti81xx.ae674
.libraries,em3 .libraries: lib/debug/ti.sdo.ipc.family.ti81xx.aem3

-include lib/debug/ti.sdo.ipc.family.ti81xx.aem3.mak
lib/debug/ti.sdo.ipc.family.ti81xx.aem3: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/package/package_ti.sdo.ipc.family.ti81xx.oem3 package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/InterruptDucati.oem3 package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifySetup.oem3 package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyCircSetup.oem3 package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyMbxSetup.oem3 package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyDriverMbx.oem3  into $@ ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/ar470  rq $@   package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/package/package_ti.sdo.ipc.family.ti81xx.oem3 package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/InterruptDucati.oem3 package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifySetup.oem3 package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyCircSetup.oem3 package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyMbxSetup.oem3 package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyDriverMbx.oem3 
lib/debug/ti.sdo.ipc.family.ti81xx.aem3: export C_DIR=
lib/debug/ti.sdo.ipc.family.ti81xx.aem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 clean::
	-$(RM) lib/debug/ti.sdo.ipc.family.ti81xx.aem3
test:;
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
package_ti.sdo.ipc.family.ti81xx.oe674,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/package/package_ti.sdo.ipc.family.ti81xx.oe674
package_ti.sdo.ipc.family.ti81xx.se674,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/package/package_ti.sdo.ipc.family.ti81xx.se674
InterruptDsp.oe674,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/InterruptDsp.oe674
InterruptDsp.se674,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/InterruptDsp.se674
NotifySetup.oe674,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifySetup.oe674
NotifySetup.se674,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifySetup.se674
NotifyCircSetup.oe674,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyCircSetup.oe674
NotifyCircSetup.se674,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyCircSetup.se674
NotifyMbxSetup.oe674,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyMbxSetup.oe674
NotifyMbxSetup.se674,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyMbxSetup.se674
NotifyDriverMbx.oe674,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyDriverMbx.oe674
NotifyDriverMbx.se674,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyDriverMbx.se674
package_ti.sdo.ipc.family.ti81xx.oem3,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/package/package_ti.sdo.ipc.family.ti81xx.oem3
package_ti.sdo.ipc.family.ti81xx.sem3,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/package/package_ti.sdo.ipc.family.ti81xx.sem3
InterruptDucati.oem3,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/InterruptDucati.oem3
InterruptDucati.sem3,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/InterruptDucati.sem3
NotifySetup.oem3,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifySetup.oem3
NotifySetup.sem3,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifySetup.sem3
NotifyCircSetup.oem3,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyCircSetup.oem3
NotifyCircSetup.sem3,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyCircSetup.sem3
NotifyMbxSetup.oem3,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyMbxSetup.oem3
NotifyMbxSetup.sem3,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyMbxSetup.sem3
NotifyDriverMbx.oem3,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyDriverMbx.oem3
NotifyDriverMbx.sem3,copy : package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/NotifyDriverMbx.sem3

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg .interfaces $(XDCROOT)/packages/xdc/cfg/Main.xs
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,ti_sdo_ipc_family_ti81xx
ti_sdo_ipc_family_ti81xx.tar: package/package.bld.xml
ti_sdo_ipc_family_ti81xx.tar: package/package.ext.xml
ti_sdo_ipc_family_ti81xx.tar: package/package.rel.dot
ti_sdo_ipc_family_ti81xx.tar: package/build.cfg
ti_sdo_ipc_family_ti81xx.tar: package/package.xdc.inc
ti_sdo_ipc_family_ti81xx.tar: package.bld
ti_sdo_ipc_family_ti81xx.tar: package/package.cfg.xdc.inc
ti_sdo_ipc_family_ti81xx.tar: lib/debug/ti.sdo.ipc.family.ti81xx.ae674
ti_sdo_ipc_family_ti81xx.tar: package/package_ti.sdo.ipc.family.ti81xx.c
ti_sdo_ipc_family_ti81xx.tar: InterruptDsp.c
ti_sdo_ipc_family_ti81xx.tar: NotifySetup.c
ti_sdo_ipc_family_ti81xx.tar: NotifyCircSetup.c
ti_sdo_ipc_family_ti81xx.tar: NotifyMbxSetup.c
ti_sdo_ipc_family_ti81xx.tar: NotifyDriverMbx.c
ti_sdo_ipc_family_ti81xx.tar: lib/debug/ti.sdo.ipc.family.ti81xx.aem3
ti_sdo_ipc_family_ti81xx.tar: InterruptDucati.c
ifeq (,$(MK_NOGENDEPS))
-include package/rel/ti_sdo_ipc_family_ti81xx.tar.dep
endif
package/rel/ti_sdo_ipc_family_ti81xx/ti/sdo/ipc/family/ti81xx/package/package.rel.xml:

ti_sdo_ipc_family_ti81xx.tar: package/rel/ti_sdo_ipc_family_ti81xx.xdc.inc package/rel/ti_sdo_ipc_family_ti81xx/ti/sdo/ipc/family/ti81xx/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/ti_sdo_ipc_family_ti81xx.xdc.inc,package/rel/ti_sdo_ipc_family_ti81xx.tar.dep)


release release,ti_sdo_ipc_family_ti81xx: all ti_sdo_ipc_family_ti81xx.tar
clean:: .clean
	-$(RM) ti_sdo_ipc_family_ti81xx.tar
	-$(RM) package/rel/ti_sdo_ipc_family_ti81xx.xdc.inc
	-$(RM) package/rel/ti_sdo_ipc_family_ti81xx.tar.dep

clean:: .clean
	-$(RM) .libraries .libraries,*
clean:: 
	-$(RM) .dlls .dlls,*
#
# The following clean rule removes user specified
# generated files or directories.
#
	-$(RMDIR) lib/
	-$(RMDIR) lib/

ifneq (clean,$(MAKECMDGOALS))
ifeq (,$(wildcard lib))
    $(shell $(MKDIR) lib)
endif
ifeq (,$(wildcard lib/debug))
    $(shell $(MKDIR) lib/debug)
endif
ifeq (,$(wildcard package))
    $(shell $(MKDIR) package)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
ifeq (,$(wildcard package/external))
    $(shell $(MKDIR) package/external)
endif
ifeq (,$(wildcard package/lib/lib))
    $(shell $(MKDIR) package/lib/lib)
endif
ifeq (,$(wildcard package/lib/lib/debug))
    $(shell $(MKDIR) package/lib/lib/debug)
endif
ifeq (,$(wildcard package/lib/lib/debug/ti.sdo.ipc.family.ti81xx))
    $(shell $(MKDIR) package/lib/lib/debug/ti.sdo.ipc.family.ti81xx)
endif
ifeq (,$(wildcard package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/package))
    $(shell $(MKDIR) package/lib/lib/debug/ti.sdo.ipc.family.ti81xx/package)
endif
endif
clean::
	-$(RMDIR) package


clean:: 
	-$(RM) package/ti.sdo.ipc.family.ti81xx.pjt
