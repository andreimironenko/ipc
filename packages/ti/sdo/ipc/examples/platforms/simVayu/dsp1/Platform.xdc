/* 
 * Copyright (c) 2012, Texas Instruments Incorporated
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * */
/*!
 * File generated by platform wizard. 
 *
 */

metaonly module Platform inherits xdc.platform.IPlatform {

    config ti.platforms.generic.Platform.Instance plat =
        ti.platforms.generic.Platform.create("plat", {
            clockRate:      800.0,                                       
            catalogName:    "ti.catalog.c6000",
            deviceName:     "Vayu",
            externalMemoryMap: [          
                ["DDR_DSP", {name: "DDR_DSP", base: 0x8A000000, len: 0x02000000, space: "code/data",access: "RWX"}],
                ["DDR_SR0", {name: "DDR_SR0", base: 0x8E000000, len: 0x01000000, space: "code/data",access: "RWX"}],
            ],
            l1DMode:"32k",
            l1PMode:"32k",
            l2Mode:"256k",
    });
    
instance :
    
    override config string codeMemory = "DDR_DSP";   
    override config string dataMemory = "DDR_DSP";                                
    override config string stackMemory = "DDR_DSP";
    
}
/*
 *  @(#) ti.sdo.ipc.examples.platforms.simVayu.dsp1; 1,0,0,1; 5-22-2012 16:28:05; /db/vtree/library/trees/ipc/ipc-h32/src/ xlibrary

 */

