/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-16-NVSGTBL.aml, Sat Jul 11 17:08:21 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00004948 (18760)
 *     Revision         0x01
 *     Checksum         0xA2
 *     OEM ID           "HP"
 *     OEM Table ID     "NVSGTBL"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 1, "HP", "NVSGTBL", 0x00001000)
{
    External (_SB_.BCL_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.BCM_, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.BEVT, EventObj)    // (from opcode)
    External (_SB_.BQC_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.CAGS, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.CPPC, IntObj)    // (from opcode)
    External (_SB_.DCKD, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.F4EV, EventObj)    // (from opcode)
    External (_SB_.GGII, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.GGIV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.GGOV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.HWPV, IntObj)    // (from opcode)
    External (_SB_.ISME, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.LID_._LID, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.ODGW, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.CBDL, IntObj)    // (from opcode)
    External (_SB_.PCI0.CCHK, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.CPOF, IntObj)    // (from opcode)
    External (_SB_.PCI0.DIWK, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.DSOF, IntObj)    // (from opcode)
    External (_SB_.PCI0.EBUS, IntObj)    // (from opcode)
    External (_SB_.PCI0.ECP0, IntObj)    // (from opcode)
    External (_SB_.PCI0.ECP1, IntObj)    // (from opcode)
    External (_SB_.PCI0.ECP2, IntObj)    // (from opcode)
    External (_SB_.PCI0.EDEV, IntObj)    // (from opcode)
    External (_SB_.PCI0.EFN0, IntObj)    // (from opcode)
    External (_SB_.PCI0.ELC0, IntObj)    // (from opcode)
    External (_SB_.PCI0.ELC1, IntObj)    // (from opcode)
    External (_SB_.PCI0.ELC2, IntObj)    // (from opcode)
    External (_SB_.PCI0.FBDL, IntObj)    // (from opcode)
    External (_SB_.PCI0.GDEV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GF00, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFUN, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.GVID, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.ISBR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GMXB, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GPPR, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.GUBC, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.H0DI, IntObj)    // (from opcode)
    External (_SB_.PCI0.H0VI, IntObj)    // (from opcode)
    External (_SB_.PCI0.H1DI, IntObj)    // (from opcode)
    External (_SB_.PCI0.H1VI, IntObj)    // (from opcode)
    External (_SB_.PCI0.H2DI, IntObj)    // (from opcode)
    External (_SB_.PCI0.H2VI, IntObj)    // (from opcode)
    External (_SB_.PCI0.HGMD, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.HSTR, IntObj)    // (from opcode)
    External (_SB_.PCI0.INDX, IntObj)    // (from opcode)
    External (_SB_.PCI0.IVID, IntObj)    // (from opcode)
    External (_SB_.PCI0.LCP0, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LCP1, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LCP2, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LCT0, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LCT1, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LCT2, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LDLY, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ADP_, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CRZN, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.DTMP, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECMX, MutexObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECRG, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.EXTP, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.GACS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.GPID, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.TENA, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LREV, IntObj)    // (from opcode)
    External (_SB_.PCI0.MBDL, IntObj)    // (from opcode)
    External (_SB_.PCI0.MXPG, IntObj)    // (from opcode)
    External (_SB_.PCI0.OTSD, IntObj)    // (from opcode)
    External (_SB_.PCI0.P0AP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.P0LD, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.P0LS, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.P0LT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.P0RM, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.P0TR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.P0VC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.P1AP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.P1LD, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.P1LT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.P1RM, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.P1TR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.P1VC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.P2AP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.P2LD, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.P2LT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.P2RM, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.P2TR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.P2VC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.PBUS, IntObj)    // (from opcode)
    External (_SB_.PCI0.PDEV, IntObj)    // (from opcode)
    External (_SB_.PCI0.PDUB, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.PEBA, IntObj)    // (from opcode)
    External (_SB_.PCI0.PEG0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.DEDP, IntObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.DODI, BuffObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.DODS, PkgObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.GDCC, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.LNHV, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.MDTL, PkgObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.NDOD, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.NPLH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.PDOS, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.PNOT, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PFUN, IntObj)    // (from opcode)
    External (_SB_.PCI0.PIOF, IntObj)    // (from opcode)
    External (_SB_.PCI0.PION, IntObj)    // (from opcode)
    External (_SB_.PCI0.PUAB, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.RTDS, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.RTEN, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.S0DI, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.S0VI, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.S1DI, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.S1VI, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.S2DI, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.S2VI, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.SBDL, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.SBOF, IntObj)    // (from opcode)
    External (_SB_.PCI0.SGPI, MethodObj)    // 4 Arguments (from opcode)
    External (_SB_.PCI0.SGPO, MethodObj)    // 5 Arguments (from opcode)
    External (_SB_.PCI0.TCNT, IntObj)    // (from opcode)
    External (_SB_.PCI0.TIDX, IntObj)    // (from opcode)
    External (_SB_.PR00._PPC, IntObj)    // (from opcode)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.SBRC, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.SGII, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments (from opcode)
    External (BCCT, FieldUnitObj)    // (from opcode)
    External (BCLV, BuffObj)    // (from opcode)
    External (BMAP, BuffObj)    // (from opcode)
    External (BRCT, FieldUnitObj)    // (from opcode)
    External (BRID, FieldUnitObj)    // (from opcode)
    External (BRLV, BuffObj)    // (from opcode)
    External (BRNT, BuffObj)    // (from opcode)
    External (DCAP, FieldUnitObj)    // (from opcode)
    External (DEDP, IntObj)    // Warning: Unknown object
    External (DHIA, FieldUnitObj)    // (from opcode)
    External (DHIE, FieldUnitObj)    // (from opcode)
    External (DHIG, FieldUnitObj)    // (from opcode)
    External (DID1, FieldUnitObj)    // (from opcode)
    External (DODI, IntObj)    // Warning: Unknown object
    External (EDV2, FieldUnitObj)    // (from opcode)
    External (GBAS, UnknownObj)    // (from opcode)
    External (GC6A, FieldUnitObj)    // (from opcode)
    External (GC6E, FieldUnitObj)    // (from opcode)
    External (GC6G, FieldUnitObj)    // (from opcode)
    External (GDP1, FieldUnitObj)    // (from opcode)
    External (GDP2, FieldUnitObj)    // (from opcode)
    External (GDP3, FieldUnitObj)    // (from opcode)
    External (GDP4, FieldUnitObj)    // (from opcode)
    External (GETA, FieldUnitObj)    // (from opcode)
    External (GETE, FieldUnitObj)    // (from opcode)
    External (GETG, FieldUnitObj)    // (from opcode)
    External (GTOS, MethodObj)    // 0 Arguments (from opcode)
    External (H0VI, IntObj)    // Warning: Unknown object
    External (H1DI, IntObj)    // Warning: Unknown object
    External (H1VI, IntObj)    // Warning: Unknown object
    External (H2DI, IntObj)    // Warning: Unknown object
    External (H2VI, IntObj)    // Warning: Unknown object
    External (HDLS, FieldUnitObj)    // (from opcode)
    External (HGD2, FieldUnitObj)    // (from opcode)
    External (HGDG, FieldUnitObj)    // (from opcode)
    External (ILUX, FieldUnitObj)    // (from opcode)
    External (LCP0, IntObj)    // Warning: Unknown object
    External (LCP1, IntObj)    // Warning: Unknown object
    External (LCP2, IntObj)    // Warning: Unknown object
    External (LCT0, IntObj)    // Warning: Unknown object
    External (LCT1, IntObj)    // Warning: Unknown object
    External (LCT2, IntObj)    // Warning: Unknown object
    External (MBDL, IntObj)    // Warning: Unknown object
    External (MDTL, IntObj)    // Warning: Unknown object
    External (NDXN, FieldUnitObj)    // (from opcode)
    External (NSOR, FieldUnitObj)    // (from opcode)
    External (NTTV, FieldUnitObj)    // (from opcode)
    External (OSYS, UnknownObj)    // (from opcode)
    External (P1GP, UnknownObj)    // (from opcode)
    External (P2GP, UnknownObj)    // (from opcode)
    External (PBGE, UnknownObj)    // (from opcode)
    External (PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (PRDT, FieldUnitObj)    // (from opcode)
    External (PWA0, UnknownObj)    // (from opcode)
    External (PWE0, UnknownObj)    // (from opcode)
    External (PWG0, UnknownObj)    // (from opcode)
    External (S0DI, IntObj)    // Warning: Unknown object
    External (S0VI, IntObj)    // Warning: Unknown object
    External (S1DI, IntObj)    // Warning: Unknown object
    External (S1VI, IntObj)    // Warning: Unknown object
    External (S2DI, IntObj)    // Warning: Unknown object
    External (S2VI, IntObj)    // Warning: Unknown object
    External (SDTA, FieldUnitObj)    // (from opcode)
    External (SDTE, FieldUnitObj)    // (from opcode)
    External (SDTG, FieldUnitObj)    // (from opcode)
    External (SGGP, UnknownObj)    // (from opcode)
    External (SGMD, UnknownObj)    // (from opcode)
    External (SRCP, MethodObj)    // 2 Arguments (from opcode)
    External (VACC, FieldUnitObj)    // (from opcode)
    External (VHIG, FieldUnitObj)    // (from opcode)
    External (VRMB, FieldUnitObj)    // (from opcode)
    External (VRMS, FieldUnitObj)    // (from opcode)
    External (WDGN, FieldUnitObj)    // (from opcode)
    External (WDPE, FieldUnitObj)    // (from opcode)
    External (WDSA, FieldUnitObj)    // (from opcode)
    External (WDSS, FieldUnitObj)    // (from opcode)
    External (WDST, FieldUnitObj)    // (from opcode)
    External (XBAS, UnknownObj)    // (from opcode)

    Name (FEDC, Zero)
    Scope (\_SB.PCI0.PEG0)
    {
        OperationRegion (RPCX, SystemMemory, Add (\XBAS, 0x8000), 0x1000)
        Field (RPCX, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            CMDR,   8, 
            Offset (0x19), 
            PRBN,   8, 
            Offset (0x84), 
            D0ST,   2, 
            Offset (0xAA), 
            CEDR,   1, 
            Offset (0xC9), 
                ,   2, 
            LREN,   1
        }

        Device (PEGA)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (One)
            }

            OperationRegion (ACAP, SystemMemory, Add (Add (\XBAS, ShiftLeft (\_SB.PCI0.PEG0.PRBN, 0x14)), ShiftLeft (\_SB.PCI0.PEG0.PEGA._ADR (), 0x0C)), 0x0160)
            Field (ACAP, DWordAcc, NoLock, Preserve)
            {
                AVID,   16, 
                ADID,   16, 
                CMDR,   8, 
                Offset (0x40), 
                SSID,   32, 
                Offset (0x15C), 
                SORR,   32
            }
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (LTRE, Zero)
        Name (MXH1, Buffer (0x19)
        {
            /* 0000 */  0x4D, 0x58, 0x4D, 0x5F, 0x03, 0x00, 0x11, 0x00,
            /* 0008 */  0x01, 0xE8, 0x03, 0x00, 0x02, 0xC0, 0x03, 0x00,
            /* 0010 */  0x13, 0x00, 0xE8, 0x03, 0x03, 0x01, 0xF4, 0x01,
            /* 0018 */  0xF3                                           
        })
        Name (MXH2, Buffer (0x19)
        {
            /* 0000 */  0x4D, 0x58, 0x4D, 0x5F, 0x03, 0x00, 0x11, 0x00,
            /* 0008 */  0x01, 0x26, 0x02, 0x00, 0x02, 0x1A, 0x04, 0x00,
            /* 0010 */  0x13, 0x00, 0x26, 0x02, 0x03, 0x01, 0x90, 0x01,
            /* 0018 */  0x82                                           
        })
        Name (MXO1, Buffer (0x31)
        {
            /* 0000 */  0x4D, 0x58, 0x4D, 0x5F, 0x03, 0x00, 0x29, 0x00,
            /* 0008 */  0x60, 0x69, 0xD2, 0xFF, 0xF9, 0x3E, 0x00, 0x00,
            /* 0010 */  0x60, 0x6A, 0xDA, 0xFF, 0xF9, 0x3E, 0x00, 0x00,
            /* 0018 */  0x60, 0x6C, 0xEA, 0xFF, 0xF9, 0x3E, 0x00, 0x00,
            /* 0020 */  0x01, 0xE8, 0x03, 0x00, 0x02, 0xC0, 0x03, 0x00,
            /* 0028 */  0x13, 0x00, 0xE8, 0x03, 0x03, 0x01, 0xF4, 0x01,
            /* 0030 */  0x44                                           
        })
        Name (MXO2, Buffer (0x31)
        {
            /* 0000 */  0x4D, 0x58, 0x4D, 0x5F, 0x03, 0x00, 0x29, 0x00,
            /* 0008 */  0x60, 0x69, 0xD2, 0xFF, 0xF9, 0x3E, 0x00, 0x00,
            /* 0010 */  0x60, 0x6A, 0xDA, 0xFF, 0xF9, 0x3E, 0x00, 0x00,
            /* 0018 */  0x60, 0x6C, 0xEA, 0xFF, 0xF9, 0x3E, 0x00, 0x00,
            /* 0020 */  0x01, 0x26, 0x02, 0x00, 0x02, 0x1A, 0x04, 0x00,
            /* 0028 */  0x13, 0x00, 0x26, 0x02, 0x03, 0x01, 0x90, 0x01,
            /* 0030 */  0xD3                                           
        })
        Name (MXD1, Buffer (0x39)
        {
            /* 0000 */  0x4D, 0x58, 0x4D, 0x5F, 0x03, 0x00, 0x31, 0x00,
            /* 0008 */  0x60, 0xEB, 0xE0, 0xFF, 0xF9, 0x3E, 0x00, 0x00,
            /* 0010 */  0x60, 0x69, 0xD2, 0xFF, 0xF9, 0x3E, 0x00, 0x00,
            /* 0018 */  0x60, 0x6A, 0xDA, 0xFF, 0xF9, 0x3E, 0x00, 0x00,
            /* 0020 */  0x60, 0x6C, 0xEA, 0xFF, 0xF9, 0x3E, 0x00, 0x00,
            /* 0028 */  0x01, 0xE8, 0x03, 0x00, 0x02, 0xC0, 0x03, 0x00,
            /* 0030 */  0x13, 0x00, 0xE8, 0x03, 0x03, 0x01, 0xF4, 0x01,
            /* 0038 */  0xDB                                           
        })
        Name (MXD2, Buffer (0x39)
        {
            /* 0000 */  0x4D, 0x58, 0x4D, 0x5F, 0x03, 0x00, 0x31, 0x00,
            /* 0008 */  0x60, 0xEB, 0xE0, 0xFF, 0xF9, 0x3E, 0x00, 0x00,
            /* 0010 */  0x60, 0x69, 0xD2, 0xFF, 0xF9, 0x3E, 0x00, 0x00,
            /* 0018 */  0x60, 0x6A, 0xDA, 0xFF, 0xF9, 0x3E, 0x00, 0x00,
            /* 0020 */  0x60, 0x6C, 0xEA, 0xFF, 0xF9, 0x3E, 0x00, 0x00,
            /* 0028 */  0x01, 0x26, 0x02, 0x00, 0x02, 0x1A, 0x04, 0x00,
            /* 0030 */  0x13, 0x00, 0xE8, 0x03, 0x03, 0x01, 0xF4, 0x01,
            /* 0038 */  0x43                                           
        })
        Name (_S3D, 0x03)  // _S3D: S3 Device State
        Name (_S4D, 0x03)  // _S4D: S4 Device State
        Name (INIM, Zero)
        Name (DIDX, Package (0x09)
        {
            0x0110, 
            0x80000100, 
            0x80004210, 
            0x80006330, 
            0x80006320, 
            0x80006340, 
            0x80002330, 
            0x80002320, 
            0x80002340
        })
        Name (DIDC, Zero)
        Method (DIDM, 0, Serialized)
        {
            If (LEqual (DIDC, Zero))
            {
                Store (DEDP, Index (DODS, Zero))
                Store (SizeOf (DODS), Local1)
                Store (Zero, Local0)
                While (LLess (Local0, Local1))
                {
                    Store (DerefOf (Index (DODI, Local0)), Local2)
                    Store (DerefOf (Index (DODS, Local0)), Local3)
                    Store (Local3, Index (DIDX, Local2))
                    Increment (Local0)
                }

                Store (One, DIDC)
            }

            Return (DIDX)
        }

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            Return (NDOD ())
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (One, INIM)
        }

        Method (_REG, 2, NotSerialized)  // _REG: Region Availability
        {
            If (LEqual (INIM, One))
            {
                Store (Zero, INIM)
            }
        }

        Scope (\_GPE)
        {
            Method (VHOV, 3, Serialized)
            {
                Switch (ToInteger (Arg2))
                {
                    Case (One)
                    {
                        If (And (Arg0, 0x80))
                        {
                            Notify (\_SB.PCI0.PEG0.PEGP.LCD, Arg0)
                        }
                        ElseIf (LEqual (And (WDPE, 0x44), Zero))
                        {
                            \_SB.PCI0.PEG0.PEGP.SBRV ()
                        }
                    }
                    Case (0x02)
                    {
                        \_SB.PCI0.PEG0.PEGP.GDCC (One)
                        \_SB.PCI0.PEG0.PEGP.DKET ()
                    }
                    Case (0x03)
                    {
                        \_SB.PCI0.PEG0.PEGP.GLEV ()
                    }
                    Case (0x04)
                    {
                        If (LEqual (And (WDPE, 0x03), Zero))
                        {
                            \_SB.PCI0.PEG0.PEGP.GF4E ()
                        }
                    }
                    Case (0x05)
                    {
                        \_SB.PCI0.PEG0.PEGP.GPUP ()
                    }
                    Case (0x06)
                    {
                        If (And (DCAP, One))
                        {
                            \_SB.PCI0.PEG0.PEGP.SNXS ()
                        }
                        Else
                        {
                            Notify (\_SB.PCI0.PEG0.PEGP, 0x80)
                        }
                    }
                    Case (0x07)
                    {
                        \_SB.PCI0.PEG0.PEGP.RFHS (Arg0)
                    }
                    Case (0x08)
                    {
                        \_SB.PCI0.PEG0.PEGP.VWAK (Arg0)
                    }
                    Case (0x0A)
                    {
                        \_SB.ODGW (0xFF02)
                        \_SB.PCI0.PEG0.PEGP.DGCE ()
                    }

                }

                Return (Zero)
            }
        }

        Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
        {
            And (WDPE, 0xF8, Local0)
            And (WDPE, 0x83, Local1)
            Or (Local0, Arg0, WDPE)
            If (CondRefOf (^PDOS, Local2))
            {
                ^PDOS (Arg0, Local1)
            }
        }

        Device (LCD)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (ADR (Zero))
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (\_SB.LID._LID ())
                {
                    Return (DCS (Zero))
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (DGS (Zero))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSS (Zero, Arg0)
            }

            Method (_BCL, 0, Serialized)  // _BCL: Brightness Control Levels
            {
                If (LEqual (ILUX, One))
                {
                    Return (\_SB.BCL ())
                }
                ElseIf (LLessEqual (\GTOS (), 0x07))
                {
                    Return (\_SB.BCL ())
                }
                Else
                {
                    Return (Package (0x67)
                    {
                        0x50, 
                        0x32, 
                        Zero, 
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08, 
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10, 
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18, 
                        0x19, 
                        0x1A, 
                        0x1B, 
                        0x1C, 
                        0x1D, 
                        0x1E, 
                        0x1F, 
                        0x20, 
                        0x21, 
                        0x22, 
                        0x23, 
                        0x24, 
                        0x25, 
                        0x26, 
                        0x27, 
                        0x28, 
                        0x29, 
                        0x2A, 
                        0x2B, 
                        0x2C, 
                        0x2D, 
                        0x2E, 
                        0x2F, 
                        0x30, 
                        0x31, 
                        0x32, 
                        0x33, 
                        0x34, 
                        0x35, 
                        0x36, 
                        0x37, 
                        0x38, 
                        0x39, 
                        0x3A, 
                        0x3B, 
                        0x3C, 
                        0x3D, 
                        0x3E, 
                        0x3F, 
                        0x40, 
                        0x41, 
                        0x42, 
                        0x43, 
                        0x45, 
                        0x45, 
                        0x46, 
                        0x47, 
                        0x48, 
                        0x49, 
                        0x4A, 
                        0x4B, 
                        0x4C, 
                        0x4D, 
                        0x4E, 
                        0x4F, 
                        0x50, 
                        0x51, 
                        0x52, 
                        0x53, 
                        0x54, 
                        0x55, 
                        0x56, 
                        0x57, 
                        0x58, 
                        0x59, 
                        0x5A, 
                        0x5B, 
                        0x5C, 
                        0x5D, 
                        0x5E, 
                        0x5F, 
                        0x60, 
                        0x61, 
                        0x62, 
                        0x63, 
                        0x64
                    })
                }
            }

            Method (_BCM, 1, Serialized)  // _BCM: Brightness Control Method
            {
                Store (\_SB.BCM (Arg0), Local0)
                If (Local0)
                {
                    If (LEqual (VACC, Zero))
                    {
                        If (LEqual (\_SB.PCI0.GFX0.ISBR (), Zero)){}
                    }
                    ElseIf (LEqual (\_SB.PCI0.PEG0.PEGP.SBRV (), Zero)){}
                    Signal (\_SB.BEVT)
                }
            }

            Method (_BQC, 0, Serialized)  // _BQC: Brightness Query Current
            {
                Return (\_SB.BQC ())
            }
        }

        Device (CRT)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (ADR (One))
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Return (DCS (One))
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (DGS (One))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSS (One, Arg0)
            }
        }

        Device (TV)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (ADR (0x02))
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Return (DCS (0x02))
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (DGS (0x02))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSS (0x02, Arg0)
            }
        }

        Device (DVI)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (ADR (0x03))
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Return (DCS (0x03))
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (DGS (0x03))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSS (0x03, Arg0)
            }
        }

        Device (DD04)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (ADR (0x04))
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Return (DCS (0x04))
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (DGS (0x04))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSS (0x04, Arg0)
            }
        }

        Device (DD05)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (ADR (0x05))
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Return (DCS (0x05))
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (DGS (0x05))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSS (0x05, Arg0)
            }
        }

        Device (DD06)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (ADR (0x06))
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Return (DCS (0x06))
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (DGS (0x06))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSS (0x06, Arg0)
            }
        }

        Device (DD07)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (ADR (0x07))
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Return (DCS (0x07))
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (DGS (0x07))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSS (0x07, Arg0)
            }
        }

        Device (DD08)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (ADR (0x08))
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Return (DCS (0x08))
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (DGS (0x08))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSS (0x08, Arg0)
            }
        }

        Method (ADR, 1, Serialized)
        {
            Store (DIDM (), Local1)
            Store (SizeOf (Local1), Local2)
            If (LLess (Arg0, Local2))
            {
                Store (DerefOf (Index (Local1, Arg0)), Local0)
                If (LLess (\GTOS (), 0x06))
                {
                    And (Local0, 0xFFFF, Local0)
                }
            }
            Else
            {
                Store (Zero, Local0)
            }

            Return (Local0)
        }

        Method (DCS, 1, Serialized)
        {
            ShiftLeft (One, Arg0, Local1)
            Store (Zero, Local0)
            If (And (GDCC (Zero), Local1))
            {
                Store (One, Local0)
                If (And (WDST, Local1))
                {
                    Store (0x1D, Local0)
                    If (And (WDSA, Local1))
                    {
                        Store (0x1F, Local0)
                    }
                }
            }

            Return (Local0)
        }

        Method (DGS, 1, Serialized)
        {
            ShiftLeft (One, Arg0, Local2)
            Store (Zero, Local0)
            If (And (WDGN, Local2))
            {
                Store (One, Local0)
            }

            Return (Local0)
        }

        Method (DSS, 2, Serialized)
        {
            ShiftLeft (One, Arg0, Local1)
            Store (WDSS, Local0)
            If (And (Arg1, One))
            {
                Or (Local0, Local1, Local0)
            }
            Else
            {
                And (Local0, Not (Local1), Local0)
            }

            Store (Local0, WDSS)
            If (And (Arg1, 0x40000000))
            {
                Store (Local0, WDSA)
            }
        }

        Method (RDSS, 1, Serialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECRG)
            {
                Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
                If (LEqual (Arg0, One))
                {
                    If (LEqual (VRID, 0x1002))
                    {
                        Store (0x03, \_SB.PCI0.LPCB.EC0.TENA)
                    }
                    ElseIf (LEqual (VRID, 0x10DE))
                    {
                        Store (0x05, \_SB.PCI0.LPCB.EC0.TENA)
                    }
                    Else
                    {
                        Store (One, \_SB.PCI0.LPCB.EC0.TENA)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.LPCB.EC0.TENA)
                }

                Release (\_SB.PCI0.LPCB.EC0.ECMX)
            }
        }

        Scope (\_SB.PCI0)
        {
            Name (OTM, "OTMACPI 2010-Mar-09 12:08:26")
        }

        Scope (\_SB.PCI0.PEG0.PEGP)
        {
            Name (VGAB, Buffer (0xFB)
            {
                 0x00                                           
            })
            Name (GPRF, Zero)
            Name (OMPR, 0x02)
            Name (DGOS, Zero)
            Name (SORV, Zero)
            Name (MUXS, Zero)
            OperationRegion (PCNV, SystemMemory, Add (\XBAS, ShiftLeft (\_SB.PCI0.PEG0.PRBN, 0x14)), 0x0670)
            Field (PCNV, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                CMDR,   8, 
                VGAR,   2008, 
                Offset (0x488), 
                HDAR,   16, 
                    ,   9, 
                MLTF,   1
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                Store (0x71000000, HGDG)
                If (DGOS)
                {
                    Or (HGDG, One, HGDG)
                    \_SB.PCI0.PEG0.PEGP._ON ()
                    If (LNotEqual (GPRF, One))
                    {
                        Store (VGAB, VGAR)
                    }

                    Store (Zero, DGOS)
                    Or (HGDG, 0x10, HGDG)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Store (0x81000000, HGD2)
                If (LEqual (\_SB.PCI0.PEG0.PEGP.OMPR, 0x03))
                {
                    If (LNotEqual (GPRF, One))
                    {
                        Store (VGAR, VGAB)
                    }

                    Or (HGD2, One, HGD2)
                    \_SB.PCI0.PEG0.PEGP._OFF ()
                    Sleep (0x64)
                    Store (One, DGOS)
                    Store (0x02, \_SB.PCI0.PEG0.PEGP.OMPR)
                    Or (HGD2, 0x10, HGD2)
                }
            }
        }

        Scope (\_SB.PCI0.PEG0.PEGP)
        {
            Method (GOBT, 1, NotSerialized)
            {
                Name (OPVK, Buffer (0xE2)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00E0 */  0x00, 0x00                                     
                })
                CreateWordField (Arg0, 0x02, USRG)
                If (LEqual (USRG, 0x564B))
                {
                    Return (OPVK)
                }

                Return (Zero)
            }
        }

        Scope (\_SB.PCI0.PEG0.PEGP)
        {
            Method (NVOP, 4, Serialized)
            {
                If (LNotEqual (Arg1, 0x0100))
                {
                    Return (0x80000002)
                }

                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Store (Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                         
                            }, Local0)
                        Divide (Zero, 0x08, Local2, Local1)
                        ShiftLeft (One, Local2, Local2)
                        Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                        Divide (0x1A, 0x08, Local2, Local1)
                        ShiftLeft (One, Local2, Local2)
                        Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                        Divide (0x10, 0x08, Local2, Local1)
                        ShiftLeft (One, Local2, Local2)
                        Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                        Return (Local0)
                    }
                    Case (0x05)
                    {
                    }
                    Case (0x06)
                    {
                    }
                    Case (0x1A)
                    {
                        CreateField (Arg3, 0x18, 0x02, OPCE)
                        CreateField (Arg3, Zero, One, FLCH)
                        CreateField (Arg3, One, One, DVSR)
                        CreateField (Arg3, 0x02, One, DVSC)
                        If (ToInteger (FLCH))
                        {
                            Store (OPCE, OMPR)
                        }

                        Store (Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                         
                            }, Local0)
                        CreateField (Local0, Zero, One, OPEN)
                        CreateField (Local0, 0x03, 0x02, CGCS)
                        CreateField (Local0, 0x06, One, SHPC)
                        CreateField (Local0, 0x08, One, SNSR)
                        CreateField (Local0, 0x18, 0x03, DGPC)
                        CreateField (Local0, 0x1B, 0x02, HDAC)
                        Store (One, OPEN)
                        Store (One, SHPC)
                        Store (0x02, HDAC)
                        Store (One, DGPC)
                        If (ToInteger (DVSC))
                        {
                            If (ToInteger (DVSR))
                            {
                                Store (One, GPRF)
                            }
                            Else
                            {
                                Store (Zero, GPRF)
                            }
                        }

                        Store (GPRF, SNSR)
                        If (\_SB.PCI0.PEG0.PEGP.GSTA ())
                        {
                            Store (0x03, CGCS)
                        }
                        Else
                        {
                            Store (Zero, CGCS)
                        }

                        If (CondRefOf (\_SB.PCI0.HGMD))
                        {
                            \_SB.PCI0.HGMD ()
                        }

                        Return (Local0)
                    }
                    Case (0x1B)
                    {
                        Store (Arg3, Local0)
                        CreateField (Local0, Zero, One, OPFL)
                        CreateField (Local0, One, One, OPVL)
                        If (ToInteger (OPVL))
                        {
                            Store (Zero, \_SB.PCI0.OPTF)
                            If (ToInteger (OPFL))
                            {
                                Store (One, \_SB.PCI0.OPTF)
                                Store (NSOR, \_SB.PCI0.PEG0.PEGA.SORR)
                            }
                            Else
                            {
                            }
                        }

                        Store (\_SB.PCI0.OPTF, Local0)
                        Return (Local0)
                    }
                    Case (0x10)
                    {
                        Return (\_SB.PCI0.PEG0.PEGP.GOBT (Arg3))
                    }

                }

                Return (0x80000002)
            }
        }

        Scope (\_SB.PCI0.PEG0.PEGP)
        {
            OperationRegion (NVMX, PCI_Config, Zero, 0x02)
            Field (NVMX, WordAcc, NoLock, Preserve)
            {
                DVID,   16
            }

            Method (MXID, 0, NotSerialized)
            {
                If (LEqual (PRDT, 0xB6))
                {
                    If (LEqual (\_SB.PCI0.GFX0.GVID, 0xFFFF))
                    {
                        Store (MXD1, Local0)
                    }
                    ElseIf (LEqual (\GTOS (), 0x09))
                    {
                        Store (MXH1, Local0)
                    }
                    Else
                    {
                        Store (MXO1, Local0)
                    }
                }
                ElseIf (LEqual (PRDT, 0xB5))
                {
                    If (LEqual (\_SB.PCI0.GFX0.GVID, 0xFFFF))
                    {
                        Store (MXD2, Local0)
                    }
                    ElseIf (LEqual (\GTOS (), 0x09))
                    {
                        Store (MXH2, Local0)
                    }
                    Else
                    {
                        Store (MXO2, Local0)
                    }
                }

                Return (Local0)
            }

            Method (MXMI, 1, NotSerialized)
            {
                If (LEqual (Arg0, 0x30))
                {
                    Return (Arg0)
                }

                If (LEqual (Arg0, Zero))
                {
                    Return (0x30)
                }

                Return (Zero)
            }

            Method (MXMS, 1, NotSerialized)
            {
                If (LEqual (Arg0, 0x30))
                {
                    Return (MXID ())
                }

                Return (Zero)
            }

            Method (UCMP, 2, NotSerialized)
            {
                If (LNotEqual (0x10, SizeOf (Arg0)))
                {
                    Return (Zero)
                }

                If (LNotEqual (0x10, SizeOf (Arg1)))
                {
                    Return (Zero)
                }

                Store (Zero, Local0)
                While (LLess (Local0, 0x10))
                {
                    If (LNotEqual (DerefOf (Index (Arg0, Local0)), DerefOf (Index (Arg1, Local0))))
                    {
                        Return (Zero)
                    }

                    Increment (Local0)
                }

                Return (One)
            }

            Method (MDSM, 4, Serialized)
            {
                If (LNotEqual (Arg1, 0x0300))
                {
                    Return (0x80000002)
                }

                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x04)
                        {
                             0x01, 0x00, 0x01, 0x01                         
                        })
                    }
                    Case (0x18)
                    {
                        Return (Buffer (One)
                        {
                             0x30                                           
                        })
                    }
                    Case (0x10)
                    {
                        CreateWordField (Arg3, 0x02, SUBF)
                        If (LOr (LEqual (SUBF, 0x30), LEqual (SUBF, Zero)))
                        {
                            Return (MXID ())
                        }
                        ElseIf (LOr (LLess (SUBF, 0x80), LGreater (SUBF, 0x8F)))
                        {
                            Return (0x80000001)
                        }
                    }

                }

                Return (0x80000002)
            }
        }

        Scope (\_SB.PCI0)
        {
            Device (WMI1)
            {
                Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
                Name (_UID, "MXM2")  // _UID: Unique ID
                Name (_WDG, Buffer (0xA0)
                {
                    /* 0000 */  0x3C, 0x5C, 0xCB, 0xF6, 0xAE, 0x9C, 0xBD, 0x4E,
                    /* 0008 */  0xB5, 0x77, 0x93, 0x1E, 0xA3, 0x2A, 0x2C, 0xC0,
                    /* 0010 */  0x4D, 0x58, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,
                    /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,
                    /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x58, 0x4D, 0x01, 0x00,
                    /* 0028 */  0x40, 0x2F, 0x1A, 0x92, 0xC4, 0x0D, 0x2D, 0x40,
                    /* 0030 */  0xAC, 0x18, 0xB4, 0x84, 0x44, 0xEF, 0x9E, 0xD2,
                    /* 0038 */  0xD0, 0x00, 0x01, 0x08, 0x95, 0x30, 0x26, 0x93,
                    /* 0040 */  0x5F, 0xDA, 0xA0, 0x46, 0x8B, 0x1C, 0xDB, 0x2F,
                    /* 0048 */  0x1F, 0x7D, 0x66, 0xAF, 0xD1, 0x00, 0x01, 0x08,
                    /* 0050 */  0x06, 0x70, 0x90, 0xBE, 0x03, 0xD6, 0x14, 0x47,
                    /* 0058 */  0x9A, 0xE2, 0x9D, 0xBA, 0x89, 0x97, 0xA8, 0x05,
                    /* 0060 */  0xD2, 0x00, 0x01, 0x08, 0xE1, 0x55, 0xD3, 0x21,
                    /* 0068 */  0x8D, 0x49, 0x1F, 0x4C, 0xAE, 0x01, 0x05, 0xCE,
                    /* 0070 */  0xF8, 0xDD, 0x05, 0x3F, 0xD3, 0x00, 0x01, 0x08,
                    /* 0078 */  0xF1, 0xED, 0xBC, 0xED, 0xC9, 0xBB, 0x0E, 0x42,
                    /* 0080 */  0xA3, 0xC0, 0x32, 0x2B, 0x1D, 0x37, 0xC3, 0xAA,
                    /* 0088 */  0xD4, 0x00, 0x01, 0x08, 0xE1, 0x84, 0x7E, 0x37,
                    /* 0090 */  0xDE, 0x13, 0xFB, 0x41, 0xA0, 0x96, 0x0F, 0x08,
                    /* 0098 */  0x52, 0x8B, 0xA6, 0x89, 0xD5, 0x00, 0x01, 0x08 
                })
                Method (WMMX, 3, NotSerialized)
                {
                    CreateDWordField (Arg2, Zero, FUNC)
                    If (LGreaterEqual (SizeOf (Arg2), 0x04))
                    {
                        CreateDWordField (Arg2, 0x04, ARGA)
                    }

                    If (LGreaterEqual (SizeOf (Arg2), 0x08))
                    {
                        CreateDWordField (Arg2, 0x08, ARGB)
                    }

                    If (LEqual (FUNC, 0x4D53445F))
                    {
                        If (LGreaterEqual (SizeOf (Arg2), 0x1C))
                        {
                            CreateField (Arg2, 0x20, 0x80, MUID)
                            CreateDWordField (Arg2, 0x14, REVI)
                            CreateDWordField (Arg2, 0x18, SFNC)
                            CreateDWordField (Arg2, 0x1C, ARGD)
                            Return (\_SB.PCI0.PEG0.PEGP._DSM (MUID, REVI, SFNC, ARGD))
                        }
                    }

                    If (LEqual (FUNC, 0x494D584D))
                    {
                        Return (\_SB.PCI0.PEG0.PEGP.MXMI (ARGA))
                    }

                    If (LEqual (FUNC, 0x534D584D))
                    {
                        Return (\_SB.PCI0.PEG0.PEGP.MXMS (ARGA))
                    }

                    If (LEqual (FUNC, 0x4C43425F))
                    {
                        Return (\_SB.PCI0.PEG0.PEGP.LCD._BCL ())
                    }

                    Return (Zero)
                }

                Name (WQXM, Buffer (0x0580)
                {
                    /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                    /* 0008 */  0x70, 0x05, 0x00, 0x00, 0xE4, 0x2C, 0x00, 0x00,
                    /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                    /* 0018 */  0x18, 0xD2, 0x95, 0x00, 0x01, 0x06, 0x18, 0x42,
                    /* 0020 */  0x10, 0x17, 0x10, 0x8A, 0xE6, 0x80, 0x42, 0x04,
                    /* 0028 */  0x92, 0x43, 0xA4, 0x30, 0x30, 0x28, 0x0B, 0x20,
                    /* 0030 */  0x86, 0xA4, 0x04, 0x16, 0x01, 0x21, 0xAF, 0x02,
                    /* 0038 */  0x6C, 0x0A, 0x30, 0x09, 0xA2, 0xFE, 0xFD, 0x21,
                    /* 0040 */  0x4A, 0x82, 0x43, 0x09, 0x81, 0x90, 0x44, 0x01,
                    /* 0048 */  0xE6, 0x05, 0xE8, 0x16, 0x60, 0x58, 0x80, 0x6D,
                    /* 0050 */  0x01, 0xA6, 0x05, 0x38, 0x86, 0xA4, 0xD2, 0xC0,
                    /* 0058 */  0x29, 0x81, 0xA5, 0x40, 0x48, 0xA8, 0x00, 0xE5,
                    /* 0060 */  0x02, 0x7C, 0x0B, 0xD0, 0x8E, 0x28, 0xC9, 0x02,
                    /* 0068 */  0x2C, 0xC3, 0x88, 0xC0, 0xA3, 0x60, 0x68, 0x1C,
                    /* 0070 */  0x1A, 0x3B, 0x0C, 0xCB, 0x04, 0xD3, 0x20, 0x0E,
                    /* 0078 */  0xA3, 0x6C, 0x64, 0x11, 0x18, 0xB7, 0x53, 0x01,
                    /* 0080 */  0x72, 0x05, 0x08, 0x13, 0x20, 0x1E, 0x55, 0x18,
                    /* 0088 */  0xCD, 0x41, 0x11, 0xB8, 0xD0, 0x18, 0x19, 0x10,
                    /* 0090 */  0xF2, 0x28, 0xC0, 0xEA, 0x28, 0x34, 0xA9, 0x04,
                    /* 0098 */  0x76, 0x2F, 0x40, 0xA3, 0x00, 0x6D, 0x02, 0x1C,
                    /* 00A0 */  0x0A, 0x50, 0x28, 0xC0, 0x1A, 0x86, 0x9C, 0x41,
                    /* 00A8 */  0xC8, 0x16, 0xB6, 0x30, 0x1A, 0x14, 0x60, 0x11,
                    /* 00B0 */  0x45, 0x23, 0x38, 0x8B, 0x8A, 0xE7, 0x24, 0x94,
                    /* 00B8 */  0x80, 0xF6, 0x86, 0x20, 0x3C, 0x63, 0x36, 0x86,
                    /* 00C0 */  0x27, 0xC4, 0x20, 0x95, 0x61, 0x08, 0x22, 0x6E,
                    /* 00C8 */  0x84, 0x63, 0x69, 0x7F, 0x10, 0x44, 0xBE, 0x82,
                    /* 00D0 */  0x71, 0xB3, 0x48, 0xA3, 0x41, 0x8D, 0x35, 0xC1,
                    /* 00D8 */  0xB1, 0x7B, 0x34, 0x27, 0xDC, 0xB9, 0x00, 0xE9,
                    /* 00E0 */  0x73, 0x13, 0xC8, 0xD1, 0x9D, 0x46, 0x9D, 0x83,
                    /* 00E8 */  0x26, 0xC3, 0x63, 0x58, 0x09, 0xFE, 0x03, 0x7C,
                    /* 00F0 */  0x0A, 0xC0, 0xBB, 0x06, 0xD4, 0xF4, 0x0F, 0x9E,
                    /* 00F8 */  0x09, 0x82, 0x43, 0x0D, 0xD1, 0xA3, 0x0E, 0x77,
                    /* 0100 */  0x02, 0xE7, 0x75, 0x24, 0x0C, 0xE2, 0x88, 0x8E,
                    /* 0108 */  0x1B, 0x3B, 0xAB, 0x93, 0x39, 0xE8, 0x52, 0x05,
                    /* 0110 */  0x98, 0x3D, 0x00, 0x68, 0x70, 0x09, 0x4E, 0xFB,
                    /* 0118 */  0x4C, 0x42, 0xBF, 0x07, 0x9C, 0x4F, 0xCF, 0x63,
                    /* 0120 */  0x63, 0x83, 0x40, 0x8D, 0xCC, 0xFF, 0x7F, 0x68,
                    /* 0128 */  0x0F, 0xF2, 0xB4, 0x62, 0x86, 0x7C, 0x16, 0x38,
                    /* 0130 */  0x2C, 0x26, 0x16, 0x42, 0x9B, 0xD4, 0x78, 0x80,
                    /* 0138 */  0xC0, 0x01, 0xE0, 0xD1, 0x20, 0xC2, 0x9B, 0x81,
                    /* 0140 */  0xE7, 0x6B, 0x82, 0x41, 0x21, 0xE4, 0x64, 0x3C,
                    /* 0148 */  0x28, 0x31, 0xE7, 0x03, 0x32, 0x97, 0x10, 0x0F,
                    /* 0150 */  0x01, 0xC7, 0x10, 0x23, 0xE8, 0x19, 0x15, 0x8D,
                    /* 0158 */  0xAC, 0x89, 0xF8, 0x0C, 0xE0, 0x71, 0x5B, 0x16,
                    /* 0160 */  0x08, 0x25, 0x30, 0xB0, 0xCF, 0x0D, 0xEF, 0x10,
                    /* 0168 */  0x86, 0xC5, 0x8D, 0x26, 0xB0, 0xCF, 0x17, 0x16,
                    /* 0170 */  0x38, 0x28, 0x14, 0xAC, 0xEF, 0x0A, 0x31, 0x9F,
                    /* 0178 */  0x07, 0x8E, 0xF3, 0x80, 0x2D, 0x7C, 0xA2, 0x04,
                    /* 0180 */  0xF8, 0x90, 0x3C, 0x1A, 0x78, 0x83, 0x84, 0x6F,
                    /* 0188 */  0xFD, 0x08, 0x40, 0x80, 0x9F, 0x18, 0x4C, 0x60,
                    /* 0190 */  0x79, 0xC0, 0xE8, 0x51, 0xDA, 0xAF, 0x00, 0x84,
                    /* 0198 */  0xE0, 0x2F, 0x16, 0x4F, 0x01, 0xAF, 0x03, 0x11,
                    /* 01A0 */  0x8E, 0x05, 0xA6, 0xC8, 0xB1, 0xA1, 0xE1, 0xF9,
                    /* 01A8 */  0xC1, 0x21, 0x7A, 0xD4, 0x73, 0x09, 0x7F, 0x34,
                    /* 01B0 */  0x51, 0x4E, 0xE1, 0x70, 0x7C, 0xE4, 0x30, 0x42,
                    /* 01B8 */  0xF8, 0x27, 0x8D, 0x27, 0x0F, 0x6B, 0xBE, 0x03,
                    /* 01C0 */  0x68, 0x4A, 0x6F, 0x01, 0xEF, 0x0F, 0x1E, 0x01,
                    /* 01C8 */  0x46, 0x80, 0x84, 0xA3, 0x09, 0x26, 0xF2, 0xE9,
                    /* 01D0 */  0x04, 0x54, 0xFF, 0xFF, 0xD3, 0x09, 0x60, 0x6A,
                    /* 01D8 */  0xCA, 0x41, 0xDF, 0x4E, 0x9E, 0x22, 0x02, 0x45,
                    /* 01E0 */  0x09, 0xF2, 0x12, 0xF0, 0x56, 0x12, 0x24, 0xC2,
                    /* 01E8 */  0x7B, 0xC9, 0x93, 0xC9, 0xD3, 0x89, 0xC5, 0x9D,
                    /* 01F0 */  0x52, 0x84, 0x11, 0xE5, 0xE8, 0x03, 0x85, 0x79,
                    /* 01F8 */  0x31, 0x78, 0x3F, 0x31, 0x64, 0x90, 0xB0, 0x9E,
                    /* 0200 */  0x47, 0xAC, 0x38, 0x01, 0x83, 0x45, 0x79, 0x43,
                    /* 0208 */  0x79, 0x3A, 0x61, 0x21, 0x1F, 0x1A, 0xD2, 0x70,
                    /* 0210 */  0x3A, 0x01, 0x28, 0xF0, 0xFF, 0x3F, 0x9D, 0xC0,
                    /* 0218 */  0x8F, 0x7A, 0x3A, 0x41, 0x0F, 0xD7, 0xA7, 0x0C,
                    /* 0220 */  0x0C, 0xF2, 0x01, 0xF9, 0xD4, 0xE1, 0x73, 0xC0,
                    /* 0228 */  0x69, 0xF8, 0x78, 0x82, 0x11, 0x75, 0x3C, 0x41,
                    /* 0230 */  0x9D, 0x1E, 0x7C, 0x3C, 0x61, 0xE7, 0x83, 0xB3,
                    /* 0238 */  0x78, 0x0C, 0xF0, 0xE9, 0x04, 0x73, 0x4F, 0xF0,
                    /* 0240 */  0xE9, 0x04, 0x6C, 0xA3, 0x81, 0x71, 0x3C, 0x01,
                    /* 0248 */  0xDF, 0xD1, 0x05, 0x77, 0x3C, 0x01, 0xC3, 0x60,
                    /* 0250 */  0x60, 0x9C, 0x4F, 0x80, 0xC7, 0x78, 0x71, 0xC7,
                    /* 0258 */  0x00, 0x0F, 0x81, 0x0F, 0xE0, 0x71, 0xE3, 0xF4,
                    /* 0260 */  0xAC, 0x74, 0x52, 0xC8, 0x93, 0x08, 0x1F, 0x14,
                    /* 0268 */  0xE6, 0xC0, 0x02, 0x1C, 0xFE, 0xFF, 0x07, 0x16,
                    /* 0270 */  0xC0, 0xD4, 0xFD, 0xE0, 0x94, 0x9F, 0x57, 0x7C,
                    /* 0278 */  0x61, 0x31, 0xF2, 0x3B, 0xCA, 0x8B, 0x4A, 0x8C,
                    /* 0280 */  0x03, 0x7F, 0x57, 0x89, 0xE2, 0x11, 0xBC, 0xA9,
                    /* 0288 */  0x44, 0x0B, 0xF6, 0xC0, 0xE2, 0xE3, 0x8A, 0x8F,
                    /* 0290 */  0x68, 0xC6, 0x8B, 0x75, 0x18, 0xAF, 0x2E, 0x46,
                    /* 0298 */  0x8A, 0x12, 0x33, 0xDE, 0xCB, 0x9A, 0x21, 0x1E,
                    /* 02A0 */  0x58, 0x00, 0x36, 0xFC, 0xFF, 0x0F, 0x2C, 0xC0,
                    /* 02A8 */  0xE4, 0x1A, 0xF4, 0xC0, 0x02, 0x8C, 0x47, 0xC3,
                    /* 02B0 */  0x0E, 0x2C, 0xC0, 0x74, 0x30, 0xEC, 0xC0, 0x02,
                    /* 02B8 */  0xB8, 0xFC, 0xFF, 0x1F, 0x58, 0x00, 0x53, 0x07,
                    /* 02C0 */  0x52, 0xDF, 0x55, 0x62, 0x3C, 0x93, 0x32, 0x84,
                    /* 02C8 */  0x17, 0x95, 0xF7, 0x34, 0x1F, 0xD8, 0xF8, 0xD5,
                    /* 02D0 */  0xC0, 0x07, 0x83, 0xB7, 0x35, 0x83, 0x44, 0x7A,
                    /* 02D8 */  0x60, 0xF1, 0xD5, 0xC5, 0x10, 0x41, 0x23, 0xC6,
                    /* 02E0 */  0x88, 0xFA, 0xC0, 0xF2, 0xE0, 0x66, 0x9C, 0x18,
                    /* 02E8 */  0x0F, 0x2C, 0x00, 0x1B, 0xFE, 0xFF, 0x07, 0x16,
                    /* 02F0 */  0x60, 0x72, 0x15, 0x7A, 0x60, 0x01, 0xC6, 0xA3,
                    /* 02F8 */  0x61, 0x07, 0x16, 0x60, 0x3A, 0x18, 0x76, 0x60,
                    /* 0300 */  0x01, 0x5C, 0xFE, 0xFF, 0x0F, 0x6C, 0x80, 0xAB,
                    /* 0308 */  0x2B, 0xCA, 0x13, 0xAA, 0xEF, 0x29, 0x51, 0x5E,
                    /* 0310 */  0x51, 0x7C, 0x5B, 0x31, 0x88, 0x6F, 0x2B, 0x3E,
                    /* 0318 */  0xA8, 0xF9, 0x6C, 0xF0, 0xC0, 0x6A, 0x40, 0x76,
                    /* 0320 */  0x60, 0x35, 0xC4, 0x53, 0xAB, 0x11, 0x9E, 0x00,
                    /* 0328 */  0x82, 0x87, 0x3B, 0x91, 0x60, 0x11, 0x1E, 0x5D,
                    /* 0330 */  0x7C, 0x60, 0x01, 0xD8, 0xF0, 0xFF, 0x3F, 0xB0,
                    /* 0338 */  0x00, 0x93, 0x9B, 0xC0, 0x03, 0x0B, 0x30, 0x1E,
                    /* 0340 */  0x0D, 0x3B, 0xB0, 0x00, 0xD3, 0xC1, 0xB0, 0x03,
                    /* 0348 */  0x0B, 0xE0, 0xF2, 0xFF, 0x7F, 0x60, 0x01, 0x4C,
                    /* 0350 */  0x41, 0xBE, 0x13, 0xBC, 0xAB, 0x9C, 0x73, 0x8C,
                    /* 0358 */  0x57, 0x34, 0x43, 0xBF, 0xA8, 0xFA, 0x94, 0xEA,
                    /* 0360 */  0xDB, 0x8A, 0x81, 0x0C, 0x76, 0x4E, 0x0F, 0xAC,
                    /* 0368 */  0x46, 0x7A, 0x6A, 0x61, 0xB7, 0x55, 0x83, 0x3C,
                    /* 0370 */  0xB9, 0x18, 0xE1, 0xE8, 0x43, 0x1F, 0xC0, 0x8B,
                    /* 0378 */  0xAB, 0x0F, 0x2C, 0x00, 0x1F, 0xFE, 0xFF, 0x07,
                    /* 0380 */  0x16, 0xE0, 0x71, 0x2A, 0xF6, 0x81, 0x05, 0xF8,
                    /* 0388 */  0x8E, 0x86, 0x1F, 0x58, 0x80, 0xE7, 0x60, 0xF8,
                    /* 0390 */  0x81, 0x05, 0x70, 0xF9, 0xFF, 0x3F, 0xB0, 0x00,
                    /* 0398 */  0xAE, 0x0E, 0x08, 0xBE, 0x10, 0xC6, 0x08, 0xEC,
                    /* 03A0 */  0xDB, 0xAA, 0xD1, 0x8E, 0xFB, 0x81, 0x1D, 0x33,
                    /* 03A8 */  0x8E, 0xA7, 0x16, 0x5F, 0x56, 0x5E, 0x30, 0x1E,
                    /* 03B0 */  0x58, 0x0E, 0x3F, 0x9E, 0xAF, 0xEC, 0xC6, 0x7B,
                    /* 03B8 */  0x5A, 0xF5, 0xF1, 0x28, 0x4E, 0xC4, 0x08, 0x81,
                    /* 03C0 */  0x1F, 0x58, 0x01, 0x3E, 0xFC, 0xFF, 0x0F, 0x2C,
                    /* 03C8 */  0xC0, 0xE4, 0xC0, 0x0E, 0x8C, 0x47, 0xC3, 0x0F,
                    /* 03D0 */  0x2C, 0xC0, 0xF4, 0xC0, 0x0E, 0x18, 0xFD, 0xFF,
                    /* 03D8 */  0x1F, 0x58, 0x00, 0x53, 0x77, 0x74, 0x83, 0x86,
                    /* 03E0 */  0x7D, 0x46, 0x09, 0x11, 0xE1, 0x19, 0xE5, 0x45,
                    /* 03E8 */  0xC5, 0x18, 0x51, 0x9E, 0x55, 0x3D, 0x82, 0x58,
                    /* 03F0 */  0xCF, 0x05, 0xAF, 0x6C, 0x46, 0x3C, 0xF8, 0xA0,
                    /* 03F8 */  0x8F, 0x07, 0x51, 0x7C, 0x61, 0x31, 0xCE, 0x4B,
                    /* 0400 */  0x4B, 0x94, 0x08, 0x01, 0xA3, 0xF8, 0xDC, 0xEE,
                    /* 0408 */  0x03, 0x0B, 0xC0, 0x86, 0xFF, 0xFF, 0x81, 0x05,
                    /* 0410 */  0x98, 0x9C, 0x43, 0xD8, 0x81, 0x05, 0xD8, 0x8E,
                    /* 0418 */  0x86, 0x1D, 0x58, 0x80, 0xE9, 0x00, 0xD8, 0x81,
                    /* 0420 */  0x05, 0x70, 0xF9, 0xFF, 0x3F, 0xB0, 0x00, 0xA6,
                    /* 0428 */  0xEE, 0xAB, 0x86, 0x79, 0x42, 0x78, 0x44, 0xF7,
                    /* 0430 */  0x88, 0x1F, 0xD8, 0x19, 0xF8, 0x53, 0x4A, 0xA8,
                    /* 0438 */  0x28, 0x1E, 0x47, 0xA4, 0xF7, 0x80, 0x07, 0x56,
                    /* 0440 */  0xC3, 0x1D, 0x44, 0x3C, 0x9F, 0x55, 0x7C, 0x22,
                    /* 0448 */  0xF0, 0xE9, 0xDD, 0x90, 0xCF, 0x87, 0xBE, 0xB6,
                    /* 0450 */  0xFB, 0xC0, 0x06, 0xF0, 0xE1, 0xFF, 0x7F, 0x60,
                    /* 0458 */  0x01, 0x26, 0xE7, 0x80, 0x07, 0x16, 0x60, 0x3C,
                    /* 0460 */  0x1A, 0x76, 0x60, 0x01, 0xA6, 0x83, 0x61, 0x07,
                    /* 0468 */  0x16, 0xC0, 0xE5, 0xFF, 0xFF, 0xC0, 0x02, 0x98,
                    /* 0470 */  0xBA, 0x9F, 0xFB, 0x5E, 0xF1, 0x16, 0x60, 0x90,
                    /* 0478 */  0xB7, 0x54, 0x5F, 0xD4, 0x0D, 0x64, 0xF8, 0x07,
                    /* 0480 */  0x16, 0x5F, 0x0D, 0x3C, 0x8D, 0x07, 0x16, 0x9F,
                    /* 0488 */  0x0C, 0x42, 0xBD, 0xB2, 0xFA, 0xAE, 0x60, 0x84,
                    /* 0490 */  0x77, 0x56, 0x1F, 0x0F, 0x7C, 0x60, 0x8B, 0x15,
                    /* 0498 */  0x23, 0x5E, 0x84, 0x07, 0x16, 0x80, 0x0D, 0xFF,
                    /* 04A0 */  0xFF, 0x03, 0x0B, 0x30, 0xB9, 0x2C, 0xF8, 0xC0,
                    /* 04A8 */  0x02, 0x7C, 0x47, 0xC3, 0x0E, 0x2C, 0xC0, 0x74,
                    /* 04B0 */  0x30, 0xEC, 0xC0, 0x02, 0xB8, 0xFC, 0xFF, 0x1F,
                    /* 04B8 */  0x58, 0x00, 0x53, 0x27, 0x14, 0x23, 0x9C, 0xEF,
                    /* 04C0 */  0x3B, 0x5A, 0xE4, 0x07, 0x36, 0x06, 0x11, 0x2A,
                    /* 04C8 */  0x5E, 0x98, 0x07, 0x16, 0xDF, 0xD7, 0xAC, 0xF8,
                    /* 04D0 */  0xC0, 0x42, 0xE6, 0xE0, 0x7B, 0xAB, 0x41, 0xDE,
                    /* 04D8 */  0x5C, 0x42, 0xC4, 0x7D, 0x5B, 0x7B, 0x43, 0x78,
                    /* 04E0 */  0x6B, 0x37, 0x5A, 0xAC, 0x67, 0x56, 0x1F, 0x58,
                    /* 04E8 */  0x00, 0x36, 0xFC, 0xFF, 0x0F, 0x2C, 0xC0, 0xE4,
                    /* 04F0 */  0x28, 0xF0, 0xC0, 0x02, 0x8C, 0x47, 0xC3, 0x0E,
                    /* 04F8 */  0x2C, 0xC0, 0x74, 0x30, 0xEC, 0xC0, 0x02, 0x38,
                    /* 0500 */  0x51, 0x68, 0xD3, 0xA7, 0x46, 0xA3, 0x56, 0x0D,
                    /* 0508 */  0xCA, 0xD4, 0x28, 0xD3, 0xA0, 0x56, 0x9F, 0x4A,
                    /* 0510 */  0x8D, 0x19, 0x33, 0x04, 0xA5, 0x80, 0x0F, 0x01,
                    /* 0518 */  0x9D, 0x08, 0x2C, 0xEF, 0xD9, 0x20, 0x10, 0xCB,
                    /* 0520 */  0xA0, 0x10, 0x88, 0xA5, 0xBF, 0x5A, 0x04, 0xE2,
                    /* 0528 */  0xE0, 0x20, 0xFA, 0xFF, 0x83, 0x38, 0xE2, 0x93,
                    /* 0530 */  0x43, 0x60, 0xC4, 0x04, 0x18, 0x05, 0xA1, 0x11,
                    /* 0538 */  0x55, 0x80, 0x51, 0x1B, 0x60, 0x14, 0x84, 0x46,
                    /* 0540 */  0xD4, 0x01, 0x46, 0x8D, 0x80, 0x51, 0x10, 0x1A,
                    /* 0548 */  0x51, 0x09, 0x18, 0xB5, 0x02, 0x46, 0x41, 0x68,
                    /* 0550 */  0x44, 0x2D, 0x60, 0xD4, 0x0C, 0x18, 0x05, 0xA1,
                    /* 0558 */  0x11, 0xD5, 0x80, 0x51, 0x3B, 0x60, 0x14, 0x84,
                    /* 0560 */  0x46, 0xD4, 0x03, 0x46, 0x57, 0x28, 0x30, 0x02,
                    /* 0568 */  0x42, 0x23, 0x2A, 0x02, 0xA3, 0x96, 0xC0, 0x28,
                    /* 0570 */  0x08, 0x8D, 0xA8, 0x09, 0x8C, 0x9A, 0x02, 0xA3,
                    /* 0578 */  0x20, 0x34, 0xA2, 0x2A, 0x10, 0xF6, 0xFF, 0x07 
                })
            }
        }

        Name (PSBR, Zero)
        Name (BRIN, Zero)
        Name (TGIX, One)
        Name (MUID, ToUUID ("4004a400-917d-4cf2-b89c-79b62fd55665"))
        Name (NUID, ToUUID ("d4a50b75-65c7-46f7-bfb7-41514cea0244"))
        Name (VUID, ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0"))
        Name (GSID, ToUUID ("a3132d01-8cda-49ba-a52e-bc9d46df6b81"))
        Name (GC6U, ToUUID ("cbeca351-067b-4924-9cbd-b46b00b86f34"))
        Name (BLHD, Package (0x0A)
        {
            Zero, 
            0x02, 
            Zero, 
            Zero, 
            0x04, 
            One, 
            0x05DC, 
            Zero, 
            0x03E8, 
            Zero
        })
        Scope (\_SB.PCI0)
        {
            OperationRegion (RTCO, SystemIO, 0x72, 0x02)
            Field (RTCO, ByteAcc, NoLock, Preserve)
            {
                RTIN,   8, 
                RTDA,   8
            }

            IndexField (RTIN, RTDA, ByteAcc, NoLock, Preserve)
            {
                Offset (0x7D), 
                OPTF,   1
            }
        }

        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (\SRCP (Arg0, MUID), One))
            {
                If (CondRefOf (\_SB.PCI0.PEG0.PEGP.MDSM))
                {
                    Return (MDSM (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If (LEqual (\SRCP (Arg0, NUID), One))
            {
                Return (NDSM (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (\SRCP (Arg0, VUID), One))
            {
                If (CondRefOf (\_SB.PCI0.PEG0.PEGP.NVOP))
                {
                    Return (NVOP (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If (LEqual (\SRCP (Arg0, GSID), One))
            {
                Return (GPS (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (\SRCP (Arg0, GC6U), One))
            {
                If (CondRefOf (\_SB.PCI0.PEG0.PEGP.NVJT))
                {
                    Return (NVJT (Arg0, Arg1, Arg2, Arg3))
                }
            }

            Return (0x80000002)
        }

        Method (NDSM, 4, Serialized)
        {
            If (LNotEqual (Arg1, 0x0102))
            {
                Return (0x80000002)
            }

            Store (Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                }, Local0)
            CreateDWordField (Local0, Zero, NVRD)
            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Store (0x00180063, NVRD)
                    If (LGreater (\GTOS (), 0x05))
                    {
                        Or (WDPE, 0x40, WDPE)
                    }

                    Or (DCAP, 0x07, DCAP)
                    Return (Local0)
                }
                Case (One)
                {
                    Store (0x0250, NVRD)
                    Return (Local0)
                }
                Case (0x05)
                {
                    CreateDWordField (Arg3, Zero, ARGX)
                    CreateBitField (Arg3, 0x18, DMSK)
                    CreateField (Arg3, 0x19, 0x05, NCSN)
                    CreateBitField (Arg3, 0x1F, NCSM)
                    CreateField (Local0, 0x08, 0x06, TLSN)
                    If (NCSM)
                    {
                        Store (NCSN, TGIX)
                    }

                    If (DMSK)
                    {
                        And (ARGX, 0x03FF, Local1)
                        Store (TOHP (Local1), WDST)
                        ShiftRight (ARGX, 0x0C, Local1)
                        And (Local1, 0x03FF, Local1)
                        Store (TOHP (Local1), WDSA)
                        If (LEqual (WDSA, One))
                        {
                            Or (WDST, One, WDGN)
                            If (LEqual (WDGN, One))
                            {
                                Store (One, TGIX)
                            }
                            Else
                            {
                                Store (0x02, TGIX)
                            }
                        }
                        ElseIf (And (WDSA, One))
                        {
                            If (LEqual (TGIX, 0x02))
                            {
                                Store (WDST, WDGN)
                                Store (0x03, TGIX)
                            }
                            Else
                            {
                                And (WDST, 0xFFFFFFFE, WDGN)
                                Store (0x04, TGIX)
                            }
                        }
                        Else
                        {
                            Store (One, WDGN)
                            Store (One, TGIX)
                        }

                        If (And (PSBR, One))
                        {
                            Signal (\_SB.F4EV)
                            And (PSBR, 0xFFFFFFFE, PSBR)
                        }
                    }

                    Store (TGIX, TLSN)
                    If (And (PSBR, 0x04))
                    {
                        And (PSBR, 0xFFFFFFFB, PSBR)
                    }

                    If (\_SB.DCKD ())
                    {
                        Or (NVRD, 0x20, NVRD)
                    }

                    If (And (PSBR, 0x02))
                    {
                        And (PSBR, 0xFFFFFFFD, PSBR)
                    }

                    If (BRIN)
                    {
                        SBRV ()
                        Store (Zero, BRIN)
                    }

                    Return (Local0)
                }
                Case (0x06)
                {
                    If (LEqual (DerefOf (Index (MDTL, Zero)), Zero))
                    {
                        Store (_DOD (), Local1)
                        Store (SizeOf (Local1), Local0)
                        Increment (Local0)
                        Store (DerefOf (Index (Local1, Zero)), Index (MDTL, Zero))
                        Store (0x2C, Index (MDTL, One))
                        Store (Zero, Local5)
                        Store (0x02, Local2)
                        Add (Local2, Local0, Local3)
                        Add (Local3, Local0, Local4)
                        While (LLess (Local5, Subtract (Local0, One)))
                        {
                            Store (DerefOf (Index (Local1, Local5)), Local6)
                            Store (Local6, Index (MDTL, Local2))
                            Increment (Local2)
                            Store (Local6, Index (MDTL, Local3))
                            Increment (Local3)
                            If (LGreater (Local5, Zero))
                            {
                                Store (Local6, Index (MDTL, Local4))
                                Increment (Local4)
                            }

                            Increment (Local5)
                        }

                        Store (0x26, Index (MDTL, Local2))
                        Store (0x2B, Index (MDTL, Local3))
                        Store (0x2B, Index (MDTL, Local4))
                    }

                    Return (MDTL)
                }
                Case (0x13)
                {
                    CreateDWordField (Arg3, Zero, ARGY)
                    Store (0x04, NVRD)
                    Return (NVRD)
                }
                Case (0x14)
                {
                    If (LEqual (\BCCT, 0x15))
                    {
                        Store (Package (0x34){}, Local7)
                    }
                    Else
                    {
                        Store (Package (0x20){}, Local7)
                    }

                    Store (Zero, Local0)
                    Subtract (SizeOf (BLHD), One, Local2)
                    While (LLess (Local0, Local2))
                    {
                        Store (DerefOf (Index (BLHD, Local0)), Index (Local7, Local0))
                        Increment (Local0)
                    }

                    Store (\BCCT, Index (Local7, Local0))
                    Store (_DOD (), Local1)
                    Store (DerefOf (Index (Local1, Zero)), Local2)
                    Store (Local2, Index (Local7, Zero))
                    If (LLess (\GTOS (), 0x06))
                    {
                        Store (0x0100, Index (Local7, One))
                    }

                    If (LGreater (\GTOS (), 0x06))
                    {
                        Store (0x0200, Index (Local7, One))
                    }

                    Store (BRLV, Local5)
                    Store (BCLV, Local6)
                    Store (Zero, Local0)
                    While (LLess (Local0, \BCCT))
                    {
                        Add (Local0, SizeOf (BLHD), Local2)
                        Store (DerefOf (Index (Local5, Local0)), Local1)
                        Multiply (Local1, 0x03E8, Local3)
                        Divide (Add (Local3, 0x7F), 0xFF, Local4, Local1)
                        Store (Local1, Index (Local7, Local2))
                        Add (Local2, \BCCT, Local2)
                        Store (DerefOf (Index (Local6, Add (Local0, 0x02))), Local1)
                        Multiply (Local1, 0x0A, Index (Local7, Local2))
                        Increment (Local0)
                    }

                    Return (Local7)
                }

            }

            Return (0x80000002)
        }

        Method (DKET, 0, Serialized)
        {
            Or (PSBR, 0x04, PSBR)
            Notify (^, 0x81)
            Return (One)
        }

        Method (GF4E, 0, Serialized)
        {
            Or (PSBR, One, PSBR)
            Notify (^, 0x80)
            Return (One)
        }

        Method (GLEV, 0, Serialized)
        {
            Or (PSBR, 0x02, PSBR)
            Notify (^, 0xDB)
        }

        Method (GPUP, 0, Serialized)
        {
            Store (0xD3, Local0)
            If (LEqual (\_SB.PCI0.LPCB.EC0.GACS (), One))
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.GPID (), Zero))
                {
                    Store (0xD1, Local0)
                }
                Else
                {
                    Store (0xD2, Local0)
                }
            }

            Notify (^, Local0)
            Return (One)
        }

        Method (SBRV, 0, Serialized)
        {
            Store (\_SB.SBRC (), Local1)
            If (APBX (0x02))
            {
                If (PBIA ())
                {
                    Multiply (Local1, 0x03E8, Local2)
                    Divide (Local2, 0xFF, Local3, Local1)
                    ShiftLeft (Local1, 0x08, PBDI)
                    SPBC (0x86100000)
                }

                RPBX (0x02)
            }

            Return (One)
        }

        Method (RFHS, 1, Serialized)
        {
            Wait (\_SB.F4EV, 0x0500)
        }

        Method (SNXS, 0, Serialized)
        {
            Return (Zero)
        }

        Method (VWAK, 1, Serialized)
        {
            If (LGreaterEqual (Arg0, 0x03))
            {
                If (LEqual (And (WDPE, 0x44), Zero))
                {
                    Store (One, BRIN)
                }
            }
        }

        Method (TOHP, 1, Serialized)
        {
            Store (DODI, Local1)
            Store (SizeOf (Local1), Local3)
            Store (Zero, Local0)
            Store (Arg0, Local7)
            Store (Zero, Local2)
            While (LAnd (LLess (Local0, Local3), Local7))
            {
                ShiftLeft (One, Local0, Local4)
                If (And (Local7, Local4))
                {
                    Store (DerefOf (Index (Local1, Local0)), Local5)
                    ShiftLeft (One, Local5, Local6)
                    Or (Local2, Local6, Local2)
                }

                And (Local7, Not (Local4), Local7)
                Increment (Local0)
            }

            Return (Local2)
        }

        Method (DGCE, 0, Serialized)
        {
            Return (Zero)
        }

        OperationRegion (GPPB, PCI_Config, 0xB4, 0x14)
        Field (GPPB, ByteAcc, NoLock, Preserve)
        {
            PBCI,   8, 
            PBNP,   8, 
            PBLS,   8, 
            PBCC,   8, 
            PBCR,   32, 
            PBDI,   32, 
            PBDO,   32, 
            PBMX,   32
        }

        Method (APBX, 1, Serialized)
        {
            Store (Zero, Local1)
            If (And (PBCC, One))
            {
                Store (0x28, Local0)
                While (LGreater (Local0, Zero))
                {
                    While (LAnd (LNotEqual (PBMX, Zero), LGreater (Local0, Zero)))
                    {
                        Sleep (0x32)
                        Decrement (Local0)
                    }

                    If (LEqual (PBMX, Zero))
                    {
                        Store (Arg0, PBMX)
                        If (LEqual (PBMX, Arg0))
                        {
                            Store (One, Local1)
                            Break
                        }
                    }
                }
            }

            Return (Local1)
        }

        Method (RPBX, 1, Serialized)
        {
            Store (0x14, Local0)
            While (LAnd (LEqual (PBMX, Arg0), LGreater (Local0, Zero)))
            {
                Store (Zero, PBMX)
                Decrement (Local0)
            }
        }

        Method (PBIA, 0, Serialized)
        {
            Store (0x0A, Local0)
            While (LAnd (And (PBCR, 0x02), LGreater (Local0, Zero)))
            {
                Sleep (One)
                Decrement (Local0)
            }

            If (And (PBCR, 0x02))
            {
                Store (Zero, Local1)
            }
            Else
            {
                Store (One, Local1)
            }

            Return (Local1)
        }

        Method (SPBC, 1, Serialized)
        {
            Store (Arg0, PBCR)
        }

        Scope (\_SB.PCI0.PEG0.PEGP)
        {
            OperationRegion (REVD, SystemMemory, VRMB, VRMS)
            Field (REVD, AnyAcc, NoLock, Preserve)
            {
                SROM,   32, 
                VROM,   1376256
            }
        }

        Scope (\_SB.PCI0.PEG0.PEGP)
        {
            Method (_ROM, 2, NotSerialized)  // _ROM: Read-Only Memory
            {
                Add (VRMB, 0x04, Local0)
                Add (Local0, Arg0, Local0)
                Subtract (VRMS, 0x04, Local1)
                If (CondRefOf (\_SB.PCI0.PEG0.PEGP.LNHV))
                {
                    Store (\_SB.PCI0.PEG0.PEGP.LNHV (), Local2)
                    If (LNotEqual (DerefOf (Index (Local2, Zero)), Zero))
                    {
                        Store (DerefOf (Index (Local2, Zero)), Local0)
                        Add (Local0, Arg0, Local0)
                        Store (DerefOf (Index (Local2, One)), Local1)
                    }
                }

                If (LLess (Arg0, Local1))
                {
                    OperationRegion (OROM, SystemMemory, Local0, 0x1000)
                    Field (OROM, AnyAcc, NoLock, Preserve)
                    {
                        R4KB,   32768
                    }

                    Return (R4KB)
                }
                Else
                {
                    Store (Buffer (One)
                        {
                             0x00                                           
                        }, Local0)
                    Return (Local0)
                }
            }
        }

        Name (GESC, Zero)
        Name (RPPC, Zero)
        Name (GSTS, Zero)
        Name (DEVT, Zero)
        Scope (\_SB.PCI0.PEG0.PEGP)
        {
            Method (RNPL, 0, NotSerialized)
            {
                Store (Zero, \_SB.PCI0.PEG0.PEGP.DEVT)
            }

            Method (NPD5, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.PEG0.PEGP.DEVT, One))
                {
                    Notify (\_SB.PCI0.PEG0.PEGP, 0xD5)
                    Store (0xD5, NDXN)
                }
            }

            Method (NPLU, 0, NotSerialized)
            {
                If (CondRefOf (\_SB.PCI0.PEG0.PEGP.NPLH))
                {
                    If (LEqual (\_SB.PCI0.PEG0.PEGP.DEVT, One))
                    {
                        \_SB.PCI0.PEG0.PEGP.NPLH ()
                    }
                }
                ElseIf (LEqual (\_SB.PCI0.LPCB.EC0.ADP, One))
                {
                    If (LEqual (\_SB.PCI0.PEG0.PEGP.DEVT, One))
                    {
                        Notify (\_SB.PCI0.PEG0.PEGP, 0xD1)
                        Store (0xD1, NDXN)
                    }
                }
                ElseIf (LEqual (\_SB.PCI0.PEG0.PEGP.DEVT, One))
                {
                    Notify (\_SB.PCI0.PEG0.PEGP, 0xD4)
                    Store (0xD4, NDXN)
                }
            }
        }

        Scope (\_SB.PCI0.PEG0.PEGP)
        {
            Method (GPS, 4, Serialized)
            {
                If (LNotEqual (Arg1, 0x0100))
                {
                    Return (0x80000002)
                }

                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Store (Buffer (0x08)
                            {
                                 0x01, 0x00, 0x08, 0x00, 0x0F, 0x04, 0x00, 0x00 
                            }, Local0)
                        Return (Local0)
                    }
                    Case (0x13)
                    {
                        CreateByteField (Arg3, Zero, TEMP)
                        If (LEqual (TEMP, Zero))
                        {
                            Return (0x04)
                        }

                        And (TEMP, 0x0F, TEMP)
                        If (LEqual (TEMP, 0x04))
                        {
                            Store (Zero, \_SB.PCI0.LPCB.EC0.EXTP)
                            If (LEqual (DEVT, Zero))
                            {
                                Store (One, DEVT)
                                If (CondRefOf (\_SB.PCI0.PEG0.PEGP.NPLU))
                                {
                                    \_SB.PCI0.PEG0.PEGP.NPLU ()
                                }
                            }

                            If (CondRefOf (\_SB.PCI0.GF00))
                            {
                                \_SB.PCI0.GF00 ()
                            }

                            Return (Arg3)
                        }
                    }
                    Case (0x20)
                    {
                        CreateBitField (Arg3, 0x18, NRIT)
                        CreateBitField (Arg3, 0x19, RITS)
                        CreateField (Arg3, 0x1A, 0x03, PSTS)
                        CreateBitField (Arg3, 0x1D, NPSS)
                        CreateBitField (Arg3, 0x1E, PSES)
                        Name (GB32, Buffer (0x04)
                        {
                             0x00                                           
                        })
                        CreateBitField (GB32, Zero, SPLU)
                        CreateBitField (GB32, One, PSLS)
                        CreateBitField (GB32, 0x17, CCES)
                        CreateBitField (GB32, 0x18, CITS)
                        CreateBitField (GB32, 0x1E, PSER)
                        If (RITS)
                        {
                            If (NRIT)
                            {
                                Store (One, CITS)
                            }
                            Else
                            {
                                Store (Zero, CITS)
                            }
                        }

                        Store (One, CITS)
                        Store (One, PSER)
                        If (LNotEqual (NTTV, Zero))
                        {
                            Store (One, GESC)
                        }

                        If (GESC)
                        {
                            Store (One, SPLU)
                        }

                        Store (Zero, CCES)
                        If (LNotEqual (\_SB.HWPV, Zero))
                        {
                            Store (One, CCES)
                        }

                        Return (GB32)
                    }
                    Case (0x21)
                    {
                        If (CondRefOf (\_SB.PR00._PSS))
                        {
                            Return (\_SB.PR00._PSS ())
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                Package (0x06)
                                {
                                    Zero, 
                                    Zero, 
                                    Zero, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                }, 

                                Package (0x06)
                                {
                                    Zero, 
                                    Zero, 
                                    Zero, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                }
                            })
                        }
                    }
                    Case (0x22)
                    {
                        CreateByteField (Arg3, Zero, PCAP)
                        Store (PCAP, RPPC)
                        Store (PCAP, \_SB.CPPC)
                        PNOT ()
                        Return (Zero)
                    }
                    Case (0x23)
                    {
                        Store (\_SB.PR00._PPC, RPPC)
                        Return (RPPC)
                    }
                    Case (0x2A)
                    {
                        CreateByteField (Arg3, Zero, QUTP)
                        CreateBitField (Arg3, 0x08, GPUT)
                        CreateBitField (Arg3, 0x09, CPUT)
                        CreateBitField (Arg3, 0x0A, FANS)
                        CreateBitField (Arg3, 0x0B, SKIN)
                        CreateBitField (Arg3, 0x0C, CENG)
                        CreateBitField (Arg3, 0x0D, SEN1)
                        CreateBitField (Arg3, 0x0E, SEN2)
                        Name (GB42, Buffer (0x24)
                        {
                             0x00                                           
                        })
                        CreateDWordField (GB42, Zero, STSV)
                        CreateDWordField (GB42, 0x04, VERS)
                        CreateDWordField (GB42, 0x08, TGPU)
                        CreateDWordField (GB42, 0x0C, PDTS)
                        CreateDWordField (GB42, 0x10, SFAN)
                        CreateDWordField (GB42, 0x14, SKNT)
                        CreateDWordField (GB42, 0x18, CPUE)
                        CreateDWordField (GB42, 0x1C, TMP1)
                        CreateDWordField (GB42, 0x20, TMP2)
                        While (One)
                        {
                            If (LEqual (QUTP, Zero))
                            {
                                If (CPUT)
                                {
                                    Store (0x0200, STSV)
                                    Or (STSV, QUTP, STSV)
                                    Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
                                    Store (One, \_SB.PCI0.LPCB.EC0.CRZN)
                                    Store (\_SB.PCI0.LPCB.EC0.DTMP, PDTS)
                                    Release (\_SB.PCI0.LPCB.EC0.ECMX)
                                }

                                Return (GB42)
                            }
                            ElseIf (LEqual (QUTP, One))
                            {
                                Store (0x0300, STSV)
                                Or (STSV, QUTP, STSV)
                                Store (0x03E8, PDTS)
                                Return (GB42)
                            }
                            ElseIf (LEqual (QUTP, 0x02))
                            {
                                Store (0x0102, STSV)
                                Or (STSV, QUTP, STSV)
                                Store (Zero, VERS)
                                Store (NTTV, TGPU)
                                Store (Zero, PDTS)
                                Store (Zero, SFAN)
                                Store (Zero, SKNT)
                                Store (Zero, CPUE)
                                Store (Zero, TMP1)
                                Store (Zero, TMP2)
                                Return (GB42)
                            }

                            Break
                        }
                    }
                    Case (0x33)
                    {
                        Notify (\_SB.PCI0.PEG0.PEGP, 0xC0)
                    }

                }

                Return (0x80000002)
            }
        }

        Scope (\_SB.PCI0.PEG0.PEGP)
        {
            Name (TGPC, Buffer (0x04)
            {
                 0x00                                           
            })
            Name (TDGC, Zero)
            Name (DGCX, Zero)
            Name (TRPC, Zero)
            Method (GC6I, 0, Serialized)
            {
                \_SB.PCI0.PEG0.PEGP.RDSS (Zero)
                Store (\_SB.PCI0.PEG0.LREN, \_SB.PCI0.PEG0.PEGP.LTRE)
                Sleep (0x0A)
                Store (One, \_SB.PCI0.P0LD)
                While (LNotEqual (\_SB.PCI0.SGIV (One, GC6E, GC6G, GC6A), One))
                {
                    Sleep (One)
                }

                Sleep (0x10)
            }

            Method (GC6O, 0, Serialized)
            {
                Store (Zero, \_SB.PCI0.P0LD)
                \_SB.PCI0.SGPO (One, GETE, GETG, GETA, One)
                While (LNotEqual (\_SB.PCI0.SGIV (One, GC6E, GC6G, GC6A), Zero))
                {
                    Sleep (One)
                }

                \_SB.PCI0.SGPO (One, GETE, GETG, GETA, Zero)
                While (LLess (\_SB.PCI0.P0LS, 0x07))
                {
                    Sleep (One)
                }

                Store (\_SB.PCI0.PEG0.PEGP.LTRE, \_SB.PCI0.PEG0.LREN)
                Store (One, \_SB.PCI0.PEG0.CEDR)
                Sleep (0x0A)
                \_SB.PCI0.PEG0.PEGP.RDSS (One)
            }

            Method (GETS, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.SGIV (One, GC6E, GC6G, GC6A), Zero))
                {
                    Return (One)
                }
                Else
                {
                    Return (0x03)
                }
            }
        }

        Scope (\_SB.PCI0.PEG0.PEGP)
        {
            Method (NVJT, 4, Serialized)
            {
                If (LGreater (Arg1, 0x0103))
                {
                    Return (0x80000002)
                }

                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Store (Buffer (0x04)
                            {
                                 0x1B, 0x00, 0x00, 0x00                         
                            }, Local0)
                        Return (Local0)
                    }
                    Case (One)
                    {
                        Name (JTB1, Buffer (0x04)
                        {
                             0x00                                           
                        })
                        CreateField (JTB1, Zero, One, JTEN)
                        CreateField (JTB1, One, 0x02, SREN)
                        CreateField (JTB1, 0x03, 0x02, PLPR)
                        CreateField (JTB1, 0x05, One, SRPR)
                        CreateField (JTB1, 0x06, 0x02, FBPR)
                        CreateField (JTB1, 0x08, 0x02, GUPR)
                        CreateField (JTB1, 0x0A, One, GC6R)
                        CreateField (JTB1, 0x0B, One, PTRH)
                        CreateField (JTB1, 0x0D, One, MHYB)
                        CreateField (JTB1, 0x0E, One, RPCL)
                        CreateField (JTB1, 0x0F, 0x02, GC6M)
                        CreateField (JTB1, 0x14, 0x0C, JTRV)
                        Store (One, JTEN)
                        Store (One, GC6R)
                        Store (One, MHYB)
                        Store (One, RPCL)
                        If (LEqual (ToInteger (RPCL), One))
                        {
                            Store (One, TRPC)
                        }

                        Store (One, PTRH)
                        Store (One, GC6M)
                        Store (One, SREN)
                        If (LEqual (\_SB.PCI0.GFX0.GVID, 0xFFFF))
                        {
                            Store (0x02, PLPR)
                            Store (Zero, SRPR)
                        }

                        Store (0x0103, JTRV)
                        Return (JTB1)
                    }
                    Case (0x02)
                    {
                        Return (0x80000002)
                    }
                    Case (0x03)
                    {
                        CreateField (Arg3, Zero, 0x03, NVPC)
                        CreateField (Arg3, 0x04, One, PLPC)
                        CreateField (Arg3, 0x0E, 0x02, DFGC)
                        CreateField (Arg3, 0x10, 0x03, GPCX)
                        Store (Arg3, TGPC)
                        If (LOr (LNotEqual (ToInteger (NVPC), Zero), LNotEqual (ToInteger (DFGC), Zero)))
                        {
                            Store (ToInteger (DFGC), TDGC)
                            Store (ToInteger (GPCX), DGCX)
                        }

                        Name (JTB3, Buffer (0x04)
                        {
                             0x00                                           
                        })
                        CreateField (JTB3, Zero, 0x03, GUPS)
                        CreateField (JTB3, 0x03, One, GPGS)
                        CreateField (JTB3, 0x07, One, PLST)
                        If (LNotEqual (ToInteger (DFGC), Zero))
                        {
                            Store (One, GPGS)
                            Store (One, GUPS)
                            Return (JTB3)
                        }

                        If (LEqual (ToInteger (NVPC), One))
                        {
                            GC6I ()
                            Store (One, PLST)
                            Store (Zero, GUPS)
                        }
                        ElseIf (LEqual (ToInteger (NVPC), 0x02))
                        {
                            GC6I ()
                            If (LEqual (ToInteger (PLPC), Zero))
                            {
                                Store (Zero, PLST)
                            }

                            Store (Zero, GUPS)
                        }
                        ElseIf (LEqual (ToInteger (NVPC), 0x03))
                        {
                            GC6O ()
                            If (LNotEqual (ToInteger (PLPC), Zero))
                            {
                                Store (Zero, PLST)
                            }

                            Store (One, GPGS)
                            Store (Zero, GUPS)
                        }
                        ElseIf (LEqual (ToInteger (NVPC), 0x04))
                        {
                            GC6O ()
                            If (LNotEqual (ToInteger (PLPC), Zero))
                            {
                                Store (Zero, PLST)
                            }

                            Store (One, GPGS)
                            Store (Zero, GUPS)
                        }
                        ElseIf (LEqual (ToInteger (NVPC), Zero))
                        {
                            Store (GETS (), GUPS)
                            If (LEqual (ToInteger (GUPS), One))
                            {
                                Store (One, GPGS)
                            }
                            Else
                            {
                                Store (Zero, GPGS)
                            }
                        }
                        ElseIf (LEqual (ToInteger (NVPC), 0x06)){}
                        Return (JTB3)
                    }
                    Case (0x04)
                    {
                        Store (Arg3, Local0)
                        CreateField (Local0, 0x02, One, AAUD)
                        CreateField (Local0, 0x03, One, AADM)
                        If (ToInteger (AADM))
                        {
                            Store (Zero, \_SB.PCI0.OPTF)
                            If (ToInteger (AAUD))
                            {
                                Store (One, \_SB.PCI0.OPTF)
                                Store (NSOR, \_SB.PCI0.PEG0.PEGA.SORR)
                            }
                            Else
                            {
                            }
                        }

                        ShiftLeft (\_SB.PCI0.OPTF, 0x02, Local0)
                        Return (Local0)
                    }

                }

                Return (0x80000002)
            }
        }

        Scope (\_SB.PCI0.PEG0.PEGP)
        {
            Method (LKE7, 0, Serialized)
            {
                If (LEqual (PION, Zero))
                {
                    Store (Zero, P0AP)
                    Store (Zero, P0RM)
                }
                ElseIf (LEqual (PION, One))
                {
                    Store (Zero, P1AP)
                    Store (Zero, P1RM)
                }
                ElseIf (LEqual (PION, 0x02))
                {
                    Store (Zero, P2AP)
                    Store (Zero, P2RM)
                }

                If (LNotEqual (PBGE, Zero))
                {
                    If (SBDL (PION))
                    {
                        PUAB (PION)
                        Store (GUBC (PION), CBDL)
                        Store (GMXB (PION), MBDL)
                        If (LGreater (CBDL, MBDL))
                        {
                            Store (MBDL, CBDL)
                        }

                        PDUB (PION, CBDL)
                    }
                }

                If (LEqual (PION, Zero))
                {
                    Store (Zero, P0LD)
                    Store (One, P0TR)
                    Store (Zero, TCNT)
                    While (LLess (TCNT, LDLY))
                    {
                        If (LEqual (P0VC, Zero))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Add (TCNT, 0x10, TCNT)
                    }
                }
                ElseIf (LEqual (PION, One))
                {
                    Store (Zero, P1LD)
                    Store (One, P1TR)
                    Store (Zero, TCNT)
                    While (LLess (TCNT, LDLY))
                    {
                        If (LEqual (P1VC, Zero))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Add (TCNT, 0x10, TCNT)
                    }
                }
                ElseIf (LEqual (PION, 0x02))
                {
                    Store (Zero, P2LD)
                    Store (One, P2TR)
                    Store (Zero, TCNT)
                    While (LLess (TCNT, LDLY))
                    {
                        If (LEqual (P2VC, Zero))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Add (TCNT, 0x10, TCNT)
                    }
                }
            }

            Method (LKD7, 0, Serialized)
            {
                If (LEqual (PIOF, Zero))
                {
                    Store (One, P0LD)
                    Store (Zero, TCNT)
                    While (LLess (TCNT, LDLY))
                    {
                        If (LEqual (P0LT, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Add (TCNT, 0x10, TCNT)
                    }

                    Store (One, P0RM)
                    Store (0x02, P0AP)
                }
                ElseIf (LEqual (PIOF, One))
                {
                    Store (One, P1LD)
                    Store (Zero, TCNT)
                    While (LLess (TCNT, LDLY))
                    {
                        If (LEqual (P1LT, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Add (TCNT, 0x10, TCNT)
                    }

                    Store (One, P1RM)
                    Store (0x02, P1AP)
                }
                ElseIf (LEqual (PIOF, 0x02))
                {
                    Store (One, P2LD)
                    Store (Zero, TCNT)
                    While (LLess (TCNT, LDLY))
                    {
                        If (LEqual (P2LT, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Add (TCNT, 0x10, TCNT)
                    }

                    Store (One, P2RM)
                    Store (0x02, P2AP)
                }

                If (LNotEqual (PBGE, Zero))
                {
                    If (SBDL (PIOF))
                    {
                        Store (GMXB (PIOF), MBDL)
                        PDUB (PIOF, MBDL)
                    }
                }
            }
        }

        Method (GSTA, 0, Serialized)
        {
            If (LEqual (SGPI (SGGP, PWE0, PWG0, PWA0), One))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (FEDP, 0, Serialized)
        {
            If (LEqual (FEDC, Zero))
            {
                Store (One, Local5)
                Store (SizeOf (DODS), Local0)
                While (LLess (Local5, Local0))
                {
                    Store (DerefOf (Index (DODS, Local5)), Index (DODS, Subtract (Local5, One)))
                    Increment (Local5)
                }

                Store (Zero, Index (DODS, Subtract (Local5, One)))
                Store (One, FEDC)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Method (HGGW, 5, Serialized)
        {
            If (LEqual (Arg3, Zero))
            {
                Not (Arg4, Arg4)
            }

            If (LEqual (Arg0, One))
            {
                If (CondRefOf (\_SB.SGOV))
                {
                    \_SB.SGOV (Arg2, Arg4)
                }
            }
        }

        Method (HGGR, 4, Serialized)
        {
            If (LEqual (Arg0, One))
            {
                If (CondRefOf (\_SB.GGOV))
                {
                    Store (\_SB.GGOV (Arg2), Local0)
                }
            }

            If (LEqual (Arg3, Zero))
            {
                Not (Local0, Local0)
                And (Local0, One, Local0)
            }

            Return (Local0)
        }

        Method (HGMD, 0, NotSerialized)
        {
            If (LOr (LEqual (HDLS, Zero), LEqual (HDLS, One)))
            {
                Return (Zero)
            }

            If (LEqual (\GTOS (), 0x09))
            {
                Store (One, HDLS)
                HGGW (One, SDTE, SDTG, SDTA, Zero)
                Store (Zero, \_SB.PCI0.PEG0.PEGP.MLTF)
            }
            ElseIf (LEqual (EDV2, One))
            {
                If (LEqual (HGGR (One, SDTE, SDTG, SDTA), Zero))
                {
                    Store (One, \_SB.PCI0.PEG0.PEGP.MUXS)
                    HGGW (One, SDTE, SDTG, SDTA, One)
                    Sleep (0x0640)
                }

                Store (Zero, HDLS)
            }
            Else
            {
                Store (Zero, HDLS)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Method (HDOE, 1, Serialized)
        {
            If (LEqual (\_SB.PCI0.PEG0.PEGP.TDGC, One))
            {
                Or (HGDG, 0x02, HGDG)
                If (LEqual (\_SB.PCI0.PEG0.PEGP.DGCX, 0x03))
                {
                    \_SB.PCI0.PEG0.PEGP.GC6O ()
                }
                ElseIf (LEqual (\_SB.PCI0.PEG0.PEGP.DGCX, 0x04))
                {
                    \_SB.PCI0.PEG0.PEGP.GC6O ()
                }

                Store (Zero, \_SB.PCI0.PEG0.PEGP.TDGC)
                Store (Zero, \_SB.PCI0.PEG0.PEGP.DGCX)
            }
            ElseIf (CondRefOf (\_SB.PCI0.SGON))
            {
                \_SB.PCI0.SGON (Zero)
            }
        }

        Method (HDFE, 1, Serialized)
        {
            If (LEqual (\_SB.PCI0.PEG0.PEGP.TDGC, One))
            {
                Or (HGD2, 0x02, HGD2)
                CreateField (\_SB.PCI0.PEG0.PEGP.TGPC, Zero, 0x03, GPCT)
                If (LEqual (ToInteger (GPCT), One))
                {
                    \_SB.PCI0.PEG0.PEGP.GC6I ()
                }
                ElseIf (LEqual (ToInteger (GPCT), 0x02))
                {
                    \_SB.PCI0.PEG0.PEGP.GC6I ()
                }
            }
            ElseIf (CondRefOf (\_SB.PCI0.SGOF))
            {
                \_SB.PCI0.SGOF (Zero)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Method (SGON, 1, Serialized)
        {
            If (LGreaterEqual (\GTOS (), 0x09))
            {
                Or (HGDG, 0x72000000, HGDG)
            }

            Or (HGDG, 0x04, HGDG)
            Store (Arg0, PION)
            If (LEqual (PION, Zero))
            {
                If (LEqual (SGGP, Zero))
                {
                    Return (Zero)
                }
            }
            ElseIf (LEqual (PION, One))
            {
                If (LEqual (P1GP, Zero))
                {
                    Return (Zero)
                }
            }
            ElseIf (LEqual (PION, 0x02))
            {
                If (LEqual (P2GP, Zero))
                {
                    Return (Zero)
                }
            }

            Store (\XBAS, PEBA)
            Store (GDEV (PION), PDEV)
            Store (GFUN (PION), PFUN)
            Name (SCLK, Package (0x03)
            {
                One, 
                0x02, 
                Zero
            })
            If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
            {
                PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                Sleep (0x10)
            }

            If (LEqual (CCHK (PION, One), Zero))
            {
                Return (Zero)
            }

            GPPR (PION, One)
            If (LEqual (OSYS, 0x07D9))
            {
                LKEN (PION)
            }
            Else
            {
                RTEN (PION)
                If (LNotEqual (PBGE, Zero))
                {
                    If (SBDL (PION))
                    {
                        PUAB (PION)
                        Store (GUBC (PION), CBDL)
                        Store (GMXB (PION), MBDL)
                        If (LGreater (CBDL, MBDL))
                        {
                            Store (MBDL, CBDL)
                        }

                        PDUB (PION, CBDL)
                    }
                }
            }

            Store (\_SB.PCI0.PEG0.PEGP.LTRE, \_SB.PCI0.PEG0.LREN)
            Store (One, \_SB.PCI0.PEG0.CEDR)
            If (LEqual (\_SB.PCI0.PEG0.D0ST, 0x03))
            {
                Store (Zero, \_SB.PCI0.PEG0.D0ST)
                Sleep (0x0A)
            }

            If (LEqual (PION, Zero))
            {
                Store (H0VI, Local1)
                Or (Local1, ShiftLeft (H0DI, 0x10), Local1)
                Store (Local1, \_SB.PCI0.PEG0.PEGP.WSID)
                Or (And (ELC0, 0x43), And (LCT0, 0xFFBC), LCT0)
            }
            ElseIf (LEqual (PION, One))
            {
                Store (H1VI, S1VI)
                Store (H1DI, S1DI)
                Or (And (ELC1, 0x43), And (LCT1, 0xFFBC), LCT1)
            }
            ElseIf (LEqual (PION, 0x02))
            {
                Store (H2VI, S2VI)
                Store (H2DI, S2DI)
                Or (And (ELC2, 0x43), And (LCT2, 0xFFBC), LCT2)
            }

            If (LGreaterEqual (\GTOS (), 0x09))
            {
                Store (0x07, \_SB.PCI0.PEG0.CMDR)
            }

            \_SB.PCI0.PEG0.PEGP.RDSS (One)
            Store (Zero, Local7)
            While (LLessEqual (Local7, 0x64))
            {
                If (LNotEqual (\_SB.PCI0.PEG0.PEGP.HDAR, 0xFFFF))
                {
                    Break
                }

                Sleep (0x0A)
                Increment (Local7)
            }

            If (LAnd (LEqual (\GTOS (), 0x0A), \_SB.PCI0.OPTF))
            {
                Store (One, \_SB.PCI0.PEG0.PEGP.MLTF)
            }
            Else
            {
                Store (Zero, \_SB.PCI0.PEG0.PEGP.MLTF)
                Store (Zero, \_SB.PCI0.OPTF)
            }

            If (LNotEqual (\_SB.PCI0.PEG0.PEGA.AVID, 0xFFFF))
            {
                Store (NSOR, \_SB.PCI0.PEG0.PEGA.SORR)
            }

            Or (HGDG, 0x08, HGDG)
            Return (Zero)
        }

        Method (SGOF, 1, Serialized)
        {
            If (LGreaterEqual (\GTOS (), 0x09))
            {
                Or (HGD2, 0x82000000, HGD2)
            }

            \_SB.PCI0.PEG0.PEGP.RDSS (Zero)
            Or (HGD2, 0x04, HGD2)
            Store (Arg0, PIOF)
            If (LEqual (PIOF, Zero))
            {
                If (LEqual (SGGP, Zero))
                {
                    Return (Zero)
                }
            }
            ElseIf (LEqual (PIOF, One))
            {
                If (LEqual (P1GP, Zero))
                {
                    Return (Zero)
                }
            }
            ElseIf (LEqual (PIOF, 0x02))
            {
                If (LEqual (P2GP, Zero))
                {
                    Return (Zero)
                }
            }

            Store (\XBAS, PEBA)
            Store (GDEV (PIOF), PDEV)
            Store (GFUN (PIOF), PFUN)
            Name (SCLK, Package (0x03)
            {
                One, 
                0x02, 
                Zero
            })
            If (LEqual (CCHK (PIOF, Zero), Zero))
            {
                Return (Zero)
            }

            If (LNotEqual (\_SB.PCI0.PEG0.PEGP.VRID, 0xFFFF))
            {
                If (LEqual (Arg0, Zero))
                {
                    Store (LCT0, ELC0)
                    Store (S0VI, H0VI)
                    Store (S0DI, H0DI)
                    Store (LCP0, ECP0)
                }
                ElseIf (LEqual (Arg0, One))
                {
                    Store (LCT1, ELC1)
                    Store (S1VI, H1VI)
                    Store (S1DI, H1DI)
                    Store (LCP1, ECP1)
                }
                ElseIf (LEqual (Arg0, 0x02))
                {
                    Store (LCT2, ELC2)
                    Store (S2VI, H2VI)
                    Store (S2DI, H2DI)
                    Store (LCP2, ECP2)
                }
            }

            Store (\_SB.PCI0.PEG0.LREN, \_SB.PCI0.PEG0.PEGP.LTRE)
            If (LEqual (OSYS, 0x07D9))
            {
                LKDS (PIOF)
            }
            Else
            {
                RTDS (PIOF)
                If (LNotEqual (PBGE, Zero))
                {
                    If (SBDL (PIOF))
                    {
                        Store (GMXB (PIOF), MBDL)
                        PDUB (PIOF, MBDL)
                    }
                }
            }

            If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
            {
                PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                Sleep (0x10)
            }

            GPPR (PIOF, Zero)
            If (LNotEqual (OSYS, 0x07D9))
            {
                DIWK (PIOF)
            }

            Or (HGD2, 0x08, HGD2)
            Return (Zero)
        }

        Method (SGIV, 4, Serialized)
        {
            If (LEqual (Arg0, One))
            {
                If (CondRefOf (\_SB.GGIV))
                {
                    Store (\_SB.GGIV (Arg2), Local0)
                }
            }

            If (LEqual (Arg3, Zero))
            {
                Not (Local0, Local0)
                And (Local0, One, Local0)
            }

            Return (Local0)
        }

        Method (LKEN, 1, NotSerialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Store (Zero, P0AP)
                Store (Zero, P0RM)
            }
            ElseIf (LEqual (Arg0, One))
            {
                Store (Zero, P1AP)
                Store (Zero, P1RM)
            }
            ElseIf (LEqual (Arg0, 0x02))
            {
                Store (Zero, P2AP)
                Store (Zero, P2RM)
            }

            If (LNotEqual (PBGE, Zero))
            {
                If (SBDL (Arg0))
                {
                    PUAB (Arg0)
                    Store (GUBC (Arg0), CBDL)
                    Store (GMXB (Arg0), MBDL)
                    If (LGreater (CBDL, MBDL))
                    {
                        Store (MBDL, CBDL)
                    }

                    PDUB (Arg0, CBDL)
                }
            }

            If (LEqual (Arg0, Zero))
            {
                Store (Zero, P0LD)
                Store (One, P0TR)
                Store (Zero, TCNT)
                While (LLess (TCNT, LDLY))
                {
                    If (LEqual (P0VC, Zero))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Add (TCNT, 0x10, TCNT)
                }
            }
            ElseIf (LEqual (Arg0, One))
            {
                Store (Zero, P1LD)
                Store (One, P1TR)
                Store (Zero, TCNT)
                While (LLess (TCNT, LDLY))
                {
                    If (LEqual (P1VC, Zero))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Add (TCNT, 0x10, TCNT)
                }
            }
            ElseIf (LEqual (Arg0, 0x02))
            {
                Store (Zero, P2LD)
                Store (One, P2TR)
                Store (Zero, TCNT)
                While (LLess (TCNT, LDLY))
                {
                    If (LEqual (P2VC, Zero))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Add (TCNT, 0x10, TCNT)
                }
            }
        }

        Method (LKDS, 1, NotSerialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Store (One, P0LD)
                Store (Zero, TCNT)
                While (LLess (TCNT, LDLY))
                {
                    If (LEqual (P0LT, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Add (TCNT, 0x10, TCNT)
                }

                Store (One, P0RM)
                Store (0x03, P0AP)
            }
            ElseIf (LEqual (Arg0, One))
            {
                Store (One, P1LD)
                Store (Zero, TCNT)
                While (LLess (TCNT, LDLY))
                {
                    If (LEqual (P1LT, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Add (TCNT, 0x10, TCNT)
                }

                Store (One, P1RM)
                Store (0x03, P1AP)
            }
            ElseIf (LEqual (Arg0, 0x02))
            {
                Store (One, P2LD)
                Store (Zero, TCNT)
                While (LLess (TCNT, LDLY))
                {
                    If (LEqual (P2LT, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Add (TCNT, 0x10, TCNT)
                }

                Store (One, P2RM)
                Store (0x03, P2AP)
            }

            If (LNotEqual (PBGE, Zero))
            {
                If (SBDL (Arg0))
                {
                    Store (GMXB (Arg0), MBDL)
                    PDUB (Arg0, MBDL)
                }
            }
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Method (HGGE, 0, NotSerialized)
        {
            If (LNotEqual (\GTOS (), 0x09))
            {
                If (LNotEqual (DHIG, 0xFF))
                {
                    If (\_SB.ISME (DHIG))
                    {
                        And (HGDG, 0xFF00FFFF, HGDG)
                        If (LEqual (\_SB.PCI0.SGIV (One, DHIE, DHIG, DHIA), One))
                        {
                            Or (HGDG, 0x00100000, HGDG)
                        }
                        Else
                        {
                            Or (HGDG, 0x00200000, HGDG)
                        }

                        If (LEqual (\_SB.PCI0.PEG0.PEGP.MUXS, One))
                        {
                            Store (Zero, \_SB.PCI0.PEG0.PEGP.MUXS)
                            Sleep (0x03E8)
                        }

                        Notify (\_SB.PCI0.PEG0.PEGP, 0x81)
                        Or (HGDG, 0x00010000, HGDG)
                        \_SB.CAGS (DHIG)
                    }
                }
            }
        }
    }

    Scope (\_GPE)
    {
        Method (_L0X, 0, NotSerialized)
        {
            And (HGDG, 0xFF00FFFF, HGDG)
            If (LEqual (\_SB.PCI0.SGIV (One, DHIE, DHIG, DHIA), One))
            {
                Or (HGDG, 0x00100000, HGDG)
            }
            Else
            {
                Or (HGDG, 0x00200000, HGDG)
            }

            Store (\_SB.GGII (DHIG), Local0)
            XOr (One, Local0, Local0)
            \_SB.SGII (DHIG, Local0)
            If (LNotEqual (\GTOS (), 0x09))
            {
                If (LEqual (\_SB.PCI0.PEG0.PEGP.MUXS, One))
                {
                    Store (Zero, \_SB.PCI0.PEG0.PEGP.MUXS)
                    Sleep (0x03E8)
                }

                Notify (\_SB.PCI0.PEG0.PEGP, 0x81)
                Or (HGDG, 0x00010000, HGDG)
            }
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (DCFG, SystemMemory, Add (\XBAS, ShiftLeft (\_SB.PCI0.PEG0.PRBN, 0x14)), 0x0100)
        Field (DCFG, DWordAcc, Lock, Preserve)
        {
            VRID,   16, 
            DGID,   16, 
            Offset (0x2C), 
            SVID,   16, 
            Offset (0x40), 
            WSID,   32
        }

        Method (SVDG, 0, Serialized)
        {
            Store (\_SB.PCI0.LCT0, \_SB.PCI0.ELC0)
            Store (\_SB.PCI0.S0VI, \_SB.PCI0.H0VI)
            Store (\_SB.PCI0.S0DI, \_SB.PCI0.H0DI)
            Store (\_SB.PCI0.LCP0, \_SB.PCI0.ECP0)
        }

        Method (_ON, 0, Serialized)  // _ON_: Power On
        {
            \_SB.PCI0.SGON (Zero)
        }

        Method (_OFF, 0, Serialized)  // _OFF: Power Off
        {
            \_SB.PCI0.SGOF (Zero)
        }

        Method (SGPO, 4, Serialized)
        {
            If (LEqual (Arg2, Zero))
            {
                Not (Arg3, Arg3)
                And (Arg3, One, Arg3)
            }

            If (LEqual (SGGP, One))
            {
                If (CondRefOf (\_SB.SGOV))
                {
                    \_SB.SGOV (Arg1, Arg3)
                }
            }
        }
    }

    Scope (\_SB)
    {
        Method (DGOR, 0, NotSerialized)
        {
            \_SB.PCI0.PEG0.PEGP.SGPO (PWE0, PWG0, PWA0, One)
        }
    }
}

