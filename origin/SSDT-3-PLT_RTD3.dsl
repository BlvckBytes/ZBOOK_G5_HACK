/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-3-PLT_RTD3.aml, Sat Jul 11 17:08:21 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000D17A (53626)
 *     Revision         0x02
 *     Checksum         0x88
 *     OEM ID           "AcpiRe"
 *     OEM Table ID     "PLT_RTD3"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "AcpiRe", "PLT_RTD3", 0x00001000)
{
    External (_SB_.CAGS, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.GGOV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.ISME, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.OSCO, UnknownObj)    // (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GEXP, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GEXP.GEPS, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.GEXP.SGEP, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.GLAN, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.I2C0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.I2C0.TPD0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.I2C1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.I2C1.TPL1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECAV, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SPT2, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP01._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP01.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP01.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP01.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP01.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP02._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP02.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP02.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP02.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP02.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP03._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP03.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP03.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP03.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP03.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP04._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP04.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP04.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP04.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP04.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP05._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP05.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP06._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP06.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP06.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP06.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP06.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP07._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP07.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP07.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP07.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP07.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP08._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP08.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP08.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP08.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP08.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP09._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP09.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP09.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP09.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP09.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP10._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP10.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP10.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP10.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP10.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP11._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP11.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP11.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP11.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP11.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP12._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP12.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP12.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP12.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP12.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP13._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP13.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP13.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP13.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP13.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP14._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP14.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP14.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP14.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP14.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP15._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP15.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP15.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP15.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP15.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP16._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP16.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP16.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP16.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP16.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP17._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP17.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP17.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP17.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP17.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP18._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP18.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP18.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP18.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP18.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP19._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP19.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP19.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP19.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP19.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP20._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP20.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP20.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP20.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP20.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.SAT0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT2, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT3, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT4, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT5, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XDCI, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XDCI.D0I3, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XDCI.XDCB, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XHC_, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.PMEE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.PMES, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS11, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS12, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS13, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS14, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS15, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS16, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)    // (from opcode)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.SHPO, MethodObj)    // 2 Arguments (from opcode)
    External (AUDD, FieldUnitObj)    // (from opcode)
    External (DVID, UnknownObj)    // (from opcode)
    External (GBEP, UnknownObj)    // (from opcode)
    External (GPRW, MethodObj)    // 2 Arguments (from opcode)
    External (I20D, FieldUnitObj)    // (from opcode)
    External (I21D, FieldUnitObj)    // (from opcode)
    External (IC0D, FieldUnitObj)    // (from opcode)
    External (IC1D, FieldUnitObj)    // (from opcode)
    External (IC1S, FieldUnitObj)    // (from opcode)
    External (PCHG, UnknownObj)    // (from opcode)
    External (PCHH, UnknownObj)    // (from opcode)
    External (PCHS, UnknownObj)    // (from opcode)
    External (PEP0, UnknownObj)    // (from opcode)
    External (PEP3, UnknownObj)    // (from opcode)
    External (RCG0, IntObj)    // (from opcode)
    External (RCG1, IntObj)    // (from opcode)
    External (RIC0, FieldUnitObj)    // (from opcode)
    External (SDS0, FieldUnitObj)    // (from opcode)
    External (SDS1, FieldUnitObj)    // (from opcode)
    External (SHSB, FieldUnitObj)    // (from opcode)
    External (SPST, IntObj)    // (from opcode)
    External (UAMS, UnknownObj)    // (from opcode)
    External (VRRD, FieldUnitObj)    // (from opcode)
    External (VRSD, FieldUnitObj)    // (from opcode)
    External (XDST, IntObj)    // (from opcode)
    External (XHPR, UnknownObj)    // (from opcode)

    OperationRegion (R3NV, SystemMemory, 0x73C2A018, 0x00000171)
    Field (R3NV, AnyAcc, NoLock, Preserve)
    {
        R301,   1, 
        Offset (0x0E), 
        R302,   1, 
        Offset (0x1C), 
        R303,   1, 
        Offset (0x2A), 
        R304,   1, 
        Offset (0x38), 
        R305,   1, 
        Offset (0x46), 
        R306,   1, 
        Offset (0x54), 
        R307,   1, 
        Offset (0x62), 
        R308,   1, 
        Offset (0x70), 
        R309,   1, 
        Offset (0x7E), 
        R310,   1, 
        Offset (0x8C), 
        R311,   1, 
        Offset (0x9A), 
        R312,   1, 
        Offset (0xA8), 
        R313,   1, 
        Offset (0xB6), 
        R314,   1, 
        Offset (0xC4), 
        R315,   1, 
        Offset (0xD2), 
        R316,   1, 
        Offset (0xE0), 
        R317,   1, 
        Offset (0xEE), 
        R318,   1, 
        Offset (0xFC), 
        R319,   1, 
        Offset (0x10A), 
        R320,   1, 
        Offset (0x118), 
        U301,   1, 
        Offset (0x11D), 
        U302,   1, 
        Offset (0x122), 
        U303,   1, 
        Offset (0x127), 
        U304,   1, 
        Offset (0x12C), 
        U305,   1, 
        Offset (0x131), 
        U306,   1, 
        Offset (0x136), 
        U307,   1, 
        Offset (0x13B), 
        U308,   1, 
        Offset (0x140), 
        U309,   1, 
        Offset (0x145), 
        U310,   1, 
        Offset (0x14A), 
        U311,   1, 
        Offset (0x14F), 
        U312,   1, 
        Offset (0x154), 
        U313,   1, 
        Offset (0x159), 
        U314,   1, 
        Offset (0x15E), 
        U315,   1, 
        Offset (0x163), 
        U316,   1, 
        Offset (0x168), 
        ZPDE,   1
    }

    If (LEqual (R301, One))
    {
        Scope (\_SB.PCI0.RP01)
        {
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                    ,   1, 
                S0WS,   3, 
                RSTS,   1, 
                RSTA,   1, 
                PWRS,   1, 
                PWRA,   1, 
                WAKS,   1, 
                WAKA,   1, 
                CLQS,   1, 
                CLQN,   4, 
                Offset (0x02), 
                RSTP,   32, 
                PWRP,   32, 
                WAKP,   32
            }

            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (WKEN, Zero)
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (RSTS, Index (RSTG, Zero))
                Store (RSTP, Index (RSTG, 0x02))
                Store (LNot (RSTA), Index (RSTG, 0x03))
                Store (PWRS, Index (PWRG, Zero))
                Store (PWRP, Index (PWRG, 0x02))
                Store (PWRA, Index (PWRG, 0x03))
                Store (WAKS, Index (WAKG, Zero))
                Store (WAKP, Index (WAKG, 0x02))
                Store (WAKA, Index (WAKG, 0x03))
                Store (CLQS, Index (SCLK, Zero))
                Store (ShiftLeft (One, CLQN), Index (SCLK, One))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            Method (GMBR, 0, NotSerialized)
            {
                And (_ADR (), 0xFFFF, Local0)
                ShiftRight (And (_ADR (), 0xFFFF0000), 0x10, Local1)
                Or (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local0)
                Or (GPCB (), Local0, Local0)
                Return (Local0)
            }

            OperationRegion (PMCS, SystemMemory, GMBR (), 0x0480)
            Field (PMCS, AnyAcc, NoLock, Preserve)
            {
                ADID,   32, 
                Offset (0x50), 
                    ,   1, 
                    ,   3, 
                ADIS,   1, 
                Offset (0x52), 
                    ,   13, 
                AASX,   1, 
                Offset (0xE2), 
                    ,   2, 
                A23E,   1, 
                A23R,   1, 
                Offset (0x324), 
                    ,   3, 
                AEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                APGE,   1
            }

            Field (PMCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                APSX,   1, 
                AMSX,   1
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON ()
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF ()
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }

                Store (Zero, APGE)
                Store (One, A23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (A23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, APGE)
                Store (Zero, Local0)
                While (LEqual (AASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, AEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, A23E)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (A23E)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (One, AEDM)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }
                }

                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, ADIS)
                    Store (Zero, ADIS)
                }

                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Store (One, APSX)
                Store (One, AMSX)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PXP
            })
            Method (XPEH, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }

                    Notify (RP01, 0x02)
                }

                Return (Zero)
            }

            Method (GP01, 0, NotSerialized)
            {
                If (\_SB.ISME (WAKP))
                {
                    XPEH ()
                    \_SB.CAGS (WAKP)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (XX01, 0, NotSerialized)
        {
            \_SB.PCI0.RP01.XPEH ()
        }
    }

    If (LEqual (R302, One))
    {
        Scope (\_SB.PCI0.RP02)
        {
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x0E), 
                    ,   1, 
                S0WS,   3, 
                RSTS,   1, 
                RSTA,   1, 
                PWRS,   1, 
                PWRA,   1, 
                WAKS,   1, 
                WAKA,   1, 
                CLQS,   1, 
                CLQN,   4, 
                Offset (0x10), 
                RSTP,   32, 
                PWRP,   32, 
                WAKP,   32
            }

            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (WKEN, Zero)
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (RSTS, Index (RSTG, Zero))
                Store (RSTP, Index (RSTG, 0x02))
                Store (LNot (RSTA), Index (RSTG, 0x03))
                Store (PWRS, Index (PWRG, Zero))
                Store (PWRP, Index (PWRG, 0x02))
                Store (PWRA, Index (PWRG, 0x03))
                Store (WAKS, Index (WAKG, Zero))
                Store (WAKP, Index (WAKG, 0x02))
                Store (WAKA, Index (WAKG, 0x03))
                Store (CLQS, Index (SCLK, Zero))
                Store (ShiftLeft (One, CLQN), Index (SCLK, One))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            Method (GMBR, 0, NotSerialized)
            {
                And (_ADR (), 0xFFFF, Local0)
                ShiftRight (And (_ADR (), 0xFFFF0000), 0x10, Local1)
                Or (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local0)
                Or (GPCB (), Local0, Local0)
                Return (Local0)
            }

            OperationRegion (PMCS, SystemMemory, GMBR (), 0x0480)
            Field (PMCS, AnyAcc, NoLock, Preserve)
            {
                ADID,   32, 
                Offset (0x50), 
                    ,   1, 
                    ,   3, 
                ADIS,   1, 
                Offset (0x52), 
                    ,   13, 
                AASX,   1, 
                Offset (0xE2), 
                    ,   2, 
                A23E,   1, 
                A23R,   1, 
                Offset (0x324), 
                    ,   3, 
                AEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                APGE,   1
            }

            Field (PMCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                APSX,   1, 
                AMSX,   1
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON ()
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF ()
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }

                Store (Zero, APGE)
                Store (One, A23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (A23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, APGE)
                Store (Zero, Local0)
                While (LEqual (AASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, AEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, A23E)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (A23E)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (One, AEDM)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }
                }

                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, ADIS)
                    Store (Zero, ADIS)
                }

                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Store (One, APSX)
                Store (One, AMSX)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PXP
            })
            Method (XPEH, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }

                    Notify (RP02, 0x02)
                }

                Return (Zero)
            }

            Method (GP02, 0, NotSerialized)
            {
                If (\_SB.ISME (WAKP))
                {
                    XPEH ()
                    \_SB.CAGS (WAKP)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (XX02, 0, NotSerialized)
        {
            \_SB.PCI0.RP02.XPEH ()
        }
    }

    If (LEqual (R303, One))
    {
        Scope (\_SB.PCI0.RP03)
        {
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x1C), 
                    ,   1, 
                S0WS,   3, 
                RSTS,   1, 
                RSTA,   1, 
                PWRS,   1, 
                PWRA,   1, 
                WAKS,   1, 
                WAKA,   1, 
                CLQS,   1, 
                CLQN,   4, 
                Offset (0x1E), 
                RSTP,   32, 
                PWRP,   32, 
                WAKP,   32
            }

            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (WKEN, Zero)
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (RSTS, Index (RSTG, Zero))
                Store (RSTP, Index (RSTG, 0x02))
                Store (LNot (RSTA), Index (RSTG, 0x03))
                Store (PWRS, Index (PWRG, Zero))
                Store (PWRP, Index (PWRG, 0x02))
                Store (PWRA, Index (PWRG, 0x03))
                Store (WAKS, Index (WAKG, Zero))
                Store (WAKP, Index (WAKG, 0x02))
                Store (WAKA, Index (WAKG, 0x03))
                Store (CLQS, Index (SCLK, Zero))
                Store (ShiftLeft (One, CLQN), Index (SCLK, One))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            Method (GMBR, 0, NotSerialized)
            {
                And (_ADR (), 0xFFFF, Local0)
                ShiftRight (And (_ADR (), 0xFFFF0000), 0x10, Local1)
                Or (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local0)
                Or (GPCB (), Local0, Local0)
                Return (Local0)
            }

            OperationRegion (PMCS, SystemMemory, GMBR (), 0x0480)
            Field (PMCS, AnyAcc, NoLock, Preserve)
            {
                ADID,   32, 
                Offset (0x50), 
                    ,   1, 
                    ,   3, 
                ADIS,   1, 
                Offset (0x52), 
                    ,   13, 
                AASX,   1, 
                Offset (0xE2), 
                    ,   2, 
                A23E,   1, 
                A23R,   1, 
                Offset (0x324), 
                    ,   3, 
                AEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                APGE,   1
            }

            Field (PMCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                APSX,   1, 
                AMSX,   1
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON ()
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF ()
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }

                Store (Zero, APGE)
                Store (One, A23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (A23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, APGE)
                Store (Zero, Local0)
                While (LEqual (AASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, AEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, A23E)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (A23E)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (One, AEDM)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }
                }

                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, ADIS)
                    Store (Zero, ADIS)
                }

                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Store (One, APSX)
                Store (One, AMSX)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PXP
            })
            Method (XPEH, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }

                    Notify (RP03, 0x02)
                }

                Return (Zero)
            }

            Method (GP03, 0, NotSerialized)
            {
                If (\_SB.ISME (WAKP))
                {
                    XPEH ()
                    \_SB.CAGS (WAKP)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (XX03, 0, NotSerialized)
        {
            \_SB.PCI0.RP03.XPEH ()
        }
    }

    If (LEqual (R304, One))
    {
        Scope (\_SB.PCI0.RP04)
        {
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x2A), 
                    ,   1, 
                S0WS,   3, 
                RSTS,   1, 
                RSTA,   1, 
                PWRS,   1, 
                PWRA,   1, 
                WAKS,   1, 
                WAKA,   1, 
                CLQS,   1, 
                CLQN,   4, 
                Offset (0x2C), 
                RSTP,   32, 
                PWRP,   32, 
                WAKP,   32
            }

            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (WKEN, Zero)
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (RSTS, Index (RSTG, Zero))
                Store (RSTP, Index (RSTG, 0x02))
                Store (LNot (RSTA), Index (RSTG, 0x03))
                Store (PWRS, Index (PWRG, Zero))
                Store (PWRP, Index (PWRG, 0x02))
                Store (PWRA, Index (PWRG, 0x03))
                Store (WAKS, Index (WAKG, Zero))
                Store (WAKP, Index (WAKG, 0x02))
                Store (WAKA, Index (WAKG, 0x03))
                Store (CLQS, Index (SCLK, Zero))
                Store (ShiftLeft (One, CLQN), Index (SCLK, One))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            Method (GMBR, 0, NotSerialized)
            {
                And (_ADR (), 0xFFFF, Local0)
                ShiftRight (And (_ADR (), 0xFFFF0000), 0x10, Local1)
                Or (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local0)
                Or (GPCB (), Local0, Local0)
                Return (Local0)
            }

            OperationRegion (PMCS, SystemMemory, GMBR (), 0x0480)
            Field (PMCS, AnyAcc, NoLock, Preserve)
            {
                ADID,   32, 
                Offset (0x50), 
                    ,   1, 
                    ,   3, 
                ADIS,   1, 
                Offset (0x52), 
                    ,   13, 
                AASX,   1, 
                Offset (0xE2), 
                    ,   2, 
                A23E,   1, 
                A23R,   1, 
                Offset (0x324), 
                    ,   3, 
                AEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                APGE,   1
            }

            Field (PMCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                APSX,   1, 
                AMSX,   1
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON ()
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF ()
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }

                Store (Zero, APGE)
                Store (One, A23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (A23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, APGE)
                Store (Zero, Local0)
                While (LEqual (AASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, AEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, A23E)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (A23E)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (One, AEDM)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }
                }

                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, ADIS)
                    Store (Zero, ADIS)
                }

                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Store (One, APSX)
                Store (One, AMSX)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PXP
            })
            Method (XPEH, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }

                    Notify (RP04, 0x02)
                }

                Return (Zero)
            }

            Method (GP04, 0, NotSerialized)
            {
                If (\_SB.ISME (WAKP))
                {
                    XPEH ()
                    \_SB.CAGS (WAKP)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (XX04, 0, NotSerialized)
        {
            \_SB.PCI0.RP04.XPEH ()
        }
    }

    If (LEqual (R305, One))
    {
        Scope (\_SB.PCI0.RP05)
        {
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x38), 
                    ,   1, 
                S0WS,   3, 
                RSTS,   1, 
                RSTA,   1, 
                PWRS,   1, 
                PWRA,   1, 
                WAKS,   1, 
                WAKA,   1, 
                CLQS,   1, 
                CLQN,   4, 
                Offset (0x3A), 
                RSTP,   32, 
                PWRP,   32, 
                WAKP,   32
            }

            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (WKEN, Zero)
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (RSTS, Index (RSTG, Zero))
                Store (RSTP, Index (RSTG, 0x02))
                Store (LNot (RSTA), Index (RSTG, 0x03))
                Store (PWRS, Index (PWRG, Zero))
                Store (PWRP, Index (PWRG, 0x02))
                Store (PWRA, Index (PWRG, 0x03))
                Store (WAKS, Index (WAKG, Zero))
                Store (WAKP, Index (WAKG, 0x02))
                Store (WAKA, Index (WAKG, 0x03))
                Store (CLQS, Index (SCLK, Zero))
                Store (ShiftLeft (One, CLQN), Index (SCLK, One))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            Method (GMBR, 0, NotSerialized)
            {
                And (_ADR (), 0xFFFF, Local0)
                ShiftRight (And (_ADR (), 0xFFFF0000), 0x10, Local1)
                Or (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local0)
                Or (GPCB (), Local0, Local0)
                Return (Local0)
            }

            OperationRegion (PMCS, SystemMemory, GMBR (), 0x0480)
            Field (PMCS, AnyAcc, NoLock, Preserve)
            {
                ADID,   32, 
                Offset (0x50), 
                    ,   1, 
                    ,   3, 
                ADIS,   1, 
                Offset (0x52), 
                    ,   13, 
                AASX,   1, 
                Offset (0xE2), 
                    ,   2, 
                A23E,   1, 
                A23R,   1, 
                Offset (0x324), 
                    ,   3, 
                AEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                APGE,   1
            }

            Field (PMCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                APSX,   1, 
                AMSX,   1
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON ()
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF ()
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }

                Store (Zero, APGE)
                Store (One, A23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (A23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, APGE)
                Store (Zero, Local0)
                While (LEqual (AASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, AEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, A23E)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (A23E)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (One, AEDM)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }
                }

                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, ADIS)
                    Store (Zero, ADIS)
                }

                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Store (One, APSX)
                Store (One, AMSX)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PXP
            })
            Method (XPEH, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }

                    Notify (RP05, 0x02)
                }

                Return (Zero)
            }

            Method (GP05, 0, NotSerialized)
            {
                If (\_SB.ISME (WAKP))
                {
                    XPEH ()
                    \_SB.CAGS (WAKP)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (XX05, 0, NotSerialized)
        {
            \_SB.PCI0.RP05.XPEH ()
        }
    }

    If (LEqual (R306, One))
    {
        Scope (\_SB.PCI0.RP06)
        {
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x46), 
                    ,   1, 
                S0WS,   3, 
                RSTS,   1, 
                RSTA,   1, 
                PWRS,   1, 
                PWRA,   1, 
                WAKS,   1, 
                WAKA,   1, 
                CLQS,   1, 
                CLQN,   4, 
                Offset (0x48), 
                RSTP,   32, 
                PWRP,   32, 
                WAKP,   32
            }

            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (WKEN, Zero)
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (RSTS, Index (RSTG, Zero))
                Store (RSTP, Index (RSTG, 0x02))
                Store (LNot (RSTA), Index (RSTG, 0x03))
                Store (PWRS, Index (PWRG, Zero))
                Store (PWRP, Index (PWRG, 0x02))
                Store (PWRA, Index (PWRG, 0x03))
                Store (WAKS, Index (WAKG, Zero))
                Store (WAKP, Index (WAKG, 0x02))
                Store (WAKA, Index (WAKG, 0x03))
                Store (CLQS, Index (SCLK, Zero))
                Store (ShiftLeft (One, CLQN), Index (SCLK, One))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            Method (GMBR, 0, NotSerialized)
            {
                And (_ADR (), 0xFFFF, Local0)
                ShiftRight (And (_ADR (), 0xFFFF0000), 0x10, Local1)
                Or (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local0)
                Or (GPCB (), Local0, Local0)
                Return (Local0)
            }

            OperationRegion (PMCS, SystemMemory, GMBR (), 0x0480)
            Field (PMCS, AnyAcc, NoLock, Preserve)
            {
                ADID,   32, 
                Offset (0x50), 
                    ,   1, 
                    ,   3, 
                ADIS,   1, 
                Offset (0x52), 
                    ,   13, 
                AASX,   1, 
                Offset (0xE2), 
                    ,   2, 
                A23E,   1, 
                A23R,   1, 
                Offset (0x324), 
                    ,   3, 
                AEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                APGE,   1
            }

            Field (PMCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                APSX,   1, 
                AMSX,   1
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON ()
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF ()
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }

                Store (Zero, APGE)
                Store (One, A23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (A23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, APGE)
                Store (Zero, Local0)
                While (LEqual (AASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, AEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, A23E)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (A23E)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (One, AEDM)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }
                }

                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, ADIS)
                    Store (Zero, ADIS)
                }

                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Store (One, APSX)
                Store (One, AMSX)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PXP
            })
            Method (XPEH, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }

                    Notify (RP06, 0x02)
                }

                Return (Zero)
            }

            Method (GP06, 0, NotSerialized)
            {
                If (\_SB.ISME (WAKP))
                {
                    XPEH ()
                    \_SB.CAGS (WAKP)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (XX06, 0, NotSerialized)
        {
            \_SB.PCI0.RP06.XPEH ()
        }
    }

    If (LEqual (R307, One))
    {
        Scope (\_SB.PCI0.RP07)
        {
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x54), 
                    ,   1, 
                S0WS,   3, 
                RSTS,   1, 
                RSTA,   1, 
                PWRS,   1, 
                PWRA,   1, 
                WAKS,   1, 
                WAKA,   1, 
                CLQS,   1, 
                CLQN,   4, 
                Offset (0x56), 
                RSTP,   32, 
                PWRP,   32, 
                WAKP,   32
            }

            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (WKEN, Zero)
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (RSTS, Index (RSTG, Zero))
                Store (RSTP, Index (RSTG, 0x02))
                Store (LNot (RSTA), Index (RSTG, 0x03))
                Store (PWRS, Index (PWRG, Zero))
                Store (PWRP, Index (PWRG, 0x02))
                Store (PWRA, Index (PWRG, 0x03))
                Store (WAKS, Index (WAKG, Zero))
                Store (WAKP, Index (WAKG, 0x02))
                Store (WAKA, Index (WAKG, 0x03))
                Store (CLQS, Index (SCLK, Zero))
                Store (ShiftLeft (One, CLQN), Index (SCLK, One))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            Method (GMBR, 0, NotSerialized)
            {
                And (_ADR (), 0xFFFF, Local0)
                ShiftRight (And (_ADR (), 0xFFFF0000), 0x10, Local1)
                Or (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local0)
                Or (GPCB (), Local0, Local0)
                Return (Local0)
            }

            OperationRegion (PMCS, SystemMemory, GMBR (), 0x0480)
            Field (PMCS, AnyAcc, NoLock, Preserve)
            {
                ADID,   32, 
                Offset (0x50), 
                    ,   1, 
                    ,   3, 
                ADIS,   1, 
                Offset (0x52), 
                    ,   13, 
                AASX,   1, 
                Offset (0xE2), 
                    ,   2, 
                A23E,   1, 
                A23R,   1, 
                Offset (0x324), 
                    ,   3, 
                AEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                APGE,   1
            }

            Field (PMCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                APSX,   1, 
                AMSX,   1
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON ()
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF ()
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }

                Store (Zero, APGE)
                Store (One, A23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (A23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, APGE)
                Store (Zero, Local0)
                While (LEqual (AASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, AEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, A23E)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (A23E)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (One, AEDM)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }
                }

                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, ADIS)
                    Store (Zero, ADIS)
                }

                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Store (One, APSX)
                Store (One, AMSX)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PXP
            })
            Method (XPEH, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }

                    Notify (RP07, 0x02)
                }

                Return (Zero)
            }

            Method (GP07, 0, NotSerialized)
            {
                If (\_SB.ISME (WAKP))
                {
                    XPEH ()
                    \_SB.CAGS (WAKP)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (XX07, 0, NotSerialized)
        {
            \_SB.PCI0.RP07.XPEH ()
        }
    }

    If (LEqual (R308, One))
    {
        Scope (\_SB.PCI0.RP08)
        {
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x62), 
                    ,   1, 
                S0WS,   3, 
                RSTS,   1, 
                RSTA,   1, 
                PWRS,   1, 
                PWRA,   1, 
                WAKS,   1, 
                WAKA,   1, 
                CLQS,   1, 
                CLQN,   4, 
                Offset (0x64), 
                RSTP,   32, 
                PWRP,   32, 
                WAKP,   32
            }

            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (WKEN, Zero)
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (RSTS, Index (RSTG, Zero))
                Store (RSTP, Index (RSTG, 0x02))
                Store (LNot (RSTA), Index (RSTG, 0x03))
                Store (PWRS, Index (PWRG, Zero))
                Store (PWRP, Index (PWRG, 0x02))
                Store (PWRA, Index (PWRG, 0x03))
                Store (WAKS, Index (WAKG, Zero))
                Store (WAKP, Index (WAKG, 0x02))
                Store (WAKA, Index (WAKG, 0x03))
                Store (CLQS, Index (SCLK, Zero))
                Store (ShiftLeft (One, CLQN), Index (SCLK, One))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            Method (GMBR, 0, NotSerialized)
            {
                And (_ADR (), 0xFFFF, Local0)
                ShiftRight (And (_ADR (), 0xFFFF0000), 0x10, Local1)
                Or (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local0)
                Or (GPCB (), Local0, Local0)
                Return (Local0)
            }

            OperationRegion (PMCS, SystemMemory, GMBR (), 0x0480)
            Field (PMCS, AnyAcc, NoLock, Preserve)
            {
                ADID,   32, 
                Offset (0x50), 
                    ,   1, 
                    ,   3, 
                ADIS,   1, 
                Offset (0x52), 
                    ,   13, 
                AASX,   1, 
                Offset (0xE2), 
                    ,   2, 
                A23E,   1, 
                A23R,   1, 
                Offset (0x324), 
                    ,   3, 
                AEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                APGE,   1
            }

            Field (PMCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                APSX,   1, 
                AMSX,   1
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON ()
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF ()
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }

                Store (Zero, APGE)
                Store (One, A23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (A23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, APGE)
                Store (Zero, Local0)
                While (LEqual (AASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, AEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, A23E)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (A23E)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (One, AEDM)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }
                }

                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, ADIS)
                    Store (Zero, ADIS)
                }

                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Store (One, APSX)
                Store (One, AMSX)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PXP
            })
            Method (XPEH, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }

                    Notify (RP08, 0x02)
                }

                Return (Zero)
            }

            Method (GP08, 0, NotSerialized)
            {
                If (\_SB.ISME (WAKP))
                {
                    XPEH ()
                    \_SB.CAGS (WAKP)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (XX08, 0, NotSerialized)
        {
            \_SB.PCI0.RP08.XPEH ()
        }
    }

    If (LEqual (R309, One))
    {
        Scope (\_SB.PCI0.RP09)
        {
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x70), 
                    ,   1, 
                S0WS,   3, 
                RSTS,   1, 
                RSTA,   1, 
                PWRS,   1, 
                PWRA,   1, 
                WAKS,   1, 
                WAKA,   1, 
                CLQS,   1, 
                CLQN,   4, 
                Offset (0x72), 
                RSTP,   32, 
                PWRP,   32, 
                WAKP,   32
            }

            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (WKEN, Zero)
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (RSTS, Index (RSTG, Zero))
                Store (RSTP, Index (RSTG, 0x02))
                Store (LNot (RSTA), Index (RSTG, 0x03))
                Store (PWRS, Index (PWRG, Zero))
                Store (PWRP, Index (PWRG, 0x02))
                Store (PWRA, Index (PWRG, 0x03))
                Store (WAKS, Index (WAKG, Zero))
                Store (WAKP, Index (WAKG, 0x02))
                Store (WAKA, Index (WAKG, 0x03))
                Store (CLQS, Index (SCLK, Zero))
                Store (ShiftLeft (One, CLQN), Index (SCLK, One))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            Method (GMBR, 0, NotSerialized)
            {
                And (_ADR (), 0xFFFF, Local0)
                ShiftRight (And (_ADR (), 0xFFFF0000), 0x10, Local1)
                Or (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local0)
                Or (GPCB (), Local0, Local0)
                Return (Local0)
            }

            OperationRegion (PMCS, SystemMemory, GMBR (), 0x0480)
            Field (PMCS, AnyAcc, NoLock, Preserve)
            {
                ADID,   32, 
                Offset (0x50), 
                    ,   1, 
                    ,   3, 
                ADIS,   1, 
                Offset (0x52), 
                    ,   13, 
                AASX,   1, 
                Offset (0xE2), 
                    ,   2, 
                A23E,   1, 
                A23R,   1, 
                Offset (0x324), 
                    ,   3, 
                AEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                APGE,   1
            }

            Field (PMCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                APSX,   1, 
                AMSX,   1
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON ()
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF ()
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }

                Store (Zero, APGE)
                Store (One, A23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (A23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, APGE)
                Store (Zero, Local0)
                While (LEqual (AASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, AEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, A23E)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (A23E)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (One, AEDM)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }
                }

                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, ADIS)
                    Store (Zero, ADIS)
                }

                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Store (One, APSX)
                Store (One, AMSX)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PXP
            })
            Method (XPEH, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }

                    Notify (RP09, 0x02)
                }

                Return (Zero)
            }

            Method (GP09, 0, NotSerialized)
            {
                If (\_SB.ISME (WAKP))
                {
                    XPEH ()
                    \_SB.CAGS (WAKP)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (XX09, 0, NotSerialized)
        {
            \_SB.PCI0.RP09.XPEH ()
        }
    }

    If (LEqual (R310, One))
    {
        Scope (\_SB.PCI0.RP10)
        {
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x7E), 
                    ,   1, 
                S0WS,   3, 
                RSTS,   1, 
                RSTA,   1, 
                PWRS,   1, 
                PWRA,   1, 
                WAKS,   1, 
                WAKA,   1, 
                CLQS,   1, 
                CLQN,   4, 
                Offset (0x80), 
                RSTP,   32, 
                PWRP,   32, 
                WAKP,   32
            }

            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (WKEN, Zero)
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (RSTS, Index (RSTG, Zero))
                Store (RSTP, Index (RSTG, 0x02))
                Store (LNot (RSTA), Index (RSTG, 0x03))
                Store (PWRS, Index (PWRG, Zero))
                Store (PWRP, Index (PWRG, 0x02))
                Store (PWRA, Index (PWRG, 0x03))
                Store (WAKS, Index (WAKG, Zero))
                Store (WAKP, Index (WAKG, 0x02))
                Store (WAKA, Index (WAKG, 0x03))
                Store (CLQS, Index (SCLK, Zero))
                Store (ShiftLeft (One, CLQN), Index (SCLK, One))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            Method (GMBR, 0, NotSerialized)
            {
                And (_ADR (), 0xFFFF, Local0)
                ShiftRight (And (_ADR (), 0xFFFF0000), 0x10, Local1)
                Or (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local0)
                Or (GPCB (), Local0, Local0)
                Return (Local0)
            }

            OperationRegion (PMCS, SystemMemory, GMBR (), 0x0480)
            Field (PMCS, AnyAcc, NoLock, Preserve)
            {
                ADID,   32, 
                Offset (0x50), 
                    ,   1, 
                    ,   3, 
                ADIS,   1, 
                Offset (0x52), 
                    ,   13, 
                AASX,   1, 
                Offset (0xE2), 
                    ,   2, 
                A23E,   1, 
                A23R,   1, 
                Offset (0x324), 
                    ,   3, 
                AEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                APGE,   1
            }

            Field (PMCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                APSX,   1, 
                AMSX,   1
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON ()
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF ()
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }

                Store (Zero, APGE)
                Store (One, A23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (A23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, APGE)
                Store (Zero, Local0)
                While (LEqual (AASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, AEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, A23E)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (A23E)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (One, AEDM)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }
                }

                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, ADIS)
                    Store (Zero, ADIS)
                }

                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Store (One, APSX)
                Store (One, AMSX)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PXP
            })
            Method (XPEH, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }

                    Notify (RP10, 0x02)
                }

                Return (Zero)
            }

            Method (GP10, 0, NotSerialized)
            {
                If (\_SB.ISME (WAKP))
                {
                    XPEH ()
                    \_SB.CAGS (WAKP)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (XX10, 0, NotSerialized)
        {
            \_SB.PCI0.RP10.XPEH ()
        }
    }

    If (LEqual (R311, One))
    {
        Scope (\_SB.PCI0.RP11)
        {
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x8C), 
                    ,   1, 
                S0WS,   3, 
                RSTS,   1, 
                RSTA,   1, 
                PWRS,   1, 
                PWRA,   1, 
                WAKS,   1, 
                WAKA,   1, 
                CLQS,   1, 
                CLQN,   4, 
                Offset (0x8E), 
                RSTP,   32, 
                PWRP,   32, 
                WAKP,   32
            }

            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (WKEN, Zero)
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (RSTS, Index (RSTG, Zero))
                Store (RSTP, Index (RSTG, 0x02))
                Store (LNot (RSTA), Index (RSTG, 0x03))
                Store (PWRS, Index (PWRG, Zero))
                Store (PWRP, Index (PWRG, 0x02))
                Store (PWRA, Index (PWRG, 0x03))
                Store (WAKS, Index (WAKG, Zero))
                Store (WAKP, Index (WAKG, 0x02))
                Store (WAKA, Index (WAKG, 0x03))
                Store (CLQS, Index (SCLK, Zero))
                Store (ShiftLeft (One, CLQN), Index (SCLK, One))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            Method (GMBR, 0, NotSerialized)
            {
                And (_ADR (), 0xFFFF, Local0)
                ShiftRight (And (_ADR (), 0xFFFF0000), 0x10, Local1)
                Or (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local0)
                Or (GPCB (), Local0, Local0)
                Return (Local0)
            }

            OperationRegion (PMCS, SystemMemory, GMBR (), 0x0480)
            Field (PMCS, AnyAcc, NoLock, Preserve)
            {
                ADID,   32, 
                Offset (0x50), 
                    ,   1, 
                    ,   3, 
                ADIS,   1, 
                Offset (0x52), 
                    ,   13, 
                AASX,   1, 
                Offset (0xE2), 
                    ,   2, 
                A23E,   1, 
                A23R,   1, 
                Offset (0x324), 
                    ,   3, 
                AEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                APGE,   1
            }

            Field (PMCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                APSX,   1, 
                AMSX,   1
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON ()
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF ()
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }

                Store (Zero, APGE)
                Store (One, A23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (A23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, APGE)
                Store (Zero, Local0)
                While (LEqual (AASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, AEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, A23E)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (A23E)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (One, AEDM)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }
                }

                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, ADIS)
                    Store (Zero, ADIS)
                }

                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Store (One, APSX)
                Store (One, AMSX)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PXP
            })
            Method (XPEH, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }

                    Notify (RP11, 0x02)
                }

                Return (Zero)
            }

            Method (GP11, 0, NotSerialized)
            {
                If (\_SB.ISME (WAKP))
                {
                    XPEH ()
                    \_SB.CAGS (WAKP)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (XX11, 0, NotSerialized)
        {
            \_SB.PCI0.RP11.XPEH ()
        }
    }

    If (LEqual (R312, One))
    {
        Scope (\_SB.PCI0.RP12)
        {
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x9A), 
                    ,   1, 
                S0WS,   3, 
                RSTS,   1, 
                RSTA,   1, 
                PWRS,   1, 
                PWRA,   1, 
                WAKS,   1, 
                WAKA,   1, 
                CLQS,   1, 
                CLQN,   4, 
                Offset (0x9C), 
                RSTP,   32, 
                PWRP,   32, 
                WAKP,   32
            }

            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (WKEN, Zero)
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (RSTS, Index (RSTG, Zero))
                Store (RSTP, Index (RSTG, 0x02))
                Store (LNot (RSTA), Index (RSTG, 0x03))
                Store (PWRS, Index (PWRG, Zero))
                Store (PWRP, Index (PWRG, 0x02))
                Store (PWRA, Index (PWRG, 0x03))
                Store (WAKS, Index (WAKG, Zero))
                Store (WAKP, Index (WAKG, 0x02))
                Store (WAKA, Index (WAKG, 0x03))
                Store (CLQS, Index (SCLK, Zero))
                Store (ShiftLeft (One, CLQN), Index (SCLK, One))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            Method (GMBR, 0, NotSerialized)
            {
                And (_ADR (), 0xFFFF, Local0)
                ShiftRight (And (_ADR (), 0xFFFF0000), 0x10, Local1)
                Or (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local0)
                Or (GPCB (), Local0, Local0)
                Return (Local0)
            }

            OperationRegion (PMCS, SystemMemory, GMBR (), 0x0480)
            Field (PMCS, AnyAcc, NoLock, Preserve)
            {
                ADID,   32, 
                Offset (0x50), 
                    ,   1, 
                    ,   3, 
                ADIS,   1, 
                Offset (0x52), 
                    ,   13, 
                AASX,   1, 
                Offset (0xE2), 
                    ,   2, 
                A23E,   1, 
                A23R,   1, 
                Offset (0x324), 
                    ,   3, 
                AEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                APGE,   1
            }

            Field (PMCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                APSX,   1, 
                AMSX,   1
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON ()
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF ()
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }

                Store (Zero, APGE)
                Store (One, A23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (A23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, APGE)
                Store (Zero, Local0)
                While (LEqual (AASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, AEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, A23E)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (A23E)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (One, AEDM)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }
                }

                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, ADIS)
                    Store (Zero, ADIS)
                }

                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Store (One, APSX)
                Store (One, AMSX)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PXP
            })
            Method (XPEH, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }

                    Notify (RP12, 0x02)
                }

                Return (Zero)
            }

            Method (GP12, 0, NotSerialized)
            {
                If (\_SB.ISME (WAKP))
                {
                    XPEH ()
                    \_SB.CAGS (WAKP)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (XX12, 0, NotSerialized)
        {
            \_SB.PCI0.RP12.XPEH ()
        }
    }

    If (LEqual (R313, One))
    {
        Scope (\_SB.PCI0.RP13)
        {
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0xA8), 
                    ,   1, 
                S0WS,   3, 
                RSTS,   1, 
                RSTA,   1, 
                PWRS,   1, 
                PWRA,   1, 
                WAKS,   1, 
                WAKA,   1, 
                CLQS,   1, 
                CLQN,   4, 
                Offset (0xAA), 
                RSTP,   32, 
                PWRP,   32, 
                WAKP,   32
            }

            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (WKEN, Zero)
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (RSTS, Index (RSTG, Zero))
                Store (RSTP, Index (RSTG, 0x02))
                Store (LNot (RSTA), Index (RSTG, 0x03))
                Store (PWRS, Index (PWRG, Zero))
                Store (PWRP, Index (PWRG, 0x02))
                Store (PWRA, Index (PWRG, 0x03))
                Store (WAKS, Index (WAKG, Zero))
                Store (WAKP, Index (WAKG, 0x02))
                Store (WAKA, Index (WAKG, 0x03))
                Store (CLQS, Index (SCLK, Zero))
                Store (ShiftLeft (One, CLQN), Index (SCLK, One))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            Method (GMBR, 0, NotSerialized)
            {
                And (_ADR (), 0xFFFF, Local0)
                ShiftRight (And (_ADR (), 0xFFFF0000), 0x10, Local1)
                Or (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local0)
                Or (GPCB (), Local0, Local0)
                Return (Local0)
            }

            OperationRegion (PMCS, SystemMemory, GMBR (), 0x0480)
            Field (PMCS, AnyAcc, NoLock, Preserve)
            {
                ADID,   32, 
                Offset (0x50), 
                    ,   1, 
                    ,   3, 
                ADIS,   1, 
                Offset (0x52), 
                    ,   13, 
                AASX,   1, 
                Offset (0xE2), 
                    ,   2, 
                A23E,   1, 
                A23R,   1, 
                Offset (0x324), 
                    ,   3, 
                AEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                APGE,   1
            }

            Field (PMCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                APSX,   1, 
                AMSX,   1
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON ()
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF ()
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }

                Store (Zero, APGE)
                Store (One, A23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (A23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, APGE)
                Store (Zero, Local0)
                While (LEqual (AASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, AEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, A23E)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (A23E)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (One, AEDM)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }
                }

                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, ADIS)
                    Store (Zero, ADIS)
                }

                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Store (One, APSX)
                Store (One, AMSX)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PXP
            })
            Method (XPEH, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }

                    Notify (RP13, 0x02)
                }

                Return (Zero)
            }

            Method (GP13, 0, NotSerialized)
            {
                If (\_SB.ISME (WAKP))
                {
                    XPEH ()
                    \_SB.CAGS (WAKP)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (XX13, 0, NotSerialized)
        {
            \_SB.PCI0.RP13.XPEH ()
        }
    }

    If (LEqual (R314, One))
    {
        Scope (\_SB.PCI0.RP14)
        {
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0xB6), 
                    ,   1, 
                S0WS,   3, 
                RSTS,   1, 
                RSTA,   1, 
                PWRS,   1, 
                PWRA,   1, 
                WAKS,   1, 
                WAKA,   1, 
                CLQS,   1, 
                CLQN,   4, 
                Offset (0xB8), 
                RSTP,   32, 
                PWRP,   32, 
                WAKP,   32
            }

            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (WKEN, Zero)
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (RSTS, Index (RSTG, Zero))
                Store (RSTP, Index (RSTG, 0x02))
                Store (LNot (RSTA), Index (RSTG, 0x03))
                Store (PWRS, Index (PWRG, Zero))
                Store (PWRP, Index (PWRG, 0x02))
                Store (PWRA, Index (PWRG, 0x03))
                Store (WAKS, Index (WAKG, Zero))
                Store (WAKP, Index (WAKG, 0x02))
                Store (WAKA, Index (WAKG, 0x03))
                Store (CLQS, Index (SCLK, Zero))
                Store (ShiftLeft (One, CLQN), Index (SCLK, One))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            Method (GMBR, 0, NotSerialized)
            {
                And (_ADR (), 0xFFFF, Local0)
                ShiftRight (And (_ADR (), 0xFFFF0000), 0x10, Local1)
                Or (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local0)
                Or (GPCB (), Local0, Local0)
                Return (Local0)
            }

            OperationRegion (PMCS, SystemMemory, GMBR (), 0x0480)
            Field (PMCS, AnyAcc, NoLock, Preserve)
            {
                ADID,   32, 
                Offset (0x50), 
                    ,   1, 
                    ,   3, 
                ADIS,   1, 
                Offset (0x52), 
                    ,   13, 
                AASX,   1, 
                Offset (0xE2), 
                    ,   2, 
                A23E,   1, 
                A23R,   1, 
                Offset (0x324), 
                    ,   3, 
                AEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                APGE,   1
            }

            Field (PMCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                APSX,   1, 
                AMSX,   1
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON ()
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF ()
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }

                Store (Zero, APGE)
                Store (One, A23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (A23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, APGE)
                Store (Zero, Local0)
                While (LEqual (AASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, AEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, A23E)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (A23E)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (One, AEDM)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }
                }

                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, ADIS)
                    Store (Zero, ADIS)
                }

                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Store (One, APSX)
                Store (One, AMSX)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PXP
            })
            Method (XPEH, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }

                    Notify (RP14, 0x02)
                }

                Return (Zero)
            }

            Method (GP14, 0, NotSerialized)
            {
                If (\_SB.ISME (WAKP))
                {
                    XPEH ()
                    \_SB.CAGS (WAKP)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (XX14, 0, NotSerialized)
        {
            \_SB.PCI0.RP14.XPEH ()
        }
    }

    If (LEqual (R315, One))
    {
        Scope (\_SB.PCI0.RP15)
        {
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0xC4), 
                    ,   1, 
                S0WS,   3, 
                RSTS,   1, 
                RSTA,   1, 
                PWRS,   1, 
                PWRA,   1, 
                WAKS,   1, 
                WAKA,   1, 
                CLQS,   1, 
                CLQN,   4, 
                Offset (0xC6), 
                RSTP,   32, 
                PWRP,   32, 
                WAKP,   32
            }

            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (WKEN, Zero)
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (RSTS, Index (RSTG, Zero))
                Store (RSTP, Index (RSTG, 0x02))
                Store (LNot (RSTA), Index (RSTG, 0x03))
                Store (PWRS, Index (PWRG, Zero))
                Store (PWRP, Index (PWRG, 0x02))
                Store (PWRA, Index (PWRG, 0x03))
                Store (WAKS, Index (WAKG, Zero))
                Store (WAKP, Index (WAKG, 0x02))
                Store (WAKA, Index (WAKG, 0x03))
                Store (CLQS, Index (SCLK, Zero))
                Store (ShiftLeft (One, CLQN), Index (SCLK, One))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            Method (GMBR, 0, NotSerialized)
            {
                And (_ADR (), 0xFFFF, Local0)
                ShiftRight (And (_ADR (), 0xFFFF0000), 0x10, Local1)
                Or (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local0)
                Or (GPCB (), Local0, Local0)
                Return (Local0)
            }

            OperationRegion (PMCS, SystemMemory, GMBR (), 0x0480)
            Field (PMCS, AnyAcc, NoLock, Preserve)
            {
                ADID,   32, 
                Offset (0x50), 
                    ,   1, 
                    ,   3, 
                ADIS,   1, 
                Offset (0x52), 
                    ,   13, 
                AASX,   1, 
                Offset (0xE2), 
                    ,   2, 
                A23E,   1, 
                A23R,   1, 
                Offset (0x324), 
                    ,   3, 
                AEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                APGE,   1
            }

            Field (PMCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                APSX,   1, 
                AMSX,   1
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON ()
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF ()
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }

                Store (Zero, APGE)
                Store (One, A23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (A23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, APGE)
                Store (Zero, Local0)
                While (LEqual (AASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, AEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, A23E)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (A23E)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (One, AEDM)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }
                }

                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, ADIS)
                    Store (Zero, ADIS)
                }

                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Store (One, APSX)
                Store (One, AMSX)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PXP
            })
            Method (XPEH, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }

                    Notify (RP15, 0x02)
                }

                Return (Zero)
            }

            Method (GP15, 0, NotSerialized)
            {
                If (\_SB.ISME (WAKP))
                {
                    XPEH ()
                    \_SB.CAGS (WAKP)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (XX15, 0, NotSerialized)
        {
            \_SB.PCI0.RP15.XPEH ()
        }
    }

    If (LEqual (R316, One))
    {
        Scope (\_SB.PCI0.RP16)
        {
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0xD2), 
                    ,   1, 
                S0WS,   3, 
                RSTS,   1, 
                RSTA,   1, 
                PWRS,   1, 
                PWRA,   1, 
                WAKS,   1, 
                WAKA,   1, 
                CLQS,   1, 
                CLQN,   4, 
                Offset (0xD4), 
                RSTP,   32, 
                PWRP,   32, 
                WAKP,   32
            }

            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (WKEN, Zero)
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (RSTS, Index (RSTG, Zero))
                Store (RSTP, Index (RSTG, 0x02))
                Store (LNot (RSTA), Index (RSTG, 0x03))
                Store (PWRS, Index (PWRG, Zero))
                Store (PWRP, Index (PWRG, 0x02))
                Store (PWRA, Index (PWRG, 0x03))
                Store (WAKS, Index (WAKG, Zero))
                Store (WAKP, Index (WAKG, 0x02))
                Store (WAKA, Index (WAKG, 0x03))
                Store (CLQS, Index (SCLK, Zero))
                Store (ShiftLeft (One, CLQN), Index (SCLK, One))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            Method (GMBR, 0, NotSerialized)
            {
                And (_ADR (), 0xFFFF, Local0)
                ShiftRight (And (_ADR (), 0xFFFF0000), 0x10, Local1)
                Or (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local0)
                Or (GPCB (), Local0, Local0)
                Return (Local0)
            }

            OperationRegion (PMCS, SystemMemory, GMBR (), 0x0480)
            Field (PMCS, AnyAcc, NoLock, Preserve)
            {
                ADID,   32, 
                Offset (0x50), 
                    ,   1, 
                    ,   3, 
                ADIS,   1, 
                Offset (0x52), 
                    ,   13, 
                AASX,   1, 
                Offset (0xE2), 
                    ,   2, 
                A23E,   1, 
                A23R,   1, 
                Offset (0x324), 
                    ,   3, 
                AEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                APGE,   1
            }

            Field (PMCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                APSX,   1, 
                AMSX,   1
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON ()
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF ()
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }

                Store (Zero, APGE)
                Store (One, A23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (A23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, APGE)
                Store (Zero, Local0)
                While (LEqual (AASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, AEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, A23E)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (A23E)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (One, AEDM)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }
                }

                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, ADIS)
                    Store (Zero, ADIS)
                }

                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Store (One, APSX)
                Store (One, AMSX)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PXP
            })
            Method (XPEH, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }

                    Notify (RP16, 0x02)
                }

                Return (Zero)
            }

            Method (GP16, 0, NotSerialized)
            {
                If (\_SB.ISME (WAKP))
                {
                    XPEH ()
                    \_SB.CAGS (WAKP)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (XX16, 0, NotSerialized)
        {
            \_SB.PCI0.RP16.XPEH ()
        }
    }

    If (LEqual (R317, One))
    {
        Scope (\_SB.PCI0.RP17)
        {
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x54), 
                    ,   1, 
                S0WS,   3, 
                RSTS,   1, 
                RSTA,   1, 
                PWRS,   1, 
                PWRA,   1, 
                WAKS,   1, 
                WAKA,   1, 
                CLQS,   1, 
                CLQN,   4, 
                Offset (0x56), 
                RSTP,   32, 
                PWRP,   32, 
                WAKP,   32
            }

            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (WKEN, Zero)
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (RSTS, Index (RSTG, Zero))
                Store (RSTP, Index (RSTG, 0x02))
                Store (LNot (RSTA), Index (RSTG, 0x03))
                Store (PWRS, Index (PWRG, Zero))
                Store (PWRP, Index (PWRG, 0x02))
                Store (PWRA, Index (PWRG, 0x03))
                Store (WAKS, Index (WAKG, Zero))
                Store (WAKP, Index (WAKG, 0x02))
                Store (WAKA, Index (WAKG, 0x03))
                Store (CLQS, Index (SCLK, Zero))
                Store (ShiftLeft (One, CLQN), Index (SCLK, One))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            Method (GMBR, 0, NotSerialized)
            {
                And (_ADR (), 0xFFFF, Local0)
                ShiftRight (And (_ADR (), 0xFFFF0000), 0x10, Local1)
                Or (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local0)
                Or (GPCB (), Local0, Local0)
                Return (Local0)
            }

            OperationRegion (PMCS, SystemMemory, GMBR (), 0x0480)
            Field (PMCS, AnyAcc, NoLock, Preserve)
            {
                ADID,   32, 
                Offset (0x50), 
                    ,   1, 
                    ,   3, 
                ADIS,   1, 
                Offset (0x52), 
                    ,   13, 
                AASX,   1, 
                Offset (0xE2), 
                    ,   2, 
                A23E,   1, 
                A23R,   1, 
                Offset (0x324), 
                    ,   3, 
                AEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                APGE,   1
            }

            Field (PMCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                APSX,   1, 
                AMSX,   1
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON ()
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF ()
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }

                Store (Zero, APGE)
                Store (One, A23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (A23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, APGE)
                Store (Zero, Local0)
                While (LEqual (AASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, AEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, A23E)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (A23E)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (One, AEDM)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }
                }

                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, ADIS)
                    Store (Zero, ADIS)
                }

                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Store (One, APSX)
                Store (One, AMSX)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PXP
            })
            Method (XPEH, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }

                    Notify (RP17, 0x02)
                }

                Return (Zero)
            }

            Method (GP17, 0, NotSerialized)
            {
                If (\_SB.ISME (WAKP))
                {
                    XPEH ()
                    \_SB.CAGS (WAKP)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (XX17, 0, NotSerialized)
        {
            \_SB.PCI0.RP17.XPEH ()
        }
    }

    If (LEqual (R318, One))
    {
        Scope (\_SB.PCI0.RP18)
        {
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0xEE), 
                    ,   1, 
                S0WS,   3, 
                RSTS,   1, 
                RSTA,   1, 
                PWRS,   1, 
                PWRA,   1, 
                WAKS,   1, 
                WAKA,   1, 
                CLQS,   1, 
                CLQN,   4, 
                Offset (0xF0), 
                RSTP,   32, 
                PWRP,   32, 
                WAKP,   32
            }

            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (WKEN, Zero)
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (RSTS, Index (RSTG, Zero))
                Store (RSTP, Index (RSTG, 0x02))
                Store (LNot (RSTA), Index (RSTG, 0x03))
                Store (PWRS, Index (PWRG, Zero))
                Store (PWRP, Index (PWRG, 0x02))
                Store (PWRA, Index (PWRG, 0x03))
                Store (WAKS, Index (WAKG, Zero))
                Store (WAKP, Index (WAKG, 0x02))
                Store (WAKA, Index (WAKG, 0x03))
                Store (CLQS, Index (SCLK, Zero))
                Store (ShiftLeft (One, CLQN), Index (SCLK, One))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            Method (GMBR, 0, NotSerialized)
            {
                And (_ADR (), 0xFFFF, Local0)
                ShiftRight (And (_ADR (), 0xFFFF0000), 0x10, Local1)
                Or (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local0)
                Or (GPCB (), Local0, Local0)
                Return (Local0)
            }

            OperationRegion (PMCS, SystemMemory, GMBR (), 0x0480)
            Field (PMCS, AnyAcc, NoLock, Preserve)
            {
                ADID,   32, 
                Offset (0x50), 
                    ,   1, 
                    ,   3, 
                ADIS,   1, 
                Offset (0x52), 
                    ,   13, 
                AASX,   1, 
                Offset (0xE2), 
                    ,   2, 
                A23E,   1, 
                A23R,   1, 
                Offset (0x324), 
                    ,   3, 
                AEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                APGE,   1
            }

            Field (PMCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                APSX,   1, 
                AMSX,   1
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON ()
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF ()
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }

                Store (Zero, APGE)
                Store (One, A23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (A23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, APGE)
                Store (Zero, Local0)
                While (LEqual (AASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, AEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, A23E)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (A23E)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (One, AEDM)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }
                }

                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, ADIS)
                    Store (Zero, ADIS)
                }

                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Store (One, APSX)
                Store (One, AMSX)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PXP
            })
            Method (XPEH, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }

                    Notify (RP18, 0x02)
                }

                Return (Zero)
            }

            Method (GP18, 0, NotSerialized)
            {
                If (\_SB.ISME (WAKP))
                {
                    XPEH ()
                    \_SB.CAGS (WAKP)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (XX18, 0, NotSerialized)
        {
            \_SB.PCI0.RP18.XPEH ()
        }
    }

    If (LEqual (R319, One))
    {
        Scope (\_SB.PCI0.RP19)
        {
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0xFC), 
                    ,   1, 
                S0WS,   3, 
                RSTS,   1, 
                RSTA,   1, 
                PWRS,   1, 
                PWRA,   1, 
                WAKS,   1, 
                WAKA,   1, 
                CLQS,   1, 
                CLQN,   4, 
                Offset (0xFE), 
                RSTP,   32, 
                PWRP,   32, 
                WAKP,   32
            }

            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (WKEN, Zero)
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (RSTS, Index (RSTG, Zero))
                Store (RSTP, Index (RSTG, 0x02))
                Store (LNot (RSTA), Index (RSTG, 0x03))
                Store (PWRS, Index (PWRG, Zero))
                Store (PWRP, Index (PWRG, 0x02))
                Store (PWRA, Index (PWRG, 0x03))
                Store (WAKS, Index (WAKG, Zero))
                Store (WAKP, Index (WAKG, 0x02))
                Store (WAKA, Index (WAKG, 0x03))
                Store (CLQS, Index (SCLK, Zero))
                Store (ShiftLeft (One, CLQN), Index (SCLK, One))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            Method (GMBR, 0, NotSerialized)
            {
                And (_ADR (), 0xFFFF, Local0)
                ShiftRight (And (_ADR (), 0xFFFF0000), 0x10, Local1)
                Or (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local0)
                Or (GPCB (), Local0, Local0)
                Return (Local0)
            }

            OperationRegion (PMCS, SystemMemory, GMBR (), 0x0480)
            Field (PMCS, AnyAcc, NoLock, Preserve)
            {
                ADID,   32, 
                Offset (0x50), 
                    ,   1, 
                    ,   3, 
                ADIS,   1, 
                Offset (0x52), 
                    ,   13, 
                AASX,   1, 
                Offset (0xE2), 
                    ,   2, 
                A23E,   1, 
                A23R,   1, 
                Offset (0x324), 
                    ,   3, 
                AEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                APGE,   1
            }

            Field (PMCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                APSX,   1, 
                AMSX,   1
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON ()
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF ()
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }

                Store (Zero, APGE)
                Store (One, A23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (A23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, APGE)
                Store (Zero, Local0)
                While (LEqual (AASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, AEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, A23E)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (A23E)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (One, AEDM)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }
                }

                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, ADIS)
                    Store (Zero, ADIS)
                }

                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Store (One, APSX)
                Store (One, AMSX)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PXP
            })
            Method (XPEH, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }

                    Notify (RP19, 0x02)
                }

                Return (Zero)
            }

            Method (GP19, 0, NotSerialized)
            {
                If (\_SB.ISME (WAKP))
                {
                    XPEH ()
                    \_SB.CAGS (WAKP)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (XX19, 0, NotSerialized)
        {
            \_SB.PCI0.RP19.XPEH ()
        }
    }

    If (LEqual (R320, One))
    {
        Scope (\_SB.PCI0.RP20)
        {
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10A), 
                    ,   1, 
                S0WS,   3, 
                RSTS,   1, 
                RSTA,   1, 
                PWRS,   1, 
                PWRA,   1, 
                WAKS,   1, 
                WAKA,   1, 
                CLQS,   1, 
                CLQN,   4, 
                Offset (0x10C), 
                RSTP,   32, 
                PWRP,   32, 
                WAKP,   32
            }

            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (WKEN, Zero)
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (RSTS, Index (RSTG, Zero))
                Store (RSTP, Index (RSTG, 0x02))
                Store (LNot (RSTA), Index (RSTG, 0x03))
                Store (PWRS, Index (PWRG, Zero))
                Store (PWRP, Index (PWRG, 0x02))
                Store (PWRA, Index (PWRG, 0x03))
                Store (WAKS, Index (WAKG, Zero))
                Store (WAKP, Index (WAKG, 0x02))
                Store (WAKA, Index (WAKG, 0x03))
                Store (CLQS, Index (SCLK, Zero))
                Store (ShiftLeft (One, CLQN), Index (SCLK, One))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            Method (GMBR, 0, NotSerialized)
            {
                And (_ADR (), 0xFFFF, Local0)
                ShiftRight (And (_ADR (), 0xFFFF0000), 0x10, Local1)
                Or (ShiftLeft (Local0, 0x0C), ShiftLeft (Local1, 0x0F), Local0)
                Or (GPCB (), Local0, Local0)
                Return (Local0)
            }

            OperationRegion (PMCS, SystemMemory, GMBR (), 0x0480)
            Field (PMCS, AnyAcc, NoLock, Preserve)
            {
                ADID,   32, 
                Offset (0x50), 
                    ,   1, 
                    ,   3, 
                ADIS,   1, 
                Offset (0x52), 
                    ,   13, 
                AASX,   1, 
                Offset (0xE2), 
                    ,   2, 
                A23E,   1, 
                A23R,   1, 
                Offset (0x324), 
                    ,   3, 
                AEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                APGE,   1
            }

            Field (PMCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                APSX,   1, 
                AMSX,   1
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON ()
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF ()
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (0x64)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }

                Store (Zero, APGE)
                Store (One, A23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (A23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, APGE)
                Store (Zero, Local0)
                While (LEqual (AASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, AEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, A23E)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (A23E)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (One, AEDM)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }
                }

                If (LNotEqual (ADID, 0xFFFFFFFF))
                {
                    Store (One, ADIS)
                    Store (Zero, ADIS)
                }

                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Store (One, APSX)
                Store (One, AMSX)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PXP
            })
            Method (XPEH, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }

                    Notify (RP20, 0x02)
                }

                Return (Zero)
            }

            Method (GP20, 0, NotSerialized)
            {
                If (\_SB.ISME (WAKP))
                {
                    XPEH ()
                    \_SB.CAGS (WAKP)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (XX20, 0, NotSerialized)
        {
            \_SB.PCI0.RP20.XPEH ()
        }
    }

    Scope (\_SB.PCI0.XHC)
    {
        OperationRegion (XHCP, SystemMemory, Add (\_SB.PCI0.GPCB (), 0x000A0000), 0x0100)
        Field (XHCP, AnyAcc, Lock, Preserve)
        {
            Offset (0x04), 
            PDBM,   16, 
            Offset (0x10), 
            MEMB,   64
        }

        OperationRegion (XHCM, SystemMemory, And (MEMB, 0xFFFFFFFFFFFF0000), 0x0600)
    }

    If (LEqual (U301, One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS01)
        {
            Name (SLOT, One)
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x118), 
                    ,   1, 
                S0WS,   3, 
                PWRA,   1, 
                Offset (0x119), 
                PWRP,   32
            }

            Field (XHCM, DWordAcc, NoLock, Preserve)
            {
                Offset (0x480), 
                POEN,   1
            }

            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (PWRP, Index (PWRG, Zero))
                Store (PWRA, Index (PWRG, One))
            }

            Name (PWRG, Package (0x02)
            {
                Zero, 
                Zero
            })
            PowerResource (PRUB, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    If (LEqual (POEN, One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, Zero))), DerefOf (Index (PWRG, One))))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, Zero)), DerefOf (Index (PWRG, One)))
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, Zero)), Not (DerefOf (Index (PWRG, One))))
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PRUB
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                PRUB
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PRUB
            })
        }
    }

    If (LEqual (U302, One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS02)
        {
            Name (SLOT, 0x02)
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x11D), 
                    ,   1, 
                S0WS,   3, 
                PWRA,   1, 
                Offset (0x11E), 
                PWRP,   32
            }

            Field (XHCM, DWordAcc, NoLock, Preserve)
            {
                Offset (0x490), 
                POEN,   1
            }

            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (PWRP, Index (PWRG, Zero))
                Store (PWRA, Index (PWRG, One))
            }

            Name (PWRG, Package (0x02)
            {
                Zero, 
                Zero
            })
            PowerResource (PRUB, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    If (LEqual (POEN, One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, Zero))), DerefOf (Index (PWRG, One))))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, Zero)), DerefOf (Index (PWRG, One)))
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, Zero)), Not (DerefOf (Index (PWRG, One))))
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PRUB
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                PRUB
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PRUB
            })
        }
    }

    If (LEqual (U303, One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS03)
        {
            Name (SLOT, 0x03)
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x122), 
                    ,   1, 
                S0WS,   3, 
                PWRA,   1, 
                Offset (0x123), 
                PWRP,   32
            }

            Field (XHCM, DWordAcc, NoLock, Preserve)
            {
                Offset (0x4A0), 
                POEN,   1
            }

            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (PWRP, Index (PWRG, Zero))
                Store (PWRA, Index (PWRG, One))
            }

            Name (PWRG, Package (0x02)
            {
                Zero, 
                Zero
            })
            PowerResource (PRUB, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    If (LEqual (POEN, One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, Zero))), DerefOf (Index (PWRG, One))))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, Zero)), DerefOf (Index (PWRG, One)))
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, Zero)), Not (DerefOf (Index (PWRG, One))))
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PRUB
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                PRUB
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PRUB
            })
        }
    }

    If (LEqual (U304, One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS04)
        {
            Name (SLOT, 0x04)
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x127), 
                    ,   1, 
                S0WS,   3, 
                PWRA,   1, 
                Offset (0x128), 
                PWRP,   32
            }

            Field (XHCM, DWordAcc, NoLock, Preserve)
            {
                Offset (0x4B0), 
                POEN,   1
            }

            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (PWRP, Index (PWRG, Zero))
                Store (PWRA, Index (PWRG, One))
            }

            Name (PWRG, Package (0x02)
            {
                Zero, 
                Zero
            })
            PowerResource (PRUB, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    If (LEqual (POEN, One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, Zero))), DerefOf (Index (PWRG, One))))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, Zero)), DerefOf (Index (PWRG, One)))
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, Zero)), Not (DerefOf (Index (PWRG, One))))
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PRUB
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                PRUB
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PRUB
            })
        }
    }

    If (LEqual (U305, One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS05)
        {
            Name (SLOT, 0x05)
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x12C), 
                    ,   1, 
                S0WS,   3, 
                PWRA,   1, 
                Offset (0x12D), 
                PWRP,   32
            }

            Field (XHCM, DWordAcc, NoLock, Preserve)
            {
                Offset (0x4C0), 
                POEN,   1
            }

            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (PWRP, Index (PWRG, Zero))
                Store (PWRA, Index (PWRG, One))
            }

            Name (PWRG, Package (0x02)
            {
                Zero, 
                Zero
            })
            PowerResource (PRUB, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    If (LEqual (POEN, One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, Zero))), DerefOf (Index (PWRG, One))))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, Zero)), DerefOf (Index (PWRG, One)))
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, Zero)), Not (DerefOf (Index (PWRG, One))))
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PRUB
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                PRUB
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PRUB
            })
        }
    }

    If (LEqual (U306, One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS06)
        {
            Name (SLOT, 0x06)
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x131), 
                    ,   1, 
                S0WS,   3, 
                PWRA,   1, 
                Offset (0x132), 
                PWRP,   32
            }

            Field (XHCM, DWordAcc, NoLock, Preserve)
            {
                Offset (0x4D0), 
                POEN,   1
            }

            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (PWRP, Index (PWRG, Zero))
                Store (PWRA, Index (PWRG, One))
            }

            Name (PWRG, Package (0x02)
            {
                Zero, 
                Zero
            })
            PowerResource (PRUB, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    If (LEqual (POEN, One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, Zero))), DerefOf (Index (PWRG, One))))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, Zero)), DerefOf (Index (PWRG, One)))
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, Zero)), Not (DerefOf (Index (PWRG, One))))
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PRUB
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                PRUB
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PRUB
            })
        }
    }

    If (LEqual (U307, One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS07)
        {
            Name (SLOT, 0x07)
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x136), 
                    ,   1, 
                S0WS,   3, 
                PWRA,   1, 
                Offset (0x137), 
                PWRP,   32
            }

            Field (XHCM, DWordAcc, NoLock, Preserve)
            {
                Offset (0x4E0), 
                POEN,   1
            }

            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (PWRP, Index (PWRG, Zero))
                Store (PWRA, Index (PWRG, One))
            }

            Name (PWRG, Package (0x02)
            {
                Zero, 
                Zero
            })
            PowerResource (PRUB, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    If (LEqual (POEN, One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, Zero))), DerefOf (Index (PWRG, One))))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, Zero)), DerefOf (Index (PWRG, One)))
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, Zero)), Not (DerefOf (Index (PWRG, One))))
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PRUB
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                PRUB
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PRUB
            })
        }
    }

    If (LEqual (U308, One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS08)
        {
            Name (SLOT, 0x08)
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x13B), 
                    ,   1, 
                S0WS,   3, 
                PWRA,   1, 
                Offset (0x13C), 
                PWRP,   32
            }

            Field (XHCM, DWordAcc, NoLock, Preserve)
            {
                Offset (0x4F0), 
                POEN,   1
            }

            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (PWRP, Index (PWRG, Zero))
                Store (PWRA, Index (PWRG, One))
            }

            Name (PWRG, Package (0x02)
            {
                Zero, 
                Zero
            })
            PowerResource (PRUB, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    If (LEqual (POEN, One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, Zero))), DerefOf (Index (PWRG, One))))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, Zero)), DerefOf (Index (PWRG, One)))
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, Zero)), Not (DerefOf (Index (PWRG, One))))
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PRUB
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                PRUB
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PRUB
            })
        }
    }

    If (LEqual (U309, One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS09)
        {
            Name (SLOT, 0x09)
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x140), 
                    ,   1, 
                S0WS,   3, 
                PWRA,   1, 
                Offset (0x141), 
                PWRP,   32
            }

            Field (XHCM, DWordAcc, NoLock, Preserve)
            {
                Offset (0x500), 
                POEN,   1
            }

            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (PWRP, Index (PWRG, Zero))
                Store (PWRA, Index (PWRG, One))
            }

            Name (PWRG, Package (0x02)
            {
                Zero, 
                Zero
            })
            PowerResource (PRUB, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    If (LEqual (POEN, One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, Zero))), DerefOf (Index (PWRG, One))))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, Zero)), DerefOf (Index (PWRG, One)))
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, Zero)), Not (DerefOf (Index (PWRG, One))))
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PRUB
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                PRUB
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PRUB
            })
        }
    }

    If (LEqual (U310, One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS10)
        {
            Name (SLOT, 0x0A)
            Field (R3NV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x145), 
                    ,   1, 
                S0WS,   3, 
                PWRA,   1, 
                Offset (0x146), 
                PWRP,   32
            }

            Field (XHCM, DWordAcc, NoLock, Preserve)
            {
                Offset (0x510), 
                POEN,   1
            }

            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (DINI, 0, NotSerialized)
            {
                Store (S0WS, _S0W)
                Store (PWRP, Index (PWRG, Zero))
                Store (PWRA, Index (PWRG, One))
            }

            Name (PWRG, Package (0x02)
            {
                Zero, 
                Zero
            })
            PowerResource (PRUB, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    DINI ()
                    If (LEqual (POEN, One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, Zero))), DerefOf (Index (PWRG, One))))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, Zero)), DerefOf (Index (PWRG, One)))
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, Zero)), Not (DerefOf (Index (PWRG, One))))
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PRUB
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                PRUB
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PRUB
            })
        }
    }

    If (LEqual (PCHS, PCHH))
    {
        If (LEqual (U311, One))
        {
            Scope (\_SB.PCI0.XHC.RHUB.HS11)
            {
                Name (SLOT, 0x0B)
                Field (R3NV, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x14A), 
                        ,   1, 
                    S0WS,   3, 
                    PWRA,   1, 
                    Offset (0x14B), 
                    PWRP,   32
                }

                Field (XHCM, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x520), 
                    POEN,   1
                }

                Name (_S0W, Zero)  // _S0W: S0 Device Wake State
                Method (DINI, 0, NotSerialized)
                {
                    Store (S0WS, _S0W)
                    Store (PWRP, Index (PWRG, Zero))
                    Store (PWRA, Index (PWRG, One))
                }

                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                PowerResource (PRUB, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        DINI ()
                        If (LEqual (POEN, One))
                        {
                            If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, Zero))), DerefOf (Index (PWRG, One))))
                            {
                                Return (One)
                            }
                        }

                        Return (Zero)
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, Zero)), DerefOf (Index (PWRG, One)))
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, Zero)), Not (DerefOf (Index (PWRG, One))))
                    }
                }

                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    PRUB
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    PRUB
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    PRUB
                })
            }
        }

        If (LEqual (U312, One))
        {
            Scope (\_SB.PCI0.XHC.RHUB.HS12)
            {
                Name (SLOT, 0x0C)
                Field (R3NV, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x14F), 
                        ,   1, 
                    S0WS,   3, 
                    PWRA,   1, 
                    Offset (0x150), 
                    PWRP,   32
                }

                Field (XHCM, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x520), 
                    POEN,   1
                }

                Name (_S0W, Zero)  // _S0W: S0 Device Wake State
                Method (DINI, 0, NotSerialized)
                {
                    Store (S0WS, _S0W)
                    Store (PWRP, Index (PWRG, Zero))
                    Store (PWRA, Index (PWRG, One))
                }

                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                PowerResource (PRUB, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        DINI ()
                        If (LEqual (POEN, One))
                        {
                            If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, Zero))), DerefOf (Index (PWRG, One))))
                            {
                                Return (One)
                            }
                        }

                        Return (Zero)
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, Zero)), DerefOf (Index (PWRG, One)))
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, Zero)), Not (DerefOf (Index (PWRG, One))))
                    }
                }

                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    PRUB
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    PRUB
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    PRUB
                })
            }
        }

        If (LEqual (U313, One))
        {
            Scope (\_SB.PCI0.XHC.RHUB.HS13)
            {
                Name (SLOT, 0x0D)
                Field (R3NV, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x154), 
                        ,   1, 
                    S0WS,   3, 
                    PWRA,   1, 
                    Offset (0x155), 
                    PWRP,   32
                }

                Field (XHCM, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x530), 
                    POEN,   1
                }

                Name (_S0W, Zero)  // _S0W: S0 Device Wake State
                Method (DINI, 0, NotSerialized)
                {
                    Store (S0WS, _S0W)
                    Store (PWRP, Index (PWRG, Zero))
                    Store (PWRA, Index (PWRG, One))
                }

                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                PowerResource (PRUB, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        DINI ()
                        If (LEqual (POEN, One))
                        {
                            If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, Zero))), DerefOf (Index (PWRG, One))))
                            {
                                Return (One)
                            }
                        }

                        Return (Zero)
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, Zero)), DerefOf (Index (PWRG, One)))
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, Zero)), Not (DerefOf (Index (PWRG, One))))
                    }
                }

                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    PRUB
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    PRUB
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    PRUB
                })
            }
        }

        If (LEqual (U314, One))
        {
            Scope (\_SB.PCI0.XHC.RHUB.HS14)
            {
                Name (SLOT, 0x0E)
                Field (R3NV, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x159), 
                        ,   1, 
                    S0WS,   3, 
                    PWRA,   1, 
                    Offset (0x15A), 
                    PWRP,   32
                }

                Field (XHCM, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x540), 
                    POEN,   1
                }

                Name (_S0W, Zero)  // _S0W: S0 Device Wake State
                Method (DINI, 0, NotSerialized)
                {
                    Store (S0WS, _S0W)
                    Store (PWRP, Index (PWRG, Zero))
                    Store (PWRA, Index (PWRG, One))
                }

                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                PowerResource (PRUB, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        DINI ()
                        If (LEqual (POEN, One))
                        {
                            If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, Zero))), DerefOf (Index (PWRG, One))))
                            {
                                Return (One)
                            }
                        }

                        Return (Zero)
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, Zero)), DerefOf (Index (PWRG, One)))
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, Zero)), Not (DerefOf (Index (PWRG, One))))
                    }
                }

                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    PRUB
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    PRUB
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    PRUB
                })
            }
        }

        If (LEqual (U315, One))
        {
            Scope (\_SB.PCI0.XHC.RHUB.HS15)
            {
                Name (SLOT, 0x0F)
                Field (R3NV, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x15E), 
                        ,   1, 
                    S0WS,   3, 
                    PWRA,   1, 
                    Offset (0x15F), 
                    PWRP,   32
                }

                Field (XHCM, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x550), 
                    POEN,   1
                }

                Name (_S0W, Zero)  // _S0W: S0 Device Wake State
                Method (DINI, 0, NotSerialized)
                {
                    Store (S0WS, _S0W)
                    Store (PWRP, Index (PWRG, Zero))
                    Store (PWRA, Index (PWRG, One))
                }

                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                PowerResource (PRUB, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        DINI ()
                        If (LEqual (POEN, One))
                        {
                            If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, Zero))), DerefOf (Index (PWRG, One))))
                            {
                                Return (One)
                            }
                        }

                        Return (Zero)
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, Zero)), DerefOf (Index (PWRG, One)))
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, Zero)), Not (DerefOf (Index (PWRG, One))))
                    }
                }

                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    PRUB
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    PRUB
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    PRUB
                })
            }
        }

        If (LEqual (U316, One))
        {
            Scope (\_SB.PCI0.XHC.RHUB.HS16)
            {
                Name (SLOT, 0x10)
                Field (R3NV, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x163), 
                        ,   1, 
                    S0WS,   3, 
                    PWRA,   1, 
                    Offset (0x164), 
                    PWRP,   32
                }

                Field (XHCM, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x560), 
                    POEN,   1
                }

                Name (_S0W, Zero)  // _S0W: S0 Device Wake State
                Method (DINI, 0, NotSerialized)
                {
                    Store (S0WS, _S0W)
                    Store (PWRP, Index (PWRG, Zero))
                    Store (PWRA, Index (PWRG, One))
                }

                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                PowerResource (PRUB, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        DINI ()
                        If (LEqual (POEN, One))
                        {
                            If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, Zero))), DerefOf (Index (PWRG, One))))
                            {
                                Return (One)
                            }
                        }

                        Return (Zero)
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, Zero)), DerefOf (Index (PWRG, One)))
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, Zero)), Not (DerefOf (Index (PWRG, One))))
                    }
                }

                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    PRUB
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    PRUB
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    PRUB
                })
            }
        }
    }

    Field (R3NV, AnyAcc, Lock, Preserve)
    {
        Offset (0x168), 
            ,   1, 
        ZSPN,   3, 
        OPEA,   1, 
        Offset (0x169), 
        OPEP,   32, 
        ODAP,   32
    }

    If (LEqual (ZPDE, One))
    {
        If (LEqual (ZSPN, Zero))
        {
            Scope (\_SB.PCI0.SAT0.PRT0)
            {
                Name (UDSM, Zero)
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    PXPR
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    PXPR
                })
                Name (WKEN, Zero)
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (And (\_SB.OSCO, 0x04))
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    If (Arg1)
                    {
                        Store (Zero, WKEN)
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x45, 0x04))
                }

                PowerResource (PXPR, 0x00, 0x0000)
                {
                    Name (_STA, One)  // _STA: Status
                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        \_SB.SGOV (OPEP, OPEA)
                        Sleep (0x64)
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        \_SB.SGOV (OPEP, Not (OPEA))
                        Sleep (0x64)
                    }
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Switch (ToInteger (Arg1))
                                {
                                    Case (One)
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x0F                                           
                                        })
                                    }
                                    Default
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                           
                                        })
                                    }

                                }
                            }
                            Case (One)
                            {
                                If (LEqual (UDSM, Zero))
                                {
                                    Store (One, UDSM)
                                }

                                Return (One)
                            }
                            Case (0x02)
                            {
                                ^PXPR._OFF ()
                                Return (One)
                            }
                            Case (0x03)
                            {
                                ^PXPR._ON ()
                                Return (One)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (XPEH, 0, NotSerialized)
                {
                    If (LEqual (UDSM, One))
                    {
                        Notify (\_SB.PCI0.SAT0, 0x80)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.SAT0.PRT0, 0x02)
                    }

                    Return (Zero)
                }

                Method (GPZ0, 0, NotSerialized)
                {
                    If (\_SB.ISME (ODAP))
                    {
                        XPEH ()
                        \_SB.CAGS (ODAP)
                    }

                    Return (Zero)
                }
            }
        }

        If (LEqual (ZSPN, One))
        {
            Scope (\_SB.PCI0.SAT0.PRT1)
            {
                Name (UDSM, Zero)
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    PXPR
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    PXPR
                })
                Name (WKEN, Zero)
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (And (\_SB.OSCO, 0x04))
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    If (Arg1)
                    {
                        Store (Zero, WKEN)
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x45, 0x04))
                }

                PowerResource (PXPR, 0x00, 0x0000)
                {
                    Name (_STA, One)  // _STA: Status
                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        \_SB.SGOV (OPEP, OPEA)
                        Sleep (0x64)
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        \_SB.SGOV (OPEP, Not (OPEA))
                        Sleep (0x64)
                    }
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Switch (ToInteger (Arg1))
                                {
                                    Case (One)
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x0F                                           
                                        })
                                    }
                                    Default
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                           
                                        })
                                    }

                                }
                            }
                            Case (One)
                            {
                                If (LEqual (UDSM, Zero))
                                {
                                    Store (One, UDSM)
                                }

                                Return (One)
                            }
                            Case (0x02)
                            {
                                ^PXPR._OFF ()
                                Return (One)
                            }
                            Case (0x03)
                            {
                                ^PXPR._ON ()
                                Return (One)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (XPEH, 0, NotSerialized)
                {
                    If (LEqual (UDSM, One))
                    {
                        Notify (\_SB.PCI0.SAT0, 0x81)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.SAT0.PRT1, 0x02)
                    }

                    Return (Zero)
                }

                Method (GPZ1, 0, NotSerialized)
                {
                    If (\_SB.ISME (ODAP))
                    {
                        XPEH ()
                        \_SB.CAGS (ODAP)
                    }

                    Return (Zero)
                }
            }
        }

        If (LEqual (ZSPN, 0x02))
        {
            Scope (\_SB.PCI0.SAT0.PRT2)
            {
                Name (UDSM, Zero)
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    PXPR
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    PXPR
                })
                Name (WKEN, Zero)
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (And (\_SB.OSCO, 0x04))
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    If (Arg1)
                    {
                        Store (Zero, WKEN)
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x45, 0x04))
                }

                PowerResource (PXPR, 0x00, 0x0000)
                {
                    Name (_STA, One)  // _STA: Status
                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        \_SB.SGOV (OPEP, OPEA)
                        Sleep (0x64)
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        \_SB.SGOV (OPEP, Not (OPEA))
                        Sleep (0x64)
                    }
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Switch (ToInteger (Arg1))
                                {
                                    Case (One)
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x0F                                           
                                        })
                                    }
                                    Default
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                           
                                        })
                                    }

                                }
                            }
                            Case (One)
                            {
                                If (LEqual (UDSM, Zero))
                                {
                                    Store (One, UDSM)
                                }

                                Return (One)
                            }
                            Case (0x02)
                            {
                                ^PXPR._OFF ()
                                Return (One)
                            }
                            Case (0x03)
                            {
                                ^PXPR._ON ()
                                Return (One)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (XPEH, 0, NotSerialized)
                {
                    If (LEqual (UDSM, One))
                    {
                        Notify (\_SB.PCI0.SAT0, 0x82)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.SAT0.PRT2, 0x02)
                    }

                    Return (Zero)
                }

                Method (GPZ2, 0, NotSerialized)
                {
                    If (\_SB.ISME (ODAP))
                    {
                        XPEH ()
                        \_SB.CAGS (ODAP)
                    }

                    Return (Zero)
                }
            }
        }

        If (LEqual (ZSPN, 0x03))
        {
            Scope (\_SB.PCI0.SAT0.PRT3)
            {
                Name (UDSM, Zero)
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    PXPR
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    PXPR
                })
                Name (WKEN, Zero)
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (And (\_SB.OSCO, 0x04))
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    If (Arg1)
                    {
                        Store (Zero, WKEN)
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x45, 0x04))
                }

                PowerResource (PXPR, 0x00, 0x0000)
                {
                    Name (_STA, One)  // _STA: Status
                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        \_SB.SGOV (OPEP, OPEA)
                        Sleep (0x64)
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        \_SB.SGOV (OPEP, Not (OPEA))
                        Sleep (0x64)
                    }
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Switch (ToInteger (Arg1))
                                {
                                    Case (One)
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x0F                                           
                                        })
                                    }
                                    Default
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                           
                                        })
                                    }

                                }
                            }
                            Case (One)
                            {
                                If (LEqual (UDSM, Zero))
                                {
                                    Store (One, UDSM)
                                }

                                Return (One)
                            }
                            Case (0x02)
                            {
                                ^PXPR._OFF ()
                                Return (One)
                            }
                            Case (0x03)
                            {
                                ^PXPR._ON ()
                                Return (One)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (XPEH, 0, NotSerialized)
                {
                    If (LEqual (UDSM, One))
                    {
                        Notify (\_SB.PCI0.SAT0, 0x83)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.SAT0.PRT3, 0x02)
                    }

                    Return (Zero)
                }

                Method (GPZ3, 0, NotSerialized)
                {
                    If (\_SB.ISME (ODAP))
                    {
                        XPEH ()
                        \_SB.CAGS (ODAP)
                    }

                    Return (Zero)
                }
            }
        }

        If (LEqual (ZSPN, 0x04))
        {
            Scope (\_SB.PCI0.SAT0.PRT4)
            {
                Name (UDSM, Zero)
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    PXPR
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    PXPR
                })
                Name (WKEN, Zero)
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (And (\_SB.OSCO, 0x04))
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    If (Arg1)
                    {
                        Store (Zero, WKEN)
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x45, 0x04))
                }

                PowerResource (PXPR, 0x00, 0x0000)
                {
                    Name (_STA, One)  // _STA: Status
                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        \_SB.SGOV (OPEP, OPEA)
                        Sleep (0x64)
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        \_SB.SGOV (OPEP, Not (OPEA))
                        Sleep (0x64)
                    }
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Switch (ToInteger (Arg1))
                                {
                                    Case (One)
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x0F                                           
                                        })
                                    }
                                    Default
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                           
                                        })
                                    }

                                }
                            }
                            Case (One)
                            {
                                If (LEqual (UDSM, Zero))
                                {
                                    Store (One, UDSM)
                                }

                                Return (One)
                            }
                            Case (0x02)
                            {
                                ^PXPR._OFF ()
                                Return (One)
                            }
                            Case (0x03)
                            {
                                ^PXPR._ON ()
                                Return (One)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (XPEH, 0, NotSerialized)
                {
                    If (LEqual (UDSM, One))
                    {
                        Notify (\_SB.PCI0.SAT0, 0x84)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.SAT0.PRT4, 0x02)
                    }

                    Return (Zero)
                }

                Method (GPZ4, 0, NotSerialized)
                {
                    If (\_SB.ISME (ODAP))
                    {
                        XPEH ()
                        \_SB.CAGS (ODAP)
                    }

                    Return (Zero)
                }
            }
        }

        If (LEqual (ZSPN, 0x05))
        {
            Scope (\_SB.PCI0.SAT0.PRT5)
            {
                Name (UDSM, Zero)
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    PXPR
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    PXPR
                })
                Name (WKEN, Zero)
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (And (\_SB.OSCO, 0x04))
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    If (Arg1)
                    {
                        Store (Zero, WKEN)
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x45, 0x04))
                }

                PowerResource (PXPR, 0x00, 0x0000)
                {
                    Name (_STA, One)  // _STA: Status
                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        \_SB.SGOV (OPEP, OPEA)
                        Sleep (0x64)
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        \_SB.SGOV (OPEP, Not (OPEA))
                        Sleep (0x64)
                    }
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Switch (ToInteger (Arg1))
                                {
                                    Case (One)
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x0F                                           
                                        })
                                    }
                                    Default
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                           
                                        })
                                    }

                                }
                            }
                            Case (One)
                            {
                                If (LEqual (UDSM, Zero))
                                {
                                    Store (One, UDSM)
                                }

                                Return (One)
                            }
                            Case (0x02)
                            {
                                ^PXPR._OFF ()
                                Return (One)
                            }
                            Case (0x03)
                            {
                                ^PXPR._ON ()
                                Return (One)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (XPEH, 0, NotSerialized)
                {
                    If (LEqual (UDSM, One))
                    {
                        Notify (\_SB.PCI0.SAT0, 0x85)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.SAT0.PRT5, 0x02)
                    }

                    Return (Zero)
                }

                Method (GPZ5, 0, NotSerialized)
                {
                    If (\_SB.ISME (ODAP))
                    {
                        XPEH ()
                        \_SB.CAGS (ODAP)
                    }

                    Return (Zero)
                }
            }
        }
    }

    Scope (\_GPE)
    {
        Method (YY00, 0, NotSerialized)
        {
            \_SB.PCI0.SAT0.PRT0.XPEH ()
        }

        Method (YY01, 0, NotSerialized)
        {
            \_SB.PCI0.SAT0.PRT1.XPEH ()
        }

        Method (YY02, 0, NotSerialized)
        {
            \_SB.PCI0.SAT0.PRT2.XPEH ()
        }

        Method (YY03, 0, NotSerialized)
        {
            \_SB.PCI0.SAT0.PRT3.XPEH ()
        }

        Method (YY04, 0, NotSerialized)
        {
            \_SB.PCI0.SAT0.PRT4.XPEH ()
        }

        Method (YY05, 0, NotSerialized)
        {
            \_SB.PCI0.SAT0.PRT5.XPEH ()
        }
    }
}

