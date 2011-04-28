/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20080926
 *
 * Disassembly of dsdt.aml, Thu Apr 28 19:32:14 2011
 *
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000A53A (42298)
 *     Revision         0x01 **** ACPI 1.0, no 64-bit math support
 *     Checksum         0xA7
 *     OEM ID           "HP    "
 *     OEM Table ID     "VADER   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20080926 (537397542)
 */
DefinitionBlock ("dsdt.aml", "DSDT", 1, "HP    ", "VADER   ", 0x00000001)
{
    Name (SP2O, 0x4E)
    Name (SP1O, 0x164E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0680)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x4000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (TTTB, 0xFED20000)
    Name (TTTL, 0x00020000)
    Name (SMBS, 0xEFA0)
    Name (PBLK, 0x0410)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (LVL2, 0x0414)
    Name (LVL3, 0x0415)
    Name (LVL4, 0x0416)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x40)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x0430)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (SUSW, 0xFF)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (TRTP, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (PSSS, 0x2B)
    Name (SOOT, 0x35)
    Name (ESCS, 0x48)
    Name (PDBR, 0x4D)
    Name (SMBL, 0x10)
    OperationRegion (GPIO, SystemIO, 0x0500, 0x3C)
    Field (GPIO, ByteAcc, NoLock, Preserve)
    {
        GU00,   32, 
        GIO0,   32, 
                Offset (0x0C), 
        GPL0,   32, 
                Offset (0x18), 
        GB00,   32, 
                Offset (0x2C), 
        GIV,    32, 
        GU01,   32, 
        GIO1,   32, 
        GPL1,   32
    }

    OperationRegion (PMBA, SystemIO, 0x0400, 0x80)
    Field (PMBA, ByteAcc, NoLock, Preserve)
    {
                Offset (0x28), 
            ,   2, 
        SPST,   1, 
                Offset (0x42), 
            ,   1, 
        GPEC,   1, 
                Offset (0x64), 
            ,   9, 
        SCIS,   1, 
                Offset (0x66)
    }

    OperationRegion (RCRB, SystemMemory, 0xFED1C000, 0x4000)
    Field (RCRB, DWordAcc, Lock, Preserve)
    {
                Offset (0x1000), 
                Offset (0x3000), 
                Offset (0x3404), 
        HPAS,   2, 
            ,   5, 
        HPAE,   1, 
                Offset (0x3418), 
            ,   1, 
        PATD,   1, 
        SATD,   1, 
        SMBD,   1, 
        HDAD,   1, 
                Offset (0x341A), 
        RP1D,   1, 
        RP2D,   1, 
        RP3D,   1, 
        RP4D,   1, 
        RP5D,   1, 
        RP6D,   1
    }

    OperationRegion (MBOX, SystemMemory, 0xBDFBEC18, 0x02BC)
    Field (MBOX, AnyAcc, NoLock, Preserve)
    {
        PCI1,   8, 
        PCI2,   8, 
        PCI3,   8, 
        PCI4,   8, 
        PCI5,   8, 
        PCI6,   8, 
        PCI7,   8, 
        PCI8,   8, 
        NLCK,   8, 
        ZIPE,   8, 
        COMA,   8, 
        CAIO,   8, 
        CAIP,   8, 
        CAMD,   8, 
        CADA,   8, 
        COMB,   8, 
        CBIO,   8, 
        CBIP,   8, 
        CBMD,   8, 
        CBDA,   8, 
        FHSD,   8, 
        COMC,   8, 
        CCIO,   8, 
        CCIP,   8, 
        CCMD,   8, 
        CCDA,   8, 
        COMD,   8, 
        CDIO,   8, 
        CDIP,   8, 
        CDMD,   8, 
        CDDA,   8, 
        LPT1,   8, 
        L1IO,   8, 
        L1IP,   8, 
        L1MD,   8, 
        L1DA,   8, 
        LPT2,   8, 
        L2IO,   8, 
        L2IP,   8, 
        L2MD,   8, 
        L2DA,   8, 
        LPT3,   8, 
        L3IO,   8, 
        L3IP,   8, 
        L3MD,   8, 
        L3DA,   8, 
        FDDC,   8, 
        FDWP,   8, 
        HGMP,   8, 
        LGMP,   8, 
        MIDI,   8, 
        AZLA,   8, 
        AUDO,   8, 
        MODM,   8, 
        IDEC,   8, 
        SSED,   8, 
        PACT,   8, 
        SCFG,   8, 
        AMOD,   8, 
        IMOD,   8, 
        LCFG,   8, 
        IDLY,   8, 
        PMTP,   8, 
        PMIO,   8, 
        PMBM,   8, 
        PMTM,   8, 
        PSTP,   8, 
        PSIO,   8, 
        PSBM,   8, 
        PSTM,   8, 
        IDE0,   8, 
        IDE1,   8, 
        IDE2,   8, 
        IDE3,   8, 
        IDE4,   8, 
        IDE5,   8, 
        IDE6,   8, 
        IDE7,   8, 
        HIUB,   8, 
        LUBS,   8, 
        PLYT,   8, 
        EDCG,   8, 
        SDFY,   8, 
        SDTC,   8, 
        SDRP,   8, 
        SDCL,   8, 
        SDRC,   8, 
        SDRE,   8, 
        FC2L,   8, 
        FC3L,   8, 
        FCS4,   8, 
        APIM,   8, 
        HPTS,   8, 
        HPTA,   8, 
        EMAS,   8, 
        VGAO,   8, 
        SOFF,   8, 
        KBPO,   8, 
        MSPO,   8, 
        USBB,   8, 
        EVTL,   8, 
        SYBE,   8, 
        ETLC,   8, 
        AC30,   8, 
        TPMD,   8, 
        TPMO,   8, 
        TPMC,   8, 
        TPMM,   8, 
        TPCC,   8, 
        TPLC,   8, 
        TPLR,   32, 
        QBOT,   8, 
        BOTQ,   8, 
        PBOT,   8, 
        M256,   8, 
        PEGF,   8, 
        OSYS,   16, 
        BMTP,   8, 
        BNPT,   8, 
        LNMT,   8, 
        NBTO,   8, 
        NABD,   8, 
        NEBD,   8, 
        NLBD,   8, 
        DFBT,   16, 
        NPSP,   16, 
        LANG,   8, 
        UACL,   8, 
        SUPS,   8, 
        DVET,   8, 
        S3RS,   8, 
        DAS1,   8, 
        DAS3,   8, 
        WKPM,   8, 
        WKMD,   8, 
        WKS5,   8, 
        HOUR,   8, 
        MINS,   8, 
        SECS,   8, 
        DOFM,   8, 
        NBTV,   64, 
        BTOD,   64, 
        SPVP,   16, 
        POPW,   16, 
        USPW,   16, 
        HDPW,   16, 
        KRSV,   480, 
        LANE,   8, 
        AORS,   8, 
        P0HP,   8, 
        P1HP,   8, 
        P4HP,   8, 
        P5HP,   8, 
        P0IL,   8, 
        P1IL,   8, 
        P2IL,   8, 
        PEGS,   8, 
        D2F1,   8, 
        IGMT,   8, 
        DTSZ,   8, 
        CLKC,   8, 
        CKSC,   8, 
        BOTT,   8, 
        PANT,   8, 
        TVTP,   8, 
        U201,   8, 
        U202,   8, 
        U111,   8, 
        U112,   8, 
        U113,   8, 
        U114,   8, 
        U115,   8, 
        UPPC,   8, 
        UP00,   8, 
        UP01,   8, 
        UP02,   8, 
        UP03,   8, 
        UP04,   8, 
        UP05,   8, 
        UP06,   8, 
        UP07,   8, 
        UP08,   8, 
        UP09,   8, 
        UP10,   8, 
        UP11,   8, 
        P80R,   8, 
        WDOG,   8, 
        WDTO,   16, 
        WDTB,   16, 
        MASF,   8, 
        MAMT,   8, 
        ABXP,   8, 
        SPIL,   8, 
        PWDW,   8, 
        HETO,   8, 
        AWTR,   16, 
        EOPT,   8, 
        ASFB,   8, 
        MBTX,   8, 
        IDER,   8, 
        SOLE,   8, 
        PRE0,   8, 
        PRE1,   8, 
        PRE2,   8, 
        PRE3,   8, 
        PRE4,   8, 
        PRE5,   8, 
        PRA0,   8, 
        PRA1,   8, 
        PRA2,   8, 
        PRA3,   8, 
        PRA4,   8, 
        PRA5,   8, 
        PRV0,   8, 
        PRV1,   8, 
        PRV2,   8, 
        PRV3,   8, 
        PRV4,   8, 
        PRV5,   8, 
        PAA0,   8, 
        PAA1,   8, 
        PAA2,   8, 
        PAA3,   8, 
        PAA4,   8, 
        PAA5,   8, 
        L0S0,   8, 
        L0S1,   8, 
        L0S2,   8, 
        L0S3,   8, 
        L0S4,   8, 
        L0S5,   8, 
        AL10,   8, 
        AL11,   8, 
        AL12,   8, 
        AL13,   8, 
        AL14,   8, 
        AL15,   8, 
        PES0,   8, 
        PES1,   8, 
        PES2,   8, 
        PES3,   8, 
        PES4,   8, 
        PES5,   8, 
        PRU0,   8, 
        PRU1,   8, 
        PRU2,   8, 
        PRU3,   8, 
        PRU4,   8, 
        PRU5,   8, 
        PRF0,   8, 
        PRF1,   8, 
        PRF2,   8, 
        PRF3,   8, 
        PRF4,   8, 
        PRF5,   8, 
        PRN0,   8, 
        PRN1,   8, 
        PRN2,   8, 
        PRN3,   8, 
        PRN4,   8, 
        PRN5,   8, 
        PRC0,   8, 
        PRC1,   8, 
        PRC2,   8, 
        PRC3,   8, 
        PRC4,   8, 
        PRC5,   8, 
        CTD0,   8, 
        CTD1,   8, 
        CTD2,   8, 
        CTD3,   8, 
        CTD4,   8, 
        CTD5,   8, 
        PIE0,   8, 
        PIE1,   8, 
        PIE2,   8, 
        PIE3,   8, 
        PIE4,   8, 
        PIE5,   8, 
        SFE0,   8, 
        SFE1,   8, 
        SFE2,   8, 
        SFE3,   8, 
        SFE4,   8, 
        SFE5,   8, 
        SNE0,   8, 
        SNE1,   8, 
        SNE2,   8, 
        SNE3,   8, 
        SNE4,   8, 
        SNE5,   8, 
        SCE0,   8, 
        SCE1,   8, 
        SCE2,   8, 
        SCE3,   8, 
        SCE4,   8, 
        SCE5,   8, 
        MCE0,   8, 
        MCE1,   8, 
        MCE2,   8, 
        MCE3,   8, 
        MCE4,   8, 
        MCE5,   8, 
        PCE0,   8, 
        PCE1,   8, 
        PCE2,   8, 
        PCE3,   8, 
        PCE4,   8, 
        PCE5,   8, 
        PTC0,   8, 
        PTC1,   8, 
        PTC2,   8, 
        PTC3,   8, 
        PTC4,   8, 
        PTC5,   8, 
        DAPM,   8, 
        DPMA,   8, 
        DL0S,   8, 
        DAL1,   8, 
        PEGA,   8, 
        PGAA,   8, 
        PGL0,   8, 
        PL0A,   8, 
        PGL1,   8, 
        PGES,   8, 
        PAVP,   8, 
        ISTC,   8, 
        TRML,   8, 
        FNON,   8, 
        TRON,   8, 
        NXMD,   8, 
        PCRR,   8, 
        C4EN,   8, 
        C43D,   8, 
        EMTT,   8, 
        PROH,   8, 
        DFSB,   8, 
        TUBM,   8, 
        TSTE,   8, 
        BPST,   8, 
        QKS4,   8, 
        POPU,   8, 
        POPD,   8, 
        NXFE,   8, 
        VTST,   8, 
        VTFE,   8, 
        S5FG,   8, 
        CSTS,   8, 
        ENCS,   8, 
        DEC4,   8, 
        HC4E,   8, 
        ENC6,   8, 
        CSTR,   8, 
        CMPE,   8, 
        CSMD,   8, 
        DTSE,   8, 
        DTSC,   8, 
        RAID,   8, 
        PSHM,   8, 
        PEXC,   8, 
        DTST,   8, 
        TXTS,   8, 
        C4ET,   8, 
        VTDE,   8, 
        SMRR,   8, 
        CART,   8, 
        CATT,   8, 
        ITPM,   8, 
        STBE,   8, 
        PEBE,   8, 
        PCBE,   8, 
        EHBE,   8, 
        UHBE,   8, 
        HABE,   8, 
        MTME,   8, 
        MTSD,   8, 
        MTML,   8, 
        ERS2,   8, 
        GLPM,   8, 
        C6SP,   8, 
        SMFQ,   8, 
        UPFF,   8, 
        UPFT,   8, 
        GRTT,   8, 
        CRID,   8, 
        CRSV,   472, 
        HPOP,   16, 
        F910,   8, 
        CDRB,   8, 
        FPBT,   8, 
        FN11,   8, 
        BSSP,   8, 
        EDCB,   8, 
        DSMN,   8, 
        ACOM,   8, 
        UMDI,   8, 
        JD3E,   8, 
        B147,   8, 
        FSBS,   8, 
        S2HT,   8, 
        SOUN,   8, 
        B11A,   8, 
        TJ85,   8, 
        ORSV,   416, 
        CFAN,   8, 
        SPOS,   8, 
        DRSV,   784
    }

    OperationRegion (IO_T, SystemIO, 0x0800, 0x10)
    Field (IO_T, ByteAcc, NoLock, Preserve)
    {
                Offset (0x02), 
                Offset (0x04), 
                Offset (0x06), 
                Offset (0x08), 
        TRP0,   8, 
                Offset (0x0A), 
                Offset (0x0B), 
                Offset (0x0C), 
                Offset (0x0D), 
                Offset (0x0E), 
                Offset (0x0F), 
                Offset (0x10)
    }

    OperationRegion (IO_D, SystemIO, 0x0810, 0x08)
    Field (IO_D, ByteAcc, NoLock, Preserve)
    {
        TRPD,   8
    }

    OperationRegion (IO_H, SystemIO, 0x0820, 0x04)
    Field (IO_H, ByteAcc, NoLock, Preserve)
    {
        TRPH,   8
    }

    OperationRegion (NVST, SystemMemory, 0xBDFBEED4, 0xCD)
    Field (NVST, AnyAcc, Lock, Preserve)
    {
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        CRTT,   8, 
                Offset (0x15), 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        BNUM,   8, 
        APIC,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        BDSP,   8, 
        PTY1,   8, 
        PTY2,   8, 
        PSCL,   8, 
        TVF1,   8, 
        TVF2,   8, 
        GETM,   8, 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        MEFE,   8, 
        DSTS,   8, 
        TPMP,   8, 
        TPME,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    8, 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPC,    8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        LCDA,   16, 
        BVAL,   32, 
        EBID,   8, 
        SRID,   40, 
        CMTF,   8, 
        CMTI,   32, 
        CMTO,   8, 
        FANF,   8, 
        KSV0,   32, 
        KSV1,   8, 
        WWID,   32, 
        BTID,   32, 
        TPID,   8, 
        GPSA,   8, 
        WWAT,   8, 
        UNDP,   8
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000000, 0x06) {}
        Processor (CPU1, 0x02, 0x00000000, 0x06) {}
        Processor (CPU2, 0x03, 0x00000000, 0x06) {}
        Processor (CPU3, 0x04, 0x00000000, 0x06) {}
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D)
        }

        Store (P80D, P80H)
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, TRTP))
        {
            Store (Zero, TRP0)
        }

        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF)
            Store (Zero, TRPD)
            Return (DTSF)
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH)
        }

        Return (SMIF)
    }

    OperationRegion (CMS1, SystemIO, 0x72, 0x02)
    Field (CMS1, ByteAcc, NoLock, Preserve)
    {
        CMSI,   8, 
        CMSD,   8
    }

    Method (CMSR, 1, NotSerialized)
    {
        Store (Arg0, CMSI)
        Store (CMSD, Local0)
        Return (Local0)
    }

    Method (CMSW, 2, NotSerialized)
    {
        Store (Arg0, CMSI)
        Store (Arg1, CMSD)
    }

    Method (_PTS, 1, NotSerialized)
    {
        If (LEqual (Arg0, 0x03))
        {
            Store (0x53, P80H)
        }

        And (GIO0, 0xFFFFDFFF, GIO0)
        If (LEqual (Arg0, 0x04))
        {
            CMSW (0x6E, 0x6E)
        }

        Or (GPL0, 0x01000000, GPL0)
        Or (GPL1, 0x0100, GPL1)
        Return (Zero)
    }

    Method (_WAK, 1, NotSerialized)
    {
        Store (CMSR (0x3E), Local0)
        If (LEqual (Local0, One))
        {
            Notify (\_SB.PWRB, 0x02)
            CMSW (0x3E, Zero)
        }

        CMSW (0x6E, Zero)
        \_SB.HSWK (Arg0)
        Notify (\_SB.PCI0.EXP5, Zero)
        If (LEqual (RP1D, Zero))
        {
            If (LEqual (\_SB.PCI0.EXP1.PDSX, One))
            {
                Notify (\_SB.PCI0.EXP1, Zero)
            }
        }

        If (LEqual (RP2D, Zero))
        {
            If (LEqual (\_SB.PCI0.EXP2.PDSX, One))
            {
                Notify (\_SB.PCI0.EXP2, Zero)
            }
        }

        If (LEqual (RP3D, Zero))
        {
            If (LEqual (\_SB.PCI0.EXP3.PDSX, One))
            {
                Notify (\_SB.PCI0.EXP3, Zero)
            }
        }

        If (LEqual (RP4D, Zero))
        {
            If (LEqual (\_SB.PCI0.EXP4.PDSX, One))
            {
                Notify (\_SB.PCI0.EXP4, Zero)
            }
        }

        If (LEqual (RP5D, Zero))
        {
            If (LEqual (\_SB.PCI0.EXP5.PDSX, One))
            {
                Notify (\_SB.PCI0.EXP5, Zero)
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            If (LAnd (DTSE, CMPE))
            {
                Store (0x14, DTSF)
                Store (Zero, TRPD)
            }

            Notify (\_SB.PCI0.PVGA.EVGA.LCD, 0x02)
            Store (0xE3, P80H)
        }

        If (LEqual (Arg0, 0x04))
        {
            If (LAnd (DTSE, CMPE))
            {
                Store (0x14, DTSF)
                Store (Zero, TRPD)
            }

            Notify (\_SB.PCI0.PVGA.EVGA.LCD, 0x02)
            \_SB.PCI0.LPC.EC0.OSTE ()
        }

        \_SB.PCI0.ACEL.ITAL ()
        \_SB.CHWL ()
        Notify (\_SB.PCI0.EXP4, Zero)
        Return (Zero)
    }

    If (LEqual (DAS3, One))
    {
        Name (_S3, Package (0x04)
        {
            0x05, 
            0x05, 
            Zero, 
            Zero
        })
    }

    Name (_S4, Package (0x04)
    {
        0x06, 
        0x06, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)
    {
        0x07, 
        0x07, 
        Zero, 
        Zero
    })
    Scope (_GPE)
    {
        Method (_L01, 0, NotSerialized)
        {
            Add (L01C, One, L01C)
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LNotEqual (\_SB.PCI0.EXP1.VDID, 0xFFFF))
            {
                If (\_SB.PCI0.EXP1.HPSX)
                {
                    If (\_SB.PCI0.EXP1.PDCX)
                    {
                        Store (One, \_SB.PCI0.EXP1.PDCX)
                    }

                    Store (One, \_SB.PCI0.EXP1.HPSX)
                }
            }

            If (LNotEqual (\_SB.PCI0.EXP2.VDID, 0xFFFF))
            {
                If (\_SB.PCI0.EXP2.HPSX)
                {
                    If (\_SB.PCI0.EXP2.PDCX)
                    {
                        Store (One, \_SB.PCI0.EXP2.PDCX)
                    }

                    Store (One, \_SB.PCI0.EXP2.HPSX)
                }
            }

            If (LNotEqual (\_SB.PCI0.EXP3.VDID, 0xFFFF))
            {
                If (\_SB.PCI0.EXP3.HPSX)
                {
                    If (\_SB.PCI0.EXP3.PDCX)
                    {
                        Store (One, \_SB.PCI0.EXP3.PDCX)
                    }

                    Store (One, \_SB.PCI0.EXP3.HPSX)
                }
            }

            If (LNotEqual (\_SB.PCI0.EXP4.VDID, 0xFFFF))
            {
                If (\_SB.PCI0.EXP4.HPSX)
                {
                    If (\_SB.PCI0.EXP4.PDCX)
                    {
                        Store (One, \_SB.PCI0.EXP4.PDCX)
                    }

                    Store (One, \_SB.PCI0.EXP4.HPSX)
                }
            }

            If (LAnd (LEqual (RP5D, Zero), \_SB.PCI0.EXP5.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.EXP5.PDCX)
                {
                    Store (One, \_SB.PCI0.EXP5.PDCX)
                    Store (One, \_SB.PCI0.EXP5.HPSX)
                    If (\_SB.PCI0.EXP5.PDSX)
                    {
                        Store (0x0A, Local2)
                        While (LGreater (Local2, Zero))
                        {
                            Sleep (0x64)
                            Store (0x88, \_SB.PCI0.EXP5.J380.LAT0)
                            Store (0x80, \_SB.PCI0.EXP5.J380.PMC0)
                            Store (0x5A, \_SB.WMID.SSMP)
                            Store (Zero, Local2)
                        }
                    }
                    Else
                    {
                        Sleep (0x64)
                    }

                    Notify (\_SB.PCI0.EXP5, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.EXP5.HPSX)
                }
            }

            If (LNotEqual (\_SB.PCI0.EXP6.VDID, 0xFFFF))
            {
                If (\_SB.PCI0.EXP6.HPSX)
                {
                    If (\_SB.PCI0.EXP6.PDCX)
                    {
                        Store (One, \_SB.PCI0.EXP6.PDCX)
                    }

                    Store (One, \_SB.PCI0.EXP6.HPSX)
                }
            }

            Sleep (0x64)
            If (LNotEqual (\_SB.PCI0.EXP1.VDID, 0xFFFF))
            {
                Notify (\_SB.PCI0.EXP1, Zero)
            }

            If (LNotEqual (\_SB.PCI0.EXP2.VDID, 0xFFFF))
            {
                Notify (\_SB.PCI0.EXP2, Zero)
            }

            If (LNotEqual (\_SB.PCI0.EXP3.VDID, 0xFFFF))
            {
                Notify (\_SB.PCI0.EXP3, Zero)
            }

            If (LNotEqual (\_SB.PCI0.EXP4.VDID, 0xFFFF))
            {
                Notify (\_SB.PCI0.EXP4, Zero)
            }

            If (LNotEqual (\_SB.PCI0.EXP5.VDID, 0xFFFF))
            {
                Notify (\_SB.PCI0.EXP5, Zero)
            }

            If (LNotEqual (\_SB.PCI0.EXP6.VDID, 0xFFFF))
            {
                Notify (\_SB.PCI0.EXP6, Zero)
            }
        }

        Method (_L06, 0, NotSerialized)
        {
            If (\_SB.PCI0.OVGA.GSSE)
            {
                \_SB.PCI0.OVGA.GSCI ()
            }
            Else
            {
                Store (One, SCIS)
            }
        }

        Method (_L07, 0, NotSerialized)
        {
        }

        Method (_L09, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.EXP1, 0x02)
            Notify (\_SB.PCI0.EXP1.PXSX, 0x02)
            Notify (\_SB.PCI0.EXP2, 0x02)
            Notify (\_SB.PCI0.EXP3, 0x02)
            Notify (\_SB.PCI0.EXP4, 0x02)
            Notify (\_SB.PCI0.EXP5, 0x02)
            Notify (\_SB.PCI0.EXP6, 0x02)
        }

        Method (_L0B, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.P32, 0x02)
        }

        Method (_L03, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.UHC1, 0x02)
        }

        Method (_L04, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.UHC2, 0x02)
        }

        Method (_L0C, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.UHC3, 0x02)
        }

        Method (_L20, 0, NotSerialized)
        {
        }

        Method (_L0D, 0, NotSerialized)
        {
        }

        Method (_L0E, 0, NotSerialized)
        {
        }

        Method (_L05, 0, NotSerialized)
        {
        }

        Method (_L1B, 0, NotSerialized)
        {
            XOr (GIV, 0x0800, Local0)
            Store (Local0, GIV)
            Notify (\_SB.LID0, 0x80)
            \_SB.PCI0.ACEL.AJAL ()
        }
    }

    Method (_PIC, 1, NotSerialized)
    {
        Store (Arg0, GPIC)
    }

    Scope (_TZ)
    {
        PowerResource (FN00, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)
            {
                If (ECON)
                {
                    If (\_SB.PCI0.LPC.EC0.FAN1)
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (_ON, 0, Serialized)
            {
                If (ECON)
                {
                    Store (One, \_SB.PCI0.LPC.EC0.FAN1)
                }
            }

            Method (_OFF, 0, Serialized)
            {
                If (ECON)
                {
                    Store (Zero, \_SB.PCI0.LPC.EC0.FAN1)
                }
            }
        }

        Device (FAN)
        {
            Name (_HID, EisaId ("PNP0C0B"))
            Name (_UID, Zero)
            Name (_PR0, Package (0x01)
            {
                FN00
            })
        }

        ThermalZone (THRM)
        {
            Name (REGN, "Processor Thermal Zone")
            Name (FMAX, 0x11F8)
            Name (FMIN, 0x08FC)
            Method (FRSP, 0, NotSerialized)
            {
                If (ECON)
                {
                    Return (Multiply (\_SB.PCI0.LPC.EC0.FNSP, 0x64))
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (FSSP, 1, NotSerialized)
            {
                If (ECON)
                {
                    Store (And (LNot (Arg0), One), \_SB.PCI0.LPC.EC0.FNFG)
                }
            }

            Method (_TMP, 0, Serialized)
            {
                If (ECON)
                {
                    Return (Add (0x0AAC, Multiply (\_SB.PCI0.LPC.EC0.CTMP, 0x0A)))
                }

                Return (0x0BB8)
            }

            Method (_AC0, 0, Serialized)
            {
                If (ECON)
                {
                    Return (Add (0x0AAC, Multiply (\_SB.PCI0.LPC.EC0.CTMP, 0x0A)))
                }

                Return (0x0BB8)
            }

            Method (_PSV, 0, Serialized)
            {
                If (ECON)
                {
                    If (LEqual (TJ85, 0x55))
                    {
                        Return (0x0E12)
                    }

                    If (LEqual (TJ85, 0x5A))
                    {
                        Return (0x0E30)
                    }

                    If (LEqual (TJ85, 0x64))
                    {
                        Return (0x0E94)
                    }
                    Else
                    {
                        Return (0x0EA8)
                    }
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (_CRT, 0, Serialized)
            {
                If (ECON)
                {
                    If (LEqual (TJ85, 0x55))
                    {
                        Return (0x0E44)
                    }

                    If (LEqual (TJ85, 0x5A))
                    {
                        Return (0x0E76)
                    }

                    If (LEqual (TJ85, 0x64))
                    {
                        Return (0x0EDA)
                    }
                    Else
                    {
                        Return (0x0EDA)
                    }
                }

                Return (0x1388)
            }

            Method (_HOT, 0, NotSerialized)
            {
                If (LGreaterEqual (OSYS, 0x07D6))
                {
                    If (ECON)
                    {
                        If (LEqual (TJ85, 0x55))
                        {
                            Return (0x0E30)
                        }

                        If (LEqual (TJ85, 0x5A))
                        {
                            Return (0x0E62)
                        }

                        If (LEqual (TJ85, 0x64))
                        {
                            Return (0x0EC6)
                        }
                        Else
                        {
                            Return (0x0EC6)
                        }
                    }
                }

                Return (0x1388)
            }

            Method (_SCP, 1, Serialized)
            {
                Store (Arg0, CTYP)
            }

            Name (_AL0, Package (0x01)
            {
                FAN
            })
            Method (_PSL, 0, Serialized)
            {
                If (CMPE)
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Name (_TC1, 0x02)
            Name (_TC2, 0x05)
            Name (_TSP, 0x0A)
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))
            Method (_STA, 0, NotSerialized)
            {
                Return (0x0B)
            }
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))
            Method (_LID, 0, NotSerialized)
            {
                Store (Zero, Local0)
                If (And (GPL0, 0x0800))
                {
                    Store (One, Local0)
                }

                Return (Local0)
            }
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))
            Name (_PRW, Package (0x02)
            {
                0x1D, 
                0x04
            })
        }

        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A"))
            Name (_UID, One)
            Name (_PCL, Package (0x01)
            {
                _SB
            })
            Method (_STA, 0, NotSerialized)
            {
                If (ECON)
                {
                    Sleep (0x40)
                    If (^^PCI0.LPC.EC0.BAL0)
                    {
                        Sleep (0x30)
                        Return (0x1F)
                    }
                }

                Sleep (0x30)
                Return (0x0F)
            }

            Name (PKG1, Package (0x0D)
            {
                One, 
                0x1290, 
                0x1290, 
                One, 
                0x2A30, 
                0x01DB, 
                0x0100, 
                0x0108, 
                0x0EC4, 
                "Primary", 
                "", 
                "Lion", 
                "Hewlett-Packard"
            })
            Method (_BIF, 0, NotSerialized)
            {
                If (ECON)
                {
                    Sleep (0x30)
                    Store (^^PCI0.LPC.EC0.BDC0, Local0)
                    Store (Local0, Index (PKG1, One))
                    Sleep (0x30)
                    Store (^^PCI0.LPC.EC0.BFC0, Local0)
                    Store (Local0, Index (PKG1, 0x02))
                    If (Local0)
                    {
                        Divide (Local0, 0x64, Local1, Local2)
                        Multiply (Local2, 0x05, Local3)
                        Store (Local3, Index (PKG1, 0x05))
                        Multiply (Local2, 0x03, Local2)
                        Store (Local2, Index (PKG1, 0x06))
                    }

                    Sleep (0x30)
                    Store (^^PCI0.LPC.EC0.BDV0, Local0)
                    Store (Local0, Index (PKG1, 0x04))
                }

                Return (PKG1)
            }

            Name (PKG2, Package (0x04)
            {
                Zero, 
                One, 
                One, 
                0x39D0
            })
            Method (_BST, 0, NotSerialized)
            {
                If (ECON)
                {
                    Sleep (0x30)
                    Store (^^PCI0.LPC.EC0.BST0, Local0)
                    And (Local0, 0x07, Local0)
                    Sleep (0x30)
                    Store (^^PCI0.LPC.EC0.BRC0, Local1)
                    Sleep (0x30)
                    Store (^^PCI0.LPC.EC0.BPV0, Local2)
                    Store (Local0, Index (PKG2, Zero))
                    Store (Zero, Index (PKG2, One))
                    Store (Local1, Index (PKG2, 0x02))
                    Store (Local2, Index (PKG2, 0x03))
                }

                Return (PKG2)
            }
        }

        Device (AC)
        {
            Name (_HID, "ACPI0003")
            Name (_PCL, Package (0x01)
            {
                _SB
            })
            Method (_PSR, 0, NotSerialized)
            {
                If (ECON)
                {
                    Sleep (0x40)
                    Store (^^PCI0.LPC.EC0.ADP, PWRS)
                    ^^PCI0.ACEL.AJAL ()
                    Sleep (0x40)
                }

                Return (PWRS)
            }
        }

        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))
            Name (_CID, EisaId ("PNP0A03"))
            Name (_ADR, Zero)
            Method (_INI, 0, NotSerialized)
            {
                If (CondRefOf (_OSI, Local0))
                {
                    If (_OSI ("Linux"))
                    {
                        Store (0x03E8, OSYS)
                    }

                    If (_OSI ("Windows 2001"))
                    {
                        Store (0x07D1, OSYS)
                    }

                    If (_OSI ("Windows 2006"))
                    {
                        Store (0x07D6, OSYS)
                    }

                    If (_OSI ("Windows 2009"))
                    {
                        Store (0x07D9, OSYS)
                    }
                }
                Else
                {
                    Store (0x07D0, OSYS)
                }
            }

            Name (_BBN, Zero)
            OperationRegion (HBUS, PCI_Config, 0x40, 0xC0)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                        Offset (0x08), 
                MHEN,   1, 
                    ,   13, 
                MHBR,   18, 
                        Offset (0x20), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                        Offset (0x28), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                        Offset (0x30), 
                IPEN,   1, 
                    ,   11, 
                IPBR,   20, 
                        Offset (0x50), 
                    ,   4, 
                PM0H,   2, 
                        Offset (0x51), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                        Offset (0x52), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                        Offset (0x53), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                        Offset (0x54), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                        Offset (0x55), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                        Offset (0x56), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                        Offset (0x57), 
                    ,   7, 
                HENA,   1, 
                        Offset (0x62), 
                TUUD,   16, 
                        Offset (0x70), 
                    ,   4, 
                TLUD,   12, 
                        Offset (0x89), 
                    ,   3, 
                GTSE,   1, 
                        Offset (0x8A)
            }

            OperationRegion (MCHT, SystemMemory, 0xFED11000, 0xFF)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
                        Offset (0x1E), 
                T0IS,   16, 
                        Offset (0x5E), 
                T1IS,   16, 
                        Offset (0xEF), 
                ESCS,   8
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y00, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEBFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED40000,         // Range Minimum
                    0xFED44FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)
            {
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y00._LEN, C0LN)
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y00._RW, C0RW)
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C4LN)
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C4RW)
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C8LN)
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C8RW)
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, CCLN)
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, CCRW)
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, D0LN)
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, D0RW)
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D4LN)
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D4RW)
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D8LN)
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D8RW)
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, DCLN)
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, DCRW)
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, E0LN)
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, E0RW)
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E4LN)
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E4RW)
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E8LN)
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E8RW)
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, ECLN)
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, ECRW)
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, F0LN)
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, F0RW)
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0D._MIN, M1MN)
                CreateDWordField (BUF0, \_SB.PCI0._Y0D._MAX, M1MX)
                CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, M1LN)
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                Return (BUF0)
            }

            Method (_PRT, 0, NotSerialized)
            {
                If (LEqual (GPIC, Zero))
                {
                    Return (Package (0x1B)
                    {
                        Package (0x04)
                        {
                            0x0001FFFF, 
                            Zero, 
                            ^LPC.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            One, 
                            ^LPC.LNKB, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x02, 
                            ^LPC.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x03, 
                            ^LPC.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            Zero, 
                            ^LPC.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            Zero, 
                            ^LPC.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            One, 
                            ^LPC.LNKB, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x02, 
                            ^LPC.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x03, 
                            ^LPC.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0019FFFF, 
                            One, 
                            ^LPC.LNKG, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            Zero, 
                            ^LPC.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            One, 
                            ^LPC.LNKB, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x02, 
                            ^LPC.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x03, 
                            ^LPC.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001BFFFF, 
                            One, 
                            ^LPC.LNKG, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            Zero, 
                            ^LPC.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            One, 
                            ^LPC.LNKB, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x02, 
                            ^LPC.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x03, 
                            ^LPC.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            Zero, 
                            ^LPC.LNKE, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            One, 
                            ^LPC.LNKG, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x02, 
                            ^LPC.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x03, 
                            ^LPC.LNKD, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            Zero, 
                            ^LPC.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            One, 
                            ^LPC.LNKF, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x02, 
                            ^LPC.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x03, 
                            ^LPC.LNKD, 
                            Zero
                        }
                    })
                }
                Else
                {
                    Return (Package (0x1B)
                    {
                        Package (0x04)
                        {
                            0x0001FFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            One, 
                            Zero, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            One, 
                            Zero, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x0019FFFF, 
                            One, 
                            Zero, 
                            0x16
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            One, 
                            Zero, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x001AFFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x001BFFFF, 
                            One, 
                            Zero, 
                            0x16
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            One, 
                            Zero, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x001CFFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            Zero, 
                            Zero, 
                            0x14
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            One, 
                            Zero, 
                            0x16
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x001DFFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            One, 
                            Zero, 
                            0x15
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x001FFFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }
                    })
                }
            }

            Device (OVGA)
            {
                Name (_ADR, 0x00020000)
                OperationRegion (IGFX, PCI_Config, Zero, 0xA4)
                Field (IGFX, DWordAcc, NoLock, Preserve)
                {
                    IVID,   16, 
                            Offset (0x95), 
                    IRES,   24
                }

                Method (_DOS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x07), DSEN)
                }

                Method (_DOD, 0, NotSerialized)
                {
                    Store (Zero, NDID)
                    If (LNotEqual (DIDL, Zero))
                    {
                        Store (SDDL (DID1), DID1)
                    }

                    If (LNotEqual (DDL2, Zero))
                    {
                        Store (SDDL (DID2), DID2)
                    }

                    If (LNotEqual (DDL3, Zero))
                    {
                        Store (SDDL (DID3), DID3)
                    }

                    If (LNotEqual (DDL4, Zero))
                    {
                        Store (SDDL (DID4), DID4)
                    }

                    If (LNotEqual (DDL5, Zero))
                    {
                        Store (SDDL (DID5), DID5)
                    }

                    If (LEqual (NDID, One))
                    {
                        Name (TMP1, Package (0x01)
                        {
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP1, Zero))
                        Return (TMP1)
                    }

                    If (LEqual (NDID, 0x02))
                    {
                        Name (TMP2, Package (0x02)
                        {
                            Ones, 
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP2, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP2, One))
                        Return (TMP2)
                    }

                    If (LEqual (NDID, 0x03))
                    {
                        Name (TMP3, Package (0x03)
                        {
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP3, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP3, One))
                        Store (Or (0x00010000, DID3), Index (TMP3, 0x02))
                        Return (TMP3)
                    }

                    If (LEqual (NDID, 0x04))
                    {
                        Name (TMP4, Package (0x04)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP4, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP4, One))
                        Store (Or (0x00010000, DID3), Index (TMP4, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP4, 0x03))
                        Return (TMP4)
                    }

                    If (LGreater (NDID, 0x04))
                    {
                        Name (TMP5, Package (0x05)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP5, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP5, One))
                        Store (Or (0x00010000, DID3), Index (TMP5, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP5, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP5, 0x04))
                        Return (TMP5)
                    }

                    Return (Package (0x01)
                    {
                        0x0400
                    })
                }

                Device (DD01)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID1, Zero))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID1))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        Return (CDDS (DID1))
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID1))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD02)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID2, Zero))
                        {
                            Return (0x02)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID2))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        Return (CDDS (DID2))
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID2))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD03)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID3, Zero))
                        {
                            Return (0x03)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID3))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID3, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID3))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID3))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }

                    Method (_BCL, 0, NotSerialized)
                    {
                        Return (Package (0x0D)
                        {
                            0x64, 
                            0x32, 
                            Zero, 
                            0x0A, 
                            0x14, 
                            0x1E, 
                            0x28, 
                            0x32, 
                            0x3C, 
                            0x46, 
                            0x50, 
                            0x5A, 
                            0x64
                        })
                    }

                    Method (_BCM, 1, NotSerialized)
                    {
                        If (ECON)
                        {
                            Divide (Arg0, 0x0A, Local0, Local1)
                            Store (Local1, ^^^LPC.EC0.BRTS)
                        }
                    }
                }

                Device (DD04)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID4, Zero))
                        {
                            Return (0x04)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID4))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID4, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID4))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID4))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD05)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID5, Zero))
                        {
                            Return (0x05)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID5))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID5, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID5))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID5))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Method (SDDL, 1, NotSerialized)
                {
                    Increment (NDID)
                    Store (And (Arg0, 0x0F0F), Local0)
                    Or (0x80000000, Local0, Local1)
                    If (LEqual (DIDL, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL2, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL3, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL4, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL5, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL6, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL7, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL8, Local0))
                    {
                        Return (Local1)
                    }

                    Return (Zero)
                }

                Method (CDDS, 1, NotSerialized)
                {
                    If (LEqual (CADL, And (Arg0, 0x0F0F)))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL2, And (Arg0, 0x0F0F)))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL3, And (Arg0, 0x0F0F)))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL4, And (Arg0, 0x0F0F)))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL5, And (Arg0, 0x0F0F)))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL6, And (Arg0, 0x0F0F)))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL7, And (Arg0, 0x0F0F)))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL8, And (Arg0, 0x0F0F)))
                    {
                        Return (0x1F)
                    }

                    Return (0x1D)
                }

                Method (NDDS, 1, NotSerialized)
                {
                    If (LEqual (NADL, And (Arg0, 0x0F0F)))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL2, And (Arg0, 0x0F0F)))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL3, And (Arg0, 0x0F0F)))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL4, And (Arg0, 0x0F0F)))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL5, And (Arg0, 0x0F0F)))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL6, And (Arg0, 0x0F0F)))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL7, And (Arg0, 0x0F0F)))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL8, And (Arg0, 0x0F0F)))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Scope (^^PCI0)
                {
                    OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                    Field (MCHP, AnyAcc, NoLock, Preserve)
                    {
                                Offset (0x60), 
                        TASM,   10, 
                                Offset (0x62)
                    }
                }

                OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
                Field (IGDP, AnyAcc, NoLock, Preserve)
                {
                            Offset (0x12), 
                        ,   1, 
                    GIVD,   1, 
                        ,   2, 
                    GUMA,   3, 
                            Offset (0x14), 
                        ,   4, 
                    GMFN,   1, 
                            Offset (0x18), 
                            Offset (0xA4), 
                    ASLE,   8, 
                            Offset (0xA8), 
                    GSSE,   1, 
                    GSSB,   14, 
                    GSES,   1, 
                            Offset (0xB0), 
                        ,   12, 
                    CDVL,   1, 
                            Offset (0xB2), 
                            Offset (0xB5), 
                    LBPC,   8, 
                            Offset (0xBC), 
                    ASLS,   32
                }

                OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
                Field (IGDM, AnyAcc, NoLock, Preserve)
                {
                    SIGN,   128, 
                    SIZE,   32, 
                    OVER,   32, 
                    SVER,   256, 
                    VVER,   128, 
                    GVER,   128, 
                    MBOX,   32, 
                    DMOD,   32, 
                            Offset (0x100), 
                    DRDY,   32, 
                    CSTS,   32, 
                    CEVT,   32, 
                            Offset (0x120), 
                    DIDL,   32, 
                    DDL2,   32, 
                    DDL3,   32, 
                    DDL4,   32, 
                    DDL5,   32, 
                    DDL6,   32, 
                    DDL7,   32, 
                    DDL8,   32, 
                    CPDL,   32, 
                    CPL2,   32, 
                    CPL3,   32, 
                    CPL4,   32, 
                    CPL5,   32, 
                    CPL6,   32, 
                    CPL7,   32, 
                    CPL8,   32, 
                    CADL,   32, 
                    CAL2,   32, 
                    CAL3,   32, 
                    CAL4,   32, 
                    CAL5,   32, 
                    CAL6,   32, 
                    CAL7,   32, 
                    CAL8,   32, 
                    NADL,   32, 
                    NDL2,   32, 
                    NDL3,   32, 
                    NDL4,   32, 
                    NDL5,   32, 
                    NDL6,   32, 
                    NDL7,   32, 
                    NDL8,   32, 
                    ASLP,   32, 
                    TIDX,   32, 
                    CHPD,   32, 
                    CLID,   32, 
                    CDCK,   32, 
                    SXSW,   32, 
                    EVTS,   32, 
                    CNOT,   32, 
                    NRDY,   32, 
                            Offset (0x200), 
                    SCIE,   1, 
                    GEFC,   4, 
                    GXFC,   3, 
                    GESF,   8, 
                            Offset (0x204), 
                    PARM,   32, 
                    DSLP,   32, 
                            Offset (0x300), 
                    ARDY,   32, 
                    ASLC,   32, 
                    TCHE,   32, 
                    ALSI,   32, 
                    BCLP,   32, 
                    PFIT,   32, 
                    CBLV,   32, 
                    BCLM,   320, 
                    CPFM,   32, 
                    EPFM,   32, 
                    PLUT,   592, 
                    PFMB,   32, 
                    CCDV,   32, 
                    PCFT,   32, 
                            Offset (0x400), 
                    GVD1,   49152, 
                    PHED,   32, 
                    BDDC,   2048
                }

                Name (DBTB, Package (0x15)
                {
                    Zero, 
                    0x07, 
                    0x38, 
                    0x01C0, 
                    0x0E00, 
                    0x3F, 
                    0x01C7, 
                    0x0E07, 
                    0x01F8, 
                    0x0E38, 
                    0x0FC0, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x7000, 
                    0x7007, 
                    0x7038, 
                    0x71C0, 
                    0x7E00
                })
                Name (CDCT, Package (0x05)
                {
                    Package (0x02)
                    {
                        0xE4, 
                        0x0140
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }
                })
                Name (SUCC, One)
                Name (NVLD, 0x02)
                Name (CRIT, 0x04)
                Name (NCRT, 0x06)
                Method (GSCI, 0, Serialized)
                {
                    Method (GBDA, 0, Serialized)
                    {
                        If (LEqual (GESF, Zero))
                        {
                            Store (0x0679, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, One))
                        {
                            Store (0x0240, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x04))
                        {
                            And (PARM, 0xEFFF0000, PARM)
                            And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), 
                                PARM)
                            Or (IBTT, PARM, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x05))
                        {
                            Store (IPSC, PARM)
                            Or (PARM, ShiftLeft (IPAT, 0x08), PARM)
                            Add (PARM, 0x0100, PARM)
                            Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                            Add (PARM, 0x00010000, PARM)
                            Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x06))
                        {
                            Store (ITVF, PARM)
                            Or (PARM, ShiftLeft (ITVM, 0x04), PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x07))
                        {
                            Store (GIVD, PARM)
                            XOr (PARM, One, PARM)
                            Or (PARM, ShiftLeft (GMFN, One), PARM)
                            Or (PARM, 0x1800, PARM)
                            Or (PARM, ShiftLeft (IDMS, 0x11), PARM)
                            Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL
                                )), 0x15), PARM, PARM)
                            Store (One, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0A))
                        {
                            Store (Zero, PARM)
                            If (ISSC)
                            {
                                Or (PARM, 0x03, PARM)
                            }

                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0B))
                        {
                            Store (KSV0, PARM)
                            Store (KSV1, GESF)
                            Return (SUCC)
                        }

                        Store (Zero, GESF)
                        Return (CRIT)
                    }

                    Method (SBCB, 0, Serialized)
                    {
                        If (LEqual (GESF, Zero))
                        {
                            Store (Zero, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, One))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x03))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x04))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x05))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x06))
                        {
                            Store (And (PARM, 0x0F), ITVF)
                            Store (ShiftRight (And (PARM, 0xF0), 0x04), ITVM)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x07))
                        {
                            If (LEqual (PARM, Zero))
                            {
                                Store (CLID, Local0)
                                If (And (0x80000000, Local0))
                                {
                                    And (CLID, 0x0F, CLID)
                                    GLID (CLID)
                                }
                            }

                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x08))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x09))
                        {
                            And (PARM, 0xFF, IBTT)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0A))
                        {
                            And (PARM, 0xFF, IPSC)
                            If (And (ShiftRight (PARM, 0x08), 0xFF))
                            {
                                And (ShiftRight (PARM, 0x08), 0xFF, IPAT)
                                Decrement (IPAT)
                            }

                            And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0B))
                        {
                            And (ShiftRight (PARM, One), One, IF1E)
                            If (And (PARM, 0x0001E000))
                            {
                                And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                            }
                            Else
                            {
                                And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                            }

                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x10))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x11))
                        {
                            Store (ShiftLeft (LIDS, 0x08), PARM)
                            Add (PARM, 0x0100, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x12))
                        {
                            If (And (PARM, One))
                            {
                                If (LEqual (ShiftRight (PARM, One), One))
                                {
                                    Store (One, ISSC)
                                }
                                Else
                                {
                                    Store (Zero, GESF)
                                    Return (CRIT)
                                }
                            }
                            Else
                            {
                                Store (Zero, ISSC)
                            }

                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x13))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x14))
                        {
                            And (PARM, 0x0F, PAVP)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GEFC, 0x04))
                    {
                        Store (GBDA (), GXFC)
                    }

                    If (LEqual (GEFC, 0x06))
                    {
                        Store (SBCB (), GXFC)
                    }

                    Store (Zero, GEFC)
                    Store (One, SCIS)
                    Store (Zero, GSSE)
                    Store (Zero, SCIE)
                    Return (Zero)
                }

                Method (PDRD, 0, NotSerialized)
                {
                    If (LNot (DRDY))
                    {
                        Sleep (ASLP)
                    }

                    Return (LNot (DRDY))
                }

                Method (PSTS, 0, NotSerialized)
                {
                    If (LGreater (CSTS, 0x02))
                    {
                        Sleep (ASLP)
                    }

                    Return (LEqual (CSTS, 0x03))
                }

                Method (GNOT, 2, NotSerialized)
                {
                    If (PDRD ())
                    {
                        Return (One)
                    }

                    Store (Arg0, CEVT)
                    Store (0x03, CSTS)
                    If (LAnd (LEqual (CHPD, Zero), LEqual (Arg1, Zero)))
                    {
                        If (LOr (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                        {
                            Notify (PCI0, Arg1)
                        }
                        Else
                        {
                            Notify (OVGA, Arg1)
                        }
                    }

                    Notify (OVGA, 0x80)
                    Return (Zero)
                }

                Method (GHDS, 1, NotSerialized)
                {
                    Store (Arg0, TIDX)
                    Return (GNOT (One, Zero))
                }

                Method (GLID, 1, NotSerialized)
                {
                    Store (Arg0, CLID)
                    Return (GNOT (0x02, Zero))
                }

                Method (GDCK, 1, NotSerialized)
                {
                    Store (Arg0, CDCK)
                    Return (GNOT (0x04, Zero))
                }

                Method (PARD, 0, NotSerialized)
                {
                    If (LNot (ARDY))
                    {
                        Sleep (ASLP)
                    }

                    Return (LNot (ARDY))
                }

                Method (AINT, 2, NotSerialized)
                {
                    If (LNot (And (TCHE, ShiftLeft (One, Arg0))))
                    {
                        Return (One)
                    }

                    If (PARD ())
                    {
                        Return (One)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        If (CPFM)
                        {
                            And (CPFM, 0x0F, Local0)
                            And (EPFM, 0x0F, Local1)
                            If (LEqual (Local0, One))
                            {
                                If (And (Local1, 0x06))
                                {
                                    Store (0x06, PFIT)
                                }
                                Else
                                {
                                    If (And (Local1, 0x08))
                                    {
                                        Store (0x08, PFIT)
                                    }
                                    Else
                                    {
                                        Store (One, PFIT)
                                    }
                                }
                            }

                            If (LEqual (Local0, 0x06))
                            {
                                If (And (Local1, 0x08))
                                {
                                    Store (0x08, PFIT)
                                }
                                Else
                                {
                                    If (And (Local1, One))
                                    {
                                        Store (One, PFIT)
                                    }
                                    Else
                                    {
                                        Store (0x06, PFIT)
                                    }
                                }
                            }

                            If (LEqual (Local0, 0x08))
                            {
                                If (And (Local1, One))
                                {
                                    Store (One, PFIT)
                                }
                                Else
                                {
                                    If (And (Local1, 0x06))
                                    {
                                        Store (0x06, PFIT)
                                    }
                                    Else
                                    {
                                        Store (0x08, PFIT)
                                    }
                                }
                            }
                        }
                        Else
                        {
                            XOr (PFIT, 0x07, PFIT)
                        }

                        Or (PFIT, 0x80000000, PFIT)
                        Store (0x04, ASLC)
                    }
                    Else
                    {
                        If (LEqual (Arg0, One))
                        {
                            Store (Divide (Multiply (Arg1, 0xFF), 0x64, ), BCLP)
                            Or (BCLP, 0x80000000, BCLP)
                            Store (0x02, ASLC)
                        }
                        Else
                        {
                            If (LEqual (Arg0, Zero))
                            {
                                Store (Arg1, ALSI)
                                Store (One, ASLC)
                            }
                            Else
                            {
                                Return (One)
                            }
                        }
                    }

                    Store (Zero, LBPC)
                    Return (Zero)
                }

                Method (SCIP, 0, NotSerialized)
                {
                    If (LNotEqual (OVER, Zero))
                    {
                        Return (LNot (GSMI))
                    }

                    Return (Zero)
                }
            }

            Device (PVGA)
            {
                Name (_ADR, 0x00010000)
                Method (_STA, 0, NotSerialized)
                {
                    If (MHEN)
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Name (DSS0, Zero)
                Name (DCS0, Zero)
                Name (DGS0, Zero)
                Name (TIDX, Zero)
                Name (ADIS, Zero)
                Name (SEQ0, Buffer (0x06)
                {
                    0x01, 0x02, 0x04, 0x05, 0x03, 0x01
                })
                Name (SEQ1, Buffer (0x06)
                {
                    0x01, 0x02, 0x03, 0x01, 0x01, 0x01
                })
                Name (SEQ2, Buffer (0x06)
                {
                    0x01, 0x04, 0x00, 0x00, 0x05, 0x01
                })
                Device (EVGA)
                {
                    Name (DLIS, Buffer (0x0C)
                    {
                        /* 0000 */    0x00, 0x01, 0x00, 0x00, 0x10, 0x01, 0x00, 0x00, 
                        /* 0008 */    0x21, 0x01, 0x00, 0x00
                    })
                    Name (DLCD, Zero)
                    Name (DCRT, Zero)
                    Name (DHDM, Zero)
                    Method (NVIF, 3, NotSerialized)
                    {
                        Store (Buffer (0x08) {}, Local1)
                        CreateDWordField (Local1, Zero, RETS)
                        CreateDWordField (Local1, 0x04, RETD)
                        Store ("NVIF", Debug)
                        Store (Arg0, Debug)
                        Store (Arg1, Debug)
                        Store (Arg2, Debug)
                        If (LEqual (Arg0, One))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Store (Zero, RETS)
                                Store (One, RETD)
                            }
                            Else
                            {
                                Store (0x80000002, RETS)
                                Store (Zero, RETD)
                            }
                        }

                        If (LEqual (Arg0, 0x08))
                        {
                            Store (0x80000002, RETS)
                            Store (Zero, RETD)
                        }

                        If (LEqual (Arg0, 0x09))
                        {
                            Store (0x80000002, RETS)
                            Store (Zero, RETD)
                        }

                        If (LEqual (Arg0, 0x0A))
                        {
                            Store (0x80000002, RETS)
                            Store (Zero, RETD)
                        }

                        If (LEqual (Arg0, 0x0D))
                        {
                            Store (0x80000002, RETS)
                            Store (Zero, RETD)
                        }

                        If (LEqual (Arg0, 0x0B))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Store (Zero, RETS)
                                Store (Zero, RETD)
                            }

                            If (LEqual (Arg1, One))
                            {
                                Store (Zero, RETS)
                                Store (Buffer (0x10) {}, Local1)
                                CreateDWordField (Local1, Zero, RSBR)
                                CreateField (Local1, 0x20, Subtract (Multiply (SizeOf (Local1), 0x08), 0x20
                                    ), RDBR)
                                Store (Zero, RSBR)
                                Store (DLIS, RDBR)
                            }

                            If (LEqual (Arg1, 0x02))
                            {
                                Store (Zero, RETS)
                                Store (Zero, RETD)
                            }

                            If (LEqual (Arg1, 0x03))
                            {
                                Store (Zero, RETS)
                                Store (Zero, RETD)
                                CreateDWordField (Arg2, Zero, DD01)
                                CreateDWordField (Arg2, 0x04, DD02)
                                CreateDWordField (Arg2, 0x08, DD03)
                                Store (DD01, DCRT)
                                Store (DD02, DLCD)
                                Store (DD03, DHDM)
                                Store (Zero, DCS0)
                                Store (Zero, DSS0)
                                If (And (DLCD, 0x00100000))
                                {
                                    Or (DCS0, One, DCS0)
                                }

                                If (And (DCRT, 0x00100000))
                                {
                                    Or (DCS0, 0x02, DCS0)
                                }

                                If (And (DHDM, 0x00100000))
                                {
                                    Or (DCS0, 0x04, DCS0)
                                }

                                If (And (DLCD, 0x00040000))
                                {
                                    Or (DSS0, One, DSS0)
                                }

                                If (And (DCRT, 0x00040000))
                                {
                                    Or (DSS0, 0x02, DSS0)
                                }

                                If (And (DHDM, 0x00040000))
                                {
                                    Or (DSS0, 0x04, DSS0)
                                }

                                Store ("DCS0 ", Debug)
                                Store (DCS0, Debug)
                                Store (DGS0, Debug)
                                If (LEqual (DGS0, Zero))
                                {
                                    Store (DSS0, DGS0)
                                }
                                Else
                                {
                                    If (LEqual (DCS0, 0x03))
                                    {
                                        Store (DerefOf (Index (SEQ1, DGS0)), DGS0)
                                        If (LEqual (DGS0, DSS0))
                                        {
                                            Store (DerefOf (Index (SEQ1, DGS0)), DGS0)
                                        }
                                    }

                                    If (LEqual (DCS0, 0x05))
                                    {
                                        Store (DerefOf (Index (SEQ2, DGS0)), DGS0)
                                        If (LEqual (DGS0, DSS0))
                                        {
                                            Store (DerefOf (Index (SEQ2, DGS0)), DGS0)
                                        }
                                    }

                                    If (LEqual (DCS0, 0x07))
                                    {
                                        Store (DerefOf (Index (SEQ0, DGS0)), DGS0)
                                        If (LEqual (DGS0, DSS0))
                                        {
                                            Store (DerefOf (Index (SEQ0, DGS0)), DGS0)
                                        }
                                    }
                                }
                            }

                            If (LEqual (Arg1, 0x05))
                            {
                                Store (Zero, RETS)
                                Store (Zero, RETD)
                            }
                        }

                        Store (Local1, Debug)
                        Return (Local1)
                    }

                    Scope (\_SB)
                    {
                        Device (WMI0)
                        {
                            Name (_HID, EisaId ("PNP0C14"))
                            Name (_UID, "NVIF")
                            Name (_WDG, Buffer (0x78)
                            {
                                /* 0000 */    0xF2, 0x9A, 0x79, 0xA1, 0x29, 0x94, 0x29, 0x45, 
                                /* 0008 */    0x92, 0x7E, 0xDF, 0xE1, 0x37, 0x36, 0xEE, 0xBA, 
                                /* 0010 */    0x41, 0x42, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05, 
                                /* 0018 */    0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0, 
                                /* 0020 */    0xC9, 0x06, 0x29, 0x10, 0x42, 0x41, 0x01, 0x00, 
                                /* 0028 */    0xC3, 0x9A, 0x79, 0xA1, 0x29, 0x94, 0x29, 0x45, 
                                /* 0030 */    0x92, 0x7E, 0xDF, 0xE1, 0x37, 0x36, 0xEE, 0xBA, 
                                /* 0038 */    0xC3, 0x00, 0x00, 0x08, 0xC5, 0x9A, 0x79, 0xA1, 
                                /* 0040 */    0x29, 0x94, 0x29, 0x45, 0x92, 0x7E, 0xDF, 0xE1, 
                                /* 0048 */    0x37, 0x36, 0xEE, 0xBA, 0xC5, 0x00, 0x00, 0x08, 
                                /* 0050 */    0xCA, 0x9A, 0x79, 0xA1, 0x29, 0x94, 0x29, 0x45, 
                                /* 0058 */    0x92, 0x7E, 0xDF, 0xE1, 0x37, 0x36, 0xEE, 0xBA, 
                                /* 0060 */    0xCA, 0x00, 0x00, 0x08, 0xCB, 0x9A, 0x79, 0xA1, 
                                /* 0068 */    0x29, 0x94, 0x29, 0x45, 0x92, 0x7E, 0xDF, 0xE1, 
                                /* 0070 */    0x37, 0x36, 0xEE, 0xBA, 0xCA, 0x00, 0x00, 0x08
                            })
                            Name (WQBA, Buffer (0x1067)
                            {
                                /* 0000 */    0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x57, 0x10, 0x00, 0x00, 0x78, 0x4F, 0x00, 0x00, 
                                /* 0010 */    0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54, 
                                /* 0018 */    0x28, 0x43, 0xA7, 0x00, 0x01, 0x06, 0x18, 0x42, 
                                /* 0020 */    0x10, 0x3D, 0x10, 0x12, 0x46, 0x62, 0x02, 0xC9, 
                                /* 0028 */    0x82, 0x90, 0x14, 0x18, 0xF1, 0x18, 0xC6, 0x20, 
                                /* 0030 */    0x96, 0x04, 0x21, 0x07, 0x7C, 0x4C, 0x80, 0x10, 
                                /* 0038 */    0x08, 0xC9, 0x14, 0xE0, 0x5B, 0x80, 0x63, 0x01, 
                                /* 0040 */    0x86, 0x05, 0xC8, 0x16, 0x60, 0x19, 0x8A, 0x98, 
                                /* 0048 */    0x90, 0x00, 0x31, 0x34, 0x88, 0x38, 0x34, 0x84, 
                                /* 0050 */    0x10, 0x12, 0x01, 0x4B, 0x65, 0x8C, 0xC1, 0x10, 
                                /* 0058 */    0xDA, 0x4A, 0xD8, 0xB6, 0x61, 0xA9, 0x57, 0x01, 
                                /* 0060 */    0x36, 0x05, 0x98, 0x84, 0x44, 0xC9, 0x83, 0x41, 
                                /* 0068 */    0x8D, 0xC3, 0xFD, 0x09, 0xE4, 0x57, 0x00, 0x42, 
                                /* 0070 */    0x87, 0x33, 0x91, 0x41, 0x01, 0x4E, 0x11, 0x44, 
                                /* 0078 */    0x10, 0xC8, 0x23, 0xE0, 0xCE, 0x05, 0x08, 0x47, 
                                /* 0080 */    0xD1, 0x7C, 0xCE, 0xC1, 0x02, 0xE1, 0x51, 0x62, 
                                /* 0088 */    0xE0, 0x51, 0xB0, 0xD1, 0xCF, 0xA4, 0x45, 0x78, 
                                /* 0090 */    0x09, 0x45, 0xD1, 0x14, 0xA2, 0x24, 0x28, 0x17, 
                                /* 0098 */    0x41, 0xBA, 0x20, 0xA4, 0x74, 0x7C, 0x42, 0x28, 
                                /* 00A0 */    0x1D, 0x9A, 0x48, 0x1B, 0x26, 0x4A, 0xCE, 0x78, 
                                /* 00A8 */    0x20, 0x69, 0x44, 0x21, 0x1E, 0x67, 0x44, 0x06, 
                                /* 00B0 */    0x83, 0x95, 0x4B, 0x4E, 0x47, 0x6E, 0x81, 0x30, 
                                /* 00B8 */    0xA8, 0xC1, 0x83, 0x47, 0x0A, 0xA1, 0x3C, 0xC0, 
                                /* 00C0 */    0x28, 0xCA, 0x28, 0x50, 0x03, 0xF2, 0xE8, 0x3D, 
                                /* 00C8 */    0x78, 0xDC, 0xD4, 0x3C, 0x06, 0x0B, 0x82, 0x90, 
                                /* 00D0 */    0x8B, 0x63, 0x00, 0x4A, 0x39, 0xA0, 0x30, 0x4B, 
                                /* 00D8 */    0x06, 0xA7, 0x03, 0x64, 0x80, 0x7C, 0x10, 0x76, 
                                /* 00E0 */    0x0D, 0x28, 0xF3, 0x70, 0xF4, 0x54, 0x80, 0x1B, 
                                /* 00E8 */    0x94, 0xFF, 0xFF, 0x03, 0x7D, 0x21, 0x38, 0xF0, 
                                /* 00F0 */    0x52, 0x05, 0x98, 0x1D, 0xB8, 0xC6, 0xED, 0x53, 
                                /* 00F8 */    0xC0, 0x99, 0x1C, 0x44, 0xD3, 0x02, 0x74, 0x0B, 
                                /* 0100 */    0xF0, 0x0C, 0x49, 0x02, 0x41, 0xC8, 0xC9, 0xA8, 
                                /* 0108 */    0x50, 0xE7, 0x00, 0x8F, 0xD0, 0xDE, 0x05, 0x48, 
                                /* 0110 */    0x1C, 0x8D, 0x60, 0x4F, 0x23, 0x7C, 0xDC, 0x13, 
                                /* 0118 */    0x63, 0x03, 0x03, 0x8E, 0xD6, 0xC7, 0x45, 0xA6, 
                                /* 0120 */    0xD2, 0x99, 0x00, 0x65, 0x90, 0x24, 0xD2, 0xC0, 
                                /* 0128 */    0xD0, 0xE3, 0xB0, 0x48, 0x48, 0xCD, 0xAF, 0xE8, 
                                /* 0130 */    0x89, 0x41, 0x19, 0x19, 0xB0, 0x9E, 0xD2, 0x31, 
                                /* 0138 */    0x60, 0x46, 0xC6, 0x81, 0x9F, 0x00, 0x6A, 0x06, 
                                /* 0140 */    0xD6, 0x70, 0x1E, 0x1A, 0x7C, 0xC6, 0x30, 0x42, 
                                /* 0148 */    0x8C, 0x03, 0x62, 0xE2, 0xCE, 0x0F, 0x74, 0x28, 
                                /* 0150 */    0xF0, 0x15, 0x1F, 0x30, 0xC8, 0x15, 0xC2, 0xD3, 
                                /* 0158 */    0x3B, 0x98, 0x04, 0xB1, 0x1E, 0x40, 0xC0, 0x70, 
                                /* 0160 */    0x1A, 0x61, 0x0A, 0x27, 0x46, 0xB0, 0xCF, 0xE7, 
                                /* 0168 */    0xFF, 0x7F, 0x94, 0xA7, 0xC4, 0xCE, 0x1C, 0x47, 
                                /* 0170 */    0x64, 0x94, 0xE3, 0x0B, 0xF5, 0x12, 0xC2, 0x8E, 
                                /* 0178 */    0x00, 0x3E, 0x85, 0x80, 0x19, 0xE5, 0x3D, 0x85, 
                                /* 0180 */    0x9F, 0x43, 0xC0, 0x1E, 0xE4, 0x10, 0x82, 0x92, 
                                /* 0188 */    0x7E, 0x0E, 0x01, 0xA5, 0xC8, 0x73, 0x08, 0x0D, 
                                /* 0190 */    0x73, 0x0E, 0x41, 0x03, 0xFB, 0xE0, 0xF0, 0xAA, 
                                /* 0198 */    0x61, 0xED, 0xB8, 0x02, 0x79, 0x10, 0x01, 0xBC, 
                                /* 01A0 */    0xFF, 0xFF, 0x0F, 0x22, 0x80, 0xC3, 0x38, 0xE7, 
                                /* 01A8 */    0x04, 0xF4, 0x51, 0xCA, 0xD0, 0x6F, 0x0C, 0x07, 
                                /* 01B0 */    0xF3, 0x16, 0xE2, 0x0B, 0x10, 0xE6, 0xA0, 0x00, 
                                /* 01B8 */    0x9C, 0xCF, 0x08, 0x4F, 0x25, 0xE0, 0xB8, 0x02, 
                                /* 01C0 */    0x1C, 0xC1, 0xC9, 0x61, 0xAE, 0x24, 0xF6, 0x79, 
                                /* 01C8 */    0x2A, 0xD1, 0xC1, 0x02, 0x7F, 0x28, 0x01, 0x4E, 
                                /* 01D0 */    0xFF, 0xFF, 0x43, 0x09, 0xF8, 0x84, 0x93, 0x53, 
                                /* 01D8 */    0x20, 0x4B, 0x85, 0xD1, 0x91, 0xC4, 0x70, 0x5C, 
                                /* 01E0 */    0x26, 0x90, 0x54, 0x1C, 0x70, 0xE8, 0x71, 0x0D, 
                                /* 01E8 */    0x37, 0x12, 0x1F, 0xD7, 0x60, 0x9C, 0x77, 0xD8, 
                                /* 01F0 */    0x3C, 0xC3, 0x62, 0xC4, 0x83, 0xA3, 0x47, 0xF7, 
                                /* 01F8 */    0x88, 0xC0, 0xE6, 0x1C, 0xF7, 0xBD, 0xC0, 0xEE, 
                                /* 0200 */    0x27, 0xAD, 0xCB, 0x42, 0x88, 0xD6, 0x26, 0x22, 
                                /* 0208 */    0x84, 0x27, 0x9C, 0x20, 0x6D, 0xE1, 0xE8, 0x52, 
                                /* 0210 */    0x10, 0xA6, 0x31, 0x14, 0x41, 0x44, 0x88, 0x19, 
                                /* 0218 */    0x27, 0x4A, 0x73, 0x08, 0x1A, 0x71, 0x14, 0x43, 
                                /* 0220 */    0x44, 0x38, 0x81, 0x10, 0x27, 0x7B, 0x92, 0x41, 
                                /* 0228 */    0xC2, 0xC7, 0x08, 0x1B, 0x2D, 0x4A, 0xFB, 0x23, 
                                /* 0230 */    0x44, 0x10, 0xF8, 0x38, 0x86, 0x13, 0x35, 0x24, 
                                /* 0238 */    0x3A, 0x1C, 0x9F, 0x07, 0x0E, 0xEE, 0x51, 0xC2, 
                                /* 0240 */    0x87, 0x12, 0x1F, 0x1C, 0x0C, 0xF1, 0x32, 0xF4, 
                                /* 0248 */    0x1C, 0xE3, 0xA1, 0x7B, 0xDA, 0x47, 0x75, 0x3C, 
                                /* 0250 */    0x47, 0xE5, 0x1B, 0xC5, 0x21, 0x1D, 0x53, 0x6F, 
                                /* 0258 */    0xD3, 0xD0, 0x3C, 0x62, 0x9C, 0xCE, 0xD9, 0xC4, 
                                /* 0260 */    0x89, 0x11, 0x25, 0x58, 0x94, 0xC3, 0x89, 0xF5, 
                                /* 0268 */    0x52, 0x13, 0x22, 0xCA, 0x3B, 0xC0, 0x19, 0x79, 
                                /* 0270 */    0x72, 0xC6, 0x0F, 0x73, 0x44, 0x46, 0xF4, 0xA4, 
                                /* 0278 */    0xC2, 0x1C, 0x80, 0x47, 0xE9, 0x51, 0x61, 0x2F, 
                                /* 0280 */    0x11, 0x61, 0x30, 0x87, 0x1D, 0x9F, 0x02, 0x3C, 
                                /* 0288 */    0xF9, 0x57, 0x06, 0x5B, 0xBD, 0x38, 0x10, 0x90, 
                                /* 0290 */    0x03, 0x3A, 0xAE, 0x13, 0x3B, 0xAF, 0x10, 0x2F, 
                                /* 0298 */    0x3B, 0xC6, 0xA8, 0xFE, 0x4E, 0x42, 0x40, 0x8E, 
                                /* 02A0 */    0xED, 0x99, 0xC9, 0x03, 0x78, 0x5D, 0x88, 0xFA, 
                                /* 02A8 */    0xCA, 0xE0, 0x21, 0x60, 0x30, 0xC3, 0x60, 0x4E, 
                                /* 02B0 */    0x05, 0x3E, 0x3C, 0xF9, 0xFF, 0x0F, 0x19, 0x37, 
                                /* 02B8 */    0xD8, 0x81, 0xB2, 0x23, 0x0A, 0x3F, 0x4F, 0xBC, 
                                /* 02C0 */    0x88, 0x3C, 0x7B, 0x78, 0xFE, 0x46, 0x80, 0x31, 
                                /* 02C8 */    0xB5, 0x18, 0x3E, 0x47, 0x84, 0xC2, 0xA9, 0x03, 
                                /* 02D0 */    0xA1, 0x03, 0xC1, 0x88, 0x1D, 0x0B, 0xFA, 0x9C, 
                                /* 02D8 */    0xE8, 0x03, 0xC6, 0xA1, 0x3C, 0x78, 0xF8, 0xDE, 
                                /* 02E0 */    0xC1, 0x8E, 0x53, 0x1E, 0xCD, 0xB9, 0x9C, 0x95, 
                                /* 02E8 */    0xCF, 0x47, 0xB8, 0x6B, 0xC0, 0xB3, 0x48, 0x4C, 
                                /* 02F0 */    0xA3, 0x1D, 0x53, 0x64, 0x3E, 0x06, 0xCC, 0x69, 
                                /* 02F8 */    0xC0, 0x27, 0x47, 0x70, 0x9C, 0x24, 0xCE, 0xC4, 
                                /* 0300 */    0x17, 0x01, 0x1F, 0x25, 0x38, 0xD0, 0xB9, 0xF8, 
                                /* 0308 */    0x0A, 0xE2, 0x23, 0x08, 0x70, 0x3F, 0x48, 0x78, 
                                /* 0310 */    0x80, 0x70, 0x30, 0xA3, 0x9E, 0x45, 0x6C, 0x1F, 
                                /* 0318 */    0xD1, 0xB0, 0x62, 0x15, 0x1C, 0x46, 0x30, 0xF2, 
                                /* 0320 */    0x60, 0x74, 0x18, 0xC1, 0x49, 0x03, 0x12, 0x8C, 
                                /* 0328 */    0x87, 0x64, 0x11, 0xEB, 0xF0, 0x49, 0x94, 0x8E, 
                                /* 0330 */    0xD2, 0xB3, 0x85, 0x31, 0x0C, 0xEC, 0x29, 0x85, 
                                /* 0338 */    0xFF, 0xFF, 0x47, 0xCC, 0xCF, 0x60, 0x1E, 0xCF, 
                                /* 0340 */    0xE3, 0xC2, 0x4B, 0x68, 0x84, 0xE0, 0x81, 0x4F, 
                                /* 0348 */    0xF5, 0x71, 0xE0, 0xF0, 0xA2, 0x3F, 0x0F, 0xF8, 
                                /* 0350 */    0x0C, 0x01, 0x67, 0x00, 0xE0, 0x18, 0xCC, 0x23, 
                                /* 0358 */    0x04, 0x1B, 0x00, 0x9C, 0x31, 0xE1, 0x46, 0xED, 
                                /* 0360 */    0x11, 0x7A, 0x00, 0x78, 0xE4, 0x17, 0x84, 0x48, 
                                /* 0368 */    0x2F, 0x15, 0x06, 0x7A, 0xCE, 0x80, 0x7F, 0x4A, 
                                /* 0370 */    0xC0, 0x1D, 0x94, 0x7C, 0xFA, 0xF0, 0x20, 0xF0, 
                                /* 0378 */    0xE7, 0x87, 0x77, 0x09, 0x8F, 0xD2, 0x47, 0x1A, 
                                /* 0380 */    0x76, 0x2F, 0x78, 0x1B, 0x30, 0xE6, 0x29, 0x18, 
                                /* 0388 */    0x9E, 0x1F, 0x65, 0x7C, 0x90, 0x00, 0xC7, 0x7D, 
                                /* 0390 */    0xC4, 0xD7, 0x0A, 0x5F, 0x07, 0x7D, 0xF8, 0xF3, 
                                /* 0398 */    0x61, 0x00, 0x7F, 0x08, 0xF4, 0x49, 0x23, 0xCE, 
                                /* 03A0 */    0x43, 0x13, 0x9B, 0x1F, 0xEE, 0x88, 0x04, 0x58, 
                                /* 03A8 */    0x90, 0x77, 0x52, 0xA6, 0xFF, 0x7F, 0x20, 0x0B, 
                                /* 03B0 */    0x3A, 0x29, 0xD3, 0x51, 0x21, 0x68, 0x74, 0x40, 
                                /* 03B8 */    0xF6, 0x31, 0x02, 0x9C, 0x82, 0x0F, 0x00, 0xA0, 
                                /* 03C0 */    0x19, 0xE1, 0x23, 0x81, 0x4F, 0x70, 0x4F, 0x2C, 
                                /* 03C8 */    0x1E, 0x3F, 0xE0, 0x2B, 0xE4, 0xA9, 0x04, 0x15, 
                                /* 03D0 */    0xEB, 0x54, 0x82, 0x8E, 0x04, 0x24, 0x13, 0x47, 
                                /* 03D8 */    0x1B, 0xF4, 0x19, 0xCB, 0x27, 0x0D, 0x9F, 0xB8, 
                                /* 03E0 */    0x60, 0xCC, 0xEC, 0x3D, 0xCD, 0x27, 0x29, 0xDF, 
                                /* 03E8 */    0xB9, 0x30, 0x87, 0x2E, 0x70, 0x5D, 0x86, 0xDE, 
                                /* 03F0 */    0xA0, 0x5E, 0x74, 0x5E, 0x8A, 0x62, 0xBD, 0xEA, 
                                /* 03F8 */    0x84, 0x78, 0x9C, 0x7A, 0x8F, 0x3A, 0xBB, 0xA3, 
                                /* 0400 */    0x08, 0x11, 0xC5, 0x87, 0x2E, 0x2C, 0xD4, 0x6B, 
                                /* 0408 */    0x95, 0x0F, 0x5D, 0x30, 0xFE, 0xFF, 0x87, 0x2E, 
                                /* 0410 */    0x38, 0x27, 0x01, 0x8F, 0x9B, 0x0F, 0xCF, 0x67, 
                                /* 0418 */    0x10, 0x4F, 0xE6, 0xF4, 0x5E, 0x41, 0xDE, 0x0B, 
                                /* 0420 */    0x7C, 0x73, 0xF5, 0xF9, 0xD5, 0xB7, 0x02, 0x3E, 
                                /* 0428 */    0xF3, 0x58, 0x67, 0xE8, 0x23, 0x12, 0x1B, 0x33, 
                                /* 0430 */    0xEE, 0x84, 0x05, 0x9C, 0x8E, 0x51, 0x00, 0x2F, 
                                /* 0438 */    0x0E, 0x02, 0x3E, 0x46, 0x81, 0xE1, 0xD2, 0xF0, 
                                /* 0440 */    0x0C, 0x80, 0x7C, 0x1B, 0xE8, 0xFF, 0x7F, 0x2E, 
                                /* 0448 */    0xE0, 0x87, 0x16, 0x7E, 0x0E, 0x06, 0x97, 0x90, 
                                /* 0450 */    0xA3, 0x0B, 0x3D, 0x2C, 0xE2, 0x8E, 0xD3, 0xB0, 
                                /* 0458 */    0x0F, 0x1B, 0x98, 0x33, 0x0A, 0xF0, 0x3F, 0x57, 
                                /* 0460 */    0xE0, 0xA0, 0x71, 0x88, 0x2F, 0x13, 0xAF, 0xA8, 
                                /* 0468 */    0x1E, 0xCA, 0xF9, 0xE1, 0xCE, 0x0B, 0x0C, 0xEB, 
                                /* 0470 */    0xA5, 0xE4, 0x3D, 0x95, 0xDF, 0x1F, 0x62, 0x1C, 
                                /* 0478 */    0xF4, 0x41, 0x62, 0x07, 0xC1, 0xC3, 0x9D, 0x83, 
                                /* 0480 */    0x50, 0x71, 0xCE, 0x41, 0xE8, 0x28, 0x34, 0xB2, 
                                /* 0488 */    0x30, 0x7A, 0x7E, 0x0E, 0x42, 0x1D, 0x0A, 0xD9, 
                                /* 0490 */    0x39, 0x08, 0xCE, 0xE9, 0x00, 0x2B, 0x1F, 0xC6, 
                                /* 0498 */    0x0F, 0x2D, 0x1F, 0xB5, 0xE8, 0x61, 0xC8, 0x33, 
                                /* 04A0 */    0xC2, 0x18, 0xBD, 0x6C, 0x09, 0xDD, 0x57, 0x8D, 
                                /* 04A8 */    0xE3, 0x7B, 0x00, 0x62, 0x83, 0xE5, 0x23, 0x32, 
                                /* 04B0 */    0x84, 0xC7, 0xEE, 0xF3, 0x88, 0x8F, 0x08, 0x1E, 
                                /* 04B8 */    0x60, 0xC0, 0xFF, 0xFF, 0x11, 0x54, 0x05, 0xA1, 
                                /* 04C0 */    0xB3, 0xEC, 0xE9, 0xF8, 0xD8, 0x11, 0xE5, 0xD1, 
                                /* 04C8 */    0x00, 0xCE, 0x78, 0xF8, 0x81, 0xC6, 0x27, 0x0F, 
                                /* 04D0 */    0x70, 0xDC, 0x72, 0x60, 0x5C, 0x93, 0xC0, 0x70, 
                                /* 04D8 */    0x4C, 0x02, 0x1C, 0x84, 0x39, 0x26, 0xA1, 0xE4, 
                                /* 04E0 */    0x1F, 0x93, 0xD0, 0xD2, 0x81, 0x74, 0x84, 0xF7, 
                                /* 04E8 */    0xD9, 0x15, 0xEC, 0xC7, 0xA2, 0xE7, 0xA1, 0xE3, 
                                /* 04F0 */    0x79, 0x5B, 0x35, 0xCA, 0xA9, 0xD5, 0x76, 0x38, 
                                /* 04F8 */    0x22, 0x18, 0x2F, 0x0A, 0x91, 0x9E, 0x5D, 0x8D, 
                                /* 0500 */    0xE4, 0x03, 0x2C, 0x3B, 0x15, 0x19, 0x27, 0xCA, 
                                /* 0508 */    0x7B, 0x52, 0x54, 0x43, 0x3F, 0xCC, 0x3C, 0xEC, 
                                /* 0510 */    0x1A, 0xCA, 0x48, 0x21, 0x1F, 0x8E, 0xF0, 0x47, 
                                /* 0518 */    0x27, 0x58, 0xC3, 0x01, 0xCB, 0xFF, 0x7F, 0x38, 
                                /* 0520 */    0xE0, 0x3E, 0x1D, 0xE0, 0x86, 0xE3, 0xF3, 0x8B, 
                                /* 0528 */    0x4F, 0x5A, 0xB8, 0xA3, 0xBB, 0x0F, 0x4B, 0xEC, 
                                /* 0530 */    0x20, 0x11, 0xFE, 0xD9, 0xC0, 0x57, 0x70, 0xE3, 
                                /* 0538 */    0xBC, 0x13, 0xBC, 0x34, 0xBC, 0x65, 0xF8, 0x94, 
                                /* 0540 */    0x04, 0xF0, 0x63, 0x38, 0x5C, 0xD2, 0xB1, 0x02, 
                                /* 0548 */    0x25, 0xE2, 0x58, 0x81, 0x16, 0x00, 0x24, 0x0D, 
                                /* 0550 */    0xE7, 0x0B, 0x43, 0xA1, 0x0E, 0x31, 0x3E, 0xBA, 
                                /* 0558 */    0xF8, 0x70, 0xF6, 0x10, 0x03, 0x63, 0x64, 0x1C, 
                                /* 0560 */    0xCD, 0x23, 0xF3, 0xFF, 0x1F, 0xA5, 0xF7, 0xF1, 
                                /* 0568 */    0x0B, 0xF1, 0x05, 0xF9, 0x94, 0x61, 0x43, 0xBF, 
                                /* 0570 */    0x26, 0x70, 0x7B, 0x02, 0x14, 0x5D, 0x13, 0xA0, 
                                /* 0578 */    0x03, 0x3E, 0x39, 0x60, 0x5D, 0x9C, 0xE1, 0xD0, 
                                /* 0580 */    0x47, 0x55, 0xF0, 0x4C, 0xFC, 0x10, 0x30, 0x87, 
                                /* 0588 */    0x1F, 0x0F, 0x81, 0x1F, 0x09, 0x7C, 0x02, 0xF0, 
                                /* 0590 */    0xE1, 0x16, 0x1E, 0x38, 0xEE, 0x90, 0x0A, 0x78, 
                                /* 0598 */    0x96, 0x40, 0x4E, 0x8F, 0x0C, 0x0E, 0x7D, 0x78, 
                                /* 05A0 */    0xA0, 0x30, 0x66, 0xF1, 0x19, 0x0D, 0xEE, 0xFF, 
                                /* 05A8 */    0xFF, 0x8C, 0xC6, 0xCF, 0xED, 0xB8, 0x33, 0x8A, 
                                /* 05B0 */    0x6F, 0x5C, 0x11, 0xDE, 0x5F, 0xD8, 0x01, 0x86, 
                                /* 05B8 */    0x8D, 0xEF, 0xCD, 0xC5, 0x40, 0x4F, 0x2D, 0x31, 
                                /* 05C0 */    0x9E, 0x22, 0x7D, 0x71, 0x31, 0xC4, 0x69, 0x3D, 
                                /* 05C8 */    0x4A, 0xF2, 0x2B, 0x8C, 0xAF, 0x2E, 0x3E, 0x1A, 
                                /* 05D0 */    0x3C, 0xE9, 0xFB, 0x28, 0x69, 0xAC, 0x47, 0x49, 
                                /* 05D8 */    0x43, 0x45, 0x8B, 0xF5, 0xDA, 0x6F, 0xA0, 0x07, 
                                /* 05E0 */    0x18, 0x2E, 0xF4, 0x74, 0x41, 0x83, 0x9C, 0xB1, 
                                /* 05E8 */    0x50, 0x63, 0xF5, 0xD0, 0x7C, 0x1C, 0xF0, 0x35, 
                                /* 05F0 */    0xE0, 0x71, 0xC0, 0xF3, 0xF2, 0x65, 0x20, 0xC4, 
                                /* 05F8 */    0xCB, 0xC0, 0x23, 0xC0, 0xA9, 0xFB, 0x26, 0xF0, 
                                /* 0600 */    0xC0, 0xE2, 0x43, 0x82, 0x0F, 0x2F, 0x1E, 0xA6, 
                                /* 0608 */    0xD9, 0x7D, 0x6A, 0xE0, 0xA3, 0x33, 0x7A, 0xC4, 
                                /* 0610 */    0xE7, 0x21, 0x0F, 0x82, 0x1D, 0xF0, 0x7D, 0x5E, 
                                /* 0618 */    0xC0, 0x0E, 0xE8, 0x24, 0x9F, 0x05, 0x5E, 0xD7, 
                                /* 0620 */    0x9A, 0xBD, 0xA8, 0x91, 0x23, 0x97, 0xEF, 0x68, 
                                /* 0628 */    0x7C, 0x28, 0xCF, 0x65, 0x64, 0x50, 0xE8, 0xC3, 
                                /* 0630 */    0x85, 0x07, 0x05, 0xE7, 0xCC, 0x60, 0xE3, 0xE7, 
                                /* 0638 */    0x09, 0x41, 0x9D, 0x8C, 0x07, 0xC3, 0x46, 0x05, 
                                /* 0640 */    0xBC, 0x8E, 0x76, 0xB8, 0x73, 0x20, 0xCC, 0xDB, 
                                /* 0648 */    0x09, 0x07, 0x3B, 0x38, 0x38, 0x90, 0x8F, 0x19, 
                                /* 0650 */    0x86, 0x38, 0xB9, 0x30, 0x0F, 0x17, 0xF8, 0xFF, 
                                /* 0658 */    0xFF, 0x71, 0x10, 0x30, 0x75, 0x10, 0xF3, 0x99, 
                                /* 0660 */    0xC4, 0x10, 0x07, 0x89, 0x1F, 0x04, 0x0F, 0xB2, 
                                /* 0668 */    0x26, 0x1A, 0xF5, 0x70, 0x66, 0x18, 0x14, 0x8B, 
                                /* 0670 */    0xCF, 0x08, 0x3E, 0x16, 0xF0, 0x83, 0x8F, 0x27, 
                                /* 0678 */    0xF2, 0x60, 0xF6, 0x8C, 0xC2, 0x8F, 0x7C, 0x3E, 
                                /* 0680 */    0x18, 0xF0, 0xB3, 0x07, 0x38, 0x02, 0x9C, 0x3D, 
                                /* 0688 */    0x20, 0x5F, 0xC1, 0x5E, 0x38, 0x9E, 0x3C, 0x42, 
                                /* 0690 */    0x04, 0x79, 0xF2, 0xF0, 0x6D, 0xE3, 0xD9, 0xC3, 
                                /* 0698 */    0x70, 0x8F, 0x1D, 0x6F, 0x1F, 0x3E, 0x7B, 0x18, 
                                /* 06A0 */    0xE6, 0xD9, 0xC3, 0x68, 0x11, 0xA2, 0x3C, 0x1D, 
                                /* 06A8 */    0x3C, 0x7B, 0xB0, 0x53, 0x88, 0x11, 0x42, 0x1E, 
                                /* 06B0 */    0x6F, 0xD8, 0x97, 0x31, 0x06, 0xF2, 0xEC, 0xF1, 
                                /* 06B8 */    0x54, 0x74, 0xEE, 0xE7, 0xF3, 0x5A, 0x83, 0x27, 
                                /* 06C0 */    0x18, 0xE8, 0x00, 0x42, 0xE3, 0x0C, 0x09, 0x75, 
                                /* 06C8 */    0x04, 0xF0, 0x98, 0x7C, 0x20, 0xC3, 0x9D, 0x98, 
                                /* 06D0 */    0x3C, 0x46, 0x9F, 0x2A, 0xE0, 0xFE, 0xFF, 0x47, 
                                /* 06D8 */    0x0B, 0xE7, 0xA0, 0x10, 0xEF, 0x65, 0xE0, 0x31, 
                                /* 06E0 */    0xD9, 0x07, 0x1D, 0xF6, 0x98, 0xF2, 0xF1, 0x02, 
                                /* 06E8 */    0x7C, 0x11, 0xC6, 0x85, 0x3E, 0x4A, 0x78, 0xB0, 
                                /* 06F0 */    0xEF, 0x14, 0x1E, 0x61, 0x50, 0xDF, 0x8E, 0x5E, 
                                /* 06F8 */    0x80, 0x30, 0xE7, 0x0F, 0xE0, 0x15, 0x68, 0x44, 
                                /* 0700 */    0x68, 0x68, 0x36, 0x89, 0xE3, 0xC1, 0x8D, 0x1C, 
                                /* 0708 */    0x78, 0x9C, 0x33, 0x3C, 0x30, 0xF0, 0x1D, 0x42, 
                                /* 0710 */    0xC1, 0x31, 0x02, 0x76, 0xF0, 0xF0, 0x69, 0x83, 
                                /* 0718 */    0x5D, 0xA8, 0xD8, 0x79, 0xD6, 0xA7, 0x0A, 0x9F, 
                                /* 0720 */    0x1B, 0x7C, 0x21, 0x7B, 0xE0, 0xF2, 0x69, 0xE1, 
                                /* 0728 */    0xA9, 0x0A, 0xAC, 0xFF, 0xFF, 0x53, 0x15, 0x70, 
                                /* 0730 */    0x13, 0xF9, 0x6E, 0xF6, 0x69, 0x85, 0xCA, 0x82, 
                                /* 0738 */    0x41, 0x9D, 0x15, 0x7C, 0x28, 0xC1, 0x1F, 0x3E, 
                                /* 0740 */    0x7D, 0x28, 0x01, 0x6F, 0x58, 0x42, 0xA9, 0x38, 
                                /* 0748 */    0xAD, 0x18, 0x42, 0x56, 0x0E, 0x0B, 0xA8, 0x91, 
                                /* 0750 */    0x78, 0x5E, 0xAF, 0x08, 0xBE, 0x1B, 0xF9, 0x6A, 
                                /* 0758 */    0x60, 0xF4, 0x87, 0xC7, 0x27, 0x1F, 0x5F, 0xEF, 
                                /* 0760 */    0xD8, 0x98, 0x0E, 0xFE, 0xD9, 0x83, 0x1F, 0xE4, 
                                /* 0768 */    0x7C, 0x0C, 0xF4, 0x09, 0x01, 0xFE, 0x6D, 0xC9, 
                                /* 0770 */    0x47, 0x55, 0x5F, 0x4E, 0x4E, 0xDB, 0xA3, 0x81, 
                                /* 0778 */    0x35, 0x0C, 0x7E, 0x3B, 0x61, 0xC7, 0x7F, 0x8F, 
                                /* 0780 */    0x06, 0x58, 0xDF, 0x3B, 0xD9, 0x91, 0xCC, 0x08, 
                                /* 0788 */    0x8F, 0x0B, 0x0F, 0x06, 0x6C, 0x34, 0xF8, 0xFF, 
                                /* 0790 */    0xFF, 0x68, 0xC0, 0x7D, 0x0E, 0x80, 0x33, 0x1A, 
                                /* 0798 */    0xE0, 0x32, 0xC2, 0xA3, 0xC1, 0x9E, 0x19, 0x3C, 
                                /* 07A0 */    0x1A, 0x38, 0x3E, 0xCF, 0x0F, 0x52, 0x7D, 0xC8, 
                                /* 07A8 */    0xA6, 0x83, 0x01, 0x3E, 0xC7, 0x00, 0x38, 0x83, 
                                /* 07B0 */    0x01, 0x1E, 0x47, 0x5D, 0x9F, 0xD3, 0xC0, 0x76, 
                                /* 07B8 */    0x82, 0x60, 0x07, 0x15, 0xE0, 0xF2, 0xFF, 0x3F, 
                                /* 07C0 */    0xA8, 0x80, 0x53, 0xF4, 0x09, 0x0D, 0x74, 0x27, 
                                /* 07C8 */    0x1C, 0xF0, 0x8E, 0x84, 0x47, 0x78, 0x07, 0xF8, 
                                /* 07D0 */    0xFC, 0x42, 0x45, 0xC3, 0xA0, 0x8E, 0x30, 0xC0, 
                                /* 07D8 */    0x47, 0xCA, 0x38, 0xF4, 0xB3, 0xF1, 0x39, 0x00, 
                                /* 07E0 */    0x77, 0x2C, 0x00, 0xD7, 0x70, 0x0F, 0xE2, 0x1D, 
                                /* 07E8 */    0xF8, 0x4D, 0xEB, 0x0C, 0x0D, 0xF1, 0x64, 0x00, 
                                /* 07F0 */    0xEC, 0xC7, 0x83, 0x3B, 0x19, 0xC0, 0xFD, 0xFF, 
                                /* 07F8 */    0x9F, 0x0C, 0xF8, 0x51, 0x02, 0xDE, 0x39, 0x10, 
                                /* 0800 */    0x71, 0x1C, 0x40, 0x49, 0x3F, 0x11, 0x00, 0x35, 
                                /* 0808 */    0x41, 0x27, 0x02, 0x7A, 0xDC, 0x04, 0xE3, 0xE8, 
                                /* 0810 */    0xD8, 0x94, 0x5F, 0x21, 0x30, 0xA7, 0x47, 0x5F, 
                                /* 0818 */    0xD0, 0x1E, 0x0A, 0x00, 0xAB, 0x91, 0x17, 0x44, 
                                /* 0820 */    0x81, 0x1C, 0x12, 0x46, 0xA7, 0x76, 0x5C, 0x40, 
                                /* 0828 */    0x20, 0x9D, 0xF0, 0x3C, 0x34, 0x8B, 0x58, 0x8F, 
                                /* 0830 */    0x8F, 0x05, 0x74, 0xB4, 0x3E, 0x66, 0xE3, 0xFF, 
                                /* 0838 */    0xFF, 0x87, 0x62, 0x02, 0x8F, 0xE2, 0xF5, 0x38, 
                                /* 0840 */    0xF9, 0xA9, 0xCF, 0xA7, 0x03, 0x5F, 0x4C, 0x7C, 
                                /* 0848 */    0x06, 0xF0, 0x21, 0x81, 0x5F, 0x4C, 0xD8, 0xC5, 
                                /* 0850 */    0xE0, 0x79, 0xE8, 0x9D, 0xE7, 0xF5, 0xC0, 0xE3, 
                                /* 0858 */    0xC1, 0x1D, 0x17, 0xC9, 0x09, 0x98, 0xC2, 0xFB, 
                                /* 0860 */    0xEC, 0xE2, 0xC3, 0xAF, 0x0F, 0x0D, 0xEF, 0x3B, 
                                /* 0868 */    0x8F, 0x0A, 0xE1, 0xCF, 0xF3, 0xC9, 0xDC, 0x46, 
                                /* 0870 */    0x0F, 0x48, 0xE4, 0xCC, 0x67, 0x34, 0x13, 0xF8, 
                                /* 0878 */    0xFE, 0xE9, 0x21, 0x18, 0xC2, 0x87, 0x20, 0x63, 
                                /* 0880 */    0xBD, 0x2B, 0xFB, 0x24, 0xC4, 0xF6, 0x50, 0x15, 
                                /* 0888 */    0x84, 0x06, 0x7C, 0x7A, 0xBE, 0x26, 0x44, 0x79, 
                                /* 0890 */    0x28, 0xF2, 0x25, 0xC1, 0xD3, 0x8E, 0x17, 0x32, 
                                /* 0898 */    0x48, 0xD8, 0x47, 0x56, 0x6C, 0x8C, 0x11, 0xA1, 
                                /* 08A0 */    0x0E, 0xF3, 0x3E, 0x26, 0x79, 0x44, 0x9E, 0xC0, 
                                /* 08A8 */    0xD1, 0xF8, 0xF8, 0xC4, 0x8E, 0xB0, 0x6C, 0x4C, 
                                /* 08B0 */    0xC0, 0x70, 0x0C, 0x3E, 0x51, 0xE2, 0xCE, 0x1E, 
                                /* 08B8 */    0xBE, 0x2C, 0xBC, 0xA4, 0xFA, 0x7C, 0x8F, 0x9B, 
                                /* 08C0 */    0x93, 0x87, 0x04, 0xE3, 0x54, 0x80, 0x3B, 0x5E, 
                                /* 08C8 */    0xE0, 0x8E, 0x01, 0x3E, 0xEF, 0xC3, 0xBB, 0x15, 
                                /* 08D0 */    0x9C, 0xEA, 0x81, 0xBC, 0x60, 0x78, 0x00, 0x60, 
                                /* 08D8 */    0xF9, 0xFF, 0x0F, 0x80, 0x9F, 0x18, 0x02, 0x1D, 
                                /* 08E0 */    0x80, 0xAF, 0x17, 0x4F, 0x14, 0x8F, 0x14, 0xF1, 
                                /* 08E8 */    0x4E, 0xC0, 0xD0, 0xFC, 0xE0, 0x80, 0x1B, 0xA0, 
                                /* 08F0 */    0x8F, 0x11, 0x1E, 0x00, 0x1E, 0xF8, 0x28, 0x23, 
                                /* 08F8 */    0x9D, 0xB3, 0xEF, 0xFD, 0xD8, 0x41, 0xC1, 0x39, 
                                /* 0900 */    0x73, 0xE0, 0x7E, 0x06, 0x3E, 0x19, 0x78, 0x10, 
                                /* 0908 */    0xF8, 0xB3, 0xAB, 0x4F, 0x03, 0x1E, 0xB7, 0x09, 
                                /* 0910 */    0x3C, 0x2C, 0x38, 0x07, 0x50, 0x70, 0x00, 0xB1, 
                                /* 0918 */    0x6B, 0x01, 0xBF, 0x6F, 0xE0, 0x6F, 0x0D, 0x3E, 
                                /* 0920 */    0x93, 0x3E, 0x54, 0xB1, 0xE1, 0x61, 0x0F, 0xA0, 
                                /* 0928 */    0x80, 0x03, 0x39, 0x47, 0x21, 0x0A, 0x44, 0x60, 
                                /* 0930 */    0x74, 0x14, 0xC1, 0x85, 0x87, 0xD0, 0xD1, 0xC7, 
                                /* 0938 */    0x07, 0x0B, 0x9F, 0xA9, 0x71, 0x23, 0xF1, 0x00, 
                                /* 0940 */    0x9F, 0x98, 0x31, 0x20, 0xC7, 0x79, 0x2E, 0x67, 
                                /* 0948 */    0xF4, 0x5C, 0xF7, 0x50, 0xFD, 0x44, 0x80, 0x3B, 
                                /* 0950 */    0xCF, 0xF1, 0xFF, 0xFF, 0xF8, 0xE1, 0x8F, 0x81, 
                                /* 0958 */    0xCF, 0xE0, 0xB9, 0xE0, 0x7D, 0xC5, 0xB3, 0xF0, 
                                /* 0960 */    0xB8, 0x01, 0x07, 0xD1, 0xC6, 0x4D, 0xC3, 0x41, 
                                /* 0968 */    0x28, 0x0C, 0x0C, 0x6A, 0x10, 0xBE, 0x1D, 0x7B, 
                                /* 0970 */    0x60, 0xB8, 0xE3, 0x34, 0xBC, 0x29, 0x45, 0x3B, 
                                /* 0978 */    0xA6, 0x17, 0x8A, 0xB7, 0x06, 0x3C, 0xD2, 0xCB, 
                                /* 0980 */    0x0E, 0x66, 0xC0, 0xBE, 0x3F, 0x44, 0x7A, 0x4F, 
                                /* 0988 */    0xC1, 0xCC, 0xF1, 0x91, 0x83, 0x1F, 0xE2, 0xB1, 
                                /* 0990 */    0xD3, 0xF5, 0x84, 0x4F, 0xC2, 0x20, 0x3E, 0x60, 
                                /* 0998 */    0xF9, 0xB4, 0x05, 0xEB, 0xFE, 0x78, 0xA0, 0xCF, 
                                /* 09A0 */    0x18, 0x3E, 0x75, 0xB0, 0xD3, 0x96, 0x03, 0x43, 
                                /* 09A8 */    0xD2, 0xA3, 0x08, 0xEE, 0xB4, 0x05, 0x73, 0xFE, 
                                /* 09B0 */    0xBE, 0xB8, 0xBF, 0x37, 0x79, 0x50, 0x07, 0xF6, 
                                /* 09B8 */    0x44, 0x14, 0xE8, 0xF8, 0x9E, 0xE7, 0x3C, 0x52, 
                                /* 09C0 */    0xA3, 0xBC, 0x81, 0x84, 0x7A, 0x33, 0x60, 0x27, 
                                /* 09C8 */    0x30, 0xEC, 0xD1, 0x00, 0xDE, 0xFF, 0xFF, 0x68, 
                                /* 09D0 */    0x00, 0x1F, 0xE4, 0x05, 0x02, 0x7B, 0x3A, 0x00, 
                                /* 09D8 */    0x77, 0xB0, 0xA3, 0x01, 0x2A, 0xCA, 0xE9, 0x00, 
                                /* 09E0 */    0xD0, 0x17, 0x17, 0x92, 0x42, 0x3D, 0x1D, 0x80, 
                                /* 09E8 */    0x63, 0x22, 0xBE, 0xD1, 0x60, 0xA6, 0xE9, 0x49, 
                                /* 09F0 */    0x3C, 0x1D, 0xC4, 0x3A, 0x4F, 0x8F, 0xF0, 0x91, 
                                /* 09F8 */    0x8C, 0x1F, 0x0E, 0x80, 0xF3, 0xFF, 0xFF, 0x40, 
                                /* 0A00 */    0x03, 0xF9, 0x9D, 0xE8, 0xB3, 0x9C, 0x29, 0x0C, 
                                /* 0A08 */    0x83, 0x1A, 0x84, 0x83, 0x1C, 0x0E, 0x40, 0x33, 
                                /* 0A10 */    0xCA, 0x17, 0xB6, 0x07, 0x21, 0xDF, 0x09, 0x02, 
                                /* 0A18 */    0x9E, 0xAA, 0x4F, 0x06, 0xBE, 0x16, 0xE0, 0x60, 
                                /* 0A20 */    0x5E, 0xCA, 0x8C, 0x1C, 0xC3, 0xD3, 0x36, 0xA0, 
                                /* 0A28 */    0x71, 0xB1, 0x38, 0x3E, 0xB8, 0x32, 0x90, 0x38, 
                                /* 0A30 */    0xE7, 0x10, 0x2B, 0x48, 0x60, 0xDF, 0xF0, 0xB0, 
                                /* 0A38 */    0xE7, 0x04, 0xE0, 0x72, 0x1C, 0xF2, 0x39, 0x08, 
                                /* 0A40 */    0x7F, 0x28, 0x81, 0x0D, 0x7F, 0x6E, 0xFC, 0x88, 
                                /* 0A48 */    0x00, 0xB8, 0x18, 0x12, 0xEE, 0x34, 0x09, 0xEF, 
                                /* 0A50 */    0xFF, 0x7F, 0x9A, 0xC4, 0xC1, 0x19, 0xAB, 0xF8, 
                                /* 0A58 */    0x33, 0x17, 0x39, 0xC8, 0x78, 0x40, 0x4F, 0xC6, 
                                /* 0A60 */    0x1E, 0x27, 0x76, 0x10, 0x5C, 0xBA, 0x87, 0xB3, 
                                /* 0A68 */    0x00, 0x3D, 0x36, 0x48, 0x2C, 0x0C, 0x6A, 0x64, 
                                /* 0A70 */    0x0E, 0x78, 0x00, 0xD0, 0xB9, 0x01, 0x3C, 0x77, 
                                /* 0A78 */    0x04, 0x9F, 0x51, 0x7C, 0xE4, 0x30, 0xC4, 0xCB, 
                                /* 0A80 */    0x9A, 0x0F, 0x65, 0x71, 0x7D, 0x76, 0xE6, 0x87, 
                                /* 0A88 */    0x9C, 0x07, 0x06, 0x1F, 0x1E, 0x60, 0x1C, 0xDD, 
                                /* 0A90 */    0x38, 0xD0, 0xA9, 0xF9, 0x00, 0x0D, 0x03, 0xEC, 
                                /* 0A98 */    0x8D, 0xD6, 0x87, 0x1E, 0x1F, 0x26, 0x7C, 0x78, 
                                /* 0AA0 */    0xF0, 0x44, 0xF0, 0x53, 0x60, 0x57, 0x78, 0x63, 
                                /* 0AA8 */    0x45, 0xF1, 0x15, 0xE2, 0x41, 0xC2, 0xC8, 0xE7, 
                                /* 0AB0 */    0xE2, 0x73, 0xA2, 0xA1, 0x1F, 0xE8, 0xF8, 0x18, 
                                /* 0AB8 */    0x3C, 0x09, 0x63, 0x3D, 0x6C, 0xFA, 0xE8, 0x86, 
                                /* 0AC0 */    0xBB, 0x1E, 0xC4, 0x7A, 0x9D, 0xF1, 0x48, 0x3C, 
                                /* 0AC8 */    0x1F, 0xDF, 0x89, 0x82, 0x9C, 0x4D, 0x64, 0x4F, 
                                /* 0AD0 */    0xC2, 0xF3, 0xF3, 0x9D, 0xC6, 0xE3, 0x60, 0xD7, 
                                /* 0AD8 */    0xE6, 0x73, 0xF5, 0xB4, 0xD8, 0x1C, 0x60, 0x1D, 
                                /* 0AE0 */    0x35, 0x8C, 0x73, 0x64, 0x0C, 0xF9, 0xAD, 0x2F, 
                                /* 0AE8 */    0xA4, 0x6F, 0x1B, 0x46, 0xC7, 0x8D, 0xD1, 0xC7, 
                                /* 0AF0 */    0x25, 0x43, 0xFB, 0xA6, 0x63, 0x84, 0xA3, 0xF1, 
                                /* 0AF8 */    0xA0, 0x0D, 0xF1, 0x22, 0xEA, 0x39, 0x78, 0x30, 
                                /* 0B00 */    0xEC, 0x82, 0xC0, 0x6E, 0x00, 0x3E, 0x6C, 0x32, 
                                /* 0B08 */    0xA4, 0x33, 0x78, 0x02, 0xF0, 0xC4, 0xD8, 0x20, 
                                /* 0B10 */    0xD8, 0x10, 0xFE, 0xFF, 0x67, 0x86, 0x3D, 0xFA, 
                                /* 0B18 */    0x00, 0x23, 0x89, 0x16, 0x20, 0x6A, 0x38, 0x99, 
                                /* 0B20 */    0xD1, 0x53, 0x29, 0x3F, 0x52, 0x18, 0xDE, 0xC7, 
                                /* 0B28 */    0x05, 0x38, 0xF3, 0x78, 0xE3, 0xF0, 0x45, 0xEE, 
                                /* 0B30 */    0x7D, 0xD1, 0xA7, 0x26, 0x0B, 0x06, 0xD7, 0x49, 
                                /* 0B38 */    0x9A, 0x9C, 0x22, 0x40, 0x33, 0x0A, 0x18, 0x73, 
                                /* 0B40 */    0x0C, 0xDA, 0xD4, 0xF9, 0x85, 0xCE, 0xDB, 0x37, 
                                /* 0B48 */    0x00, 0x0F, 0xD7, 0x47, 0x05, 0x4F, 0xD7, 0x97, 
                                /* 0B50 */    0x56, 0x06, 0xF6, 0x0A, 0xC0, 0x5C, 0xC3, 0x68, 
                                /* 0B58 */    0x0A, 0x2F, 0x03, 0xE7, 0xED, 0x3B, 0x03, 0x3B, 
                                /* 0B60 */    0x24, 0x60, 0xCE, 0x0E, 0xD8, 0x63, 0x80, 0x41, 
                                /* 0B68 */    0xD8, 0x1C, 0x18, 0xB8, 0xE7, 0xE1, 0xB3, 0x81, 
                                /* 0B70 */    0xC7, 0xE7, 0x81, 0x18, 0xEE, 0x01, 0xC3, 0x57, 
                                /* 0B78 */    0x02, 0x4F, 0xE9, 0xFD, 0x06, 0x73, 0x5D, 0x80, 
                                /* 0B80 */    0x33, 0x16, 0x76, 0x60, 0xE0, 0xC7, 0x08, 0x5F, 
                                /* 0B88 */    0x49, 0x7C, 0x1E, 0xF4, 0x91, 0x82, 0xA9, 0x43, 
                                /* 0B90 */    0xD2, 0x7D, 0xD3, 0xF7, 0x13, 0xCF, 0xFB, 0x01, 
                                /* 0B98 */    0xE5, 0x89, 0xE0, 0x84, 0xDF, 0x05, 0x9E, 0x5D, 
                                /* 0BA0 */    0x0E, 0xFE, 0x31, 0x06, 0x43, 0xE0, 0xBB, 0xCB, 
                                /* 0BA8 */    0xD3, 0x0D, 0xF6, 0x50, 0xF0, 0x5E, 0x11, 0x2E, 
                                /* 0BB0 */    0x6E, 0xB3, 0x97, 0x15, 0x72, 0xC6, 0xF5, 0x3D, 
                                /* 0BB8 */    0x85, 0x4F, 0x2A, 0x81, 0xFF, 0xFF, 0xD2, 0xDF, 
                                /* 0BC0 */    0x01, 0x3A, 0x16, 0xE0, 0xCE, 0x0B, 0x3E, 0x16, 
                                /* 0BC8 */    0xC0, 0x39, 0xC8, 0x79, 0xC0, 0x38, 0x02, 0x8B, 
                                /* 0BD0 */    0x83, 0xD7, 0xAF, 0x89, 0x8C, 0xC0, 0xE7, 0x02, 
                                /* 0BD8 */    0x50, 0xCC, 0xEC, 0xE1, 0xC2, 0x77, 0x12, 0x78, 
                                /* 0BE0 */    0x07, 0x03, 0xCC, 0x15, 0x04, 0xC6, 0xCD, 0x04, 
                                /* 0BE8 */    0xCE, 0x09, 0x80, 0x5D, 0x57, 0xF8, 0x3D, 0x00, 
                                /* 0BF0 */    0xF6, 0x05, 0x84, 0x21, 0xB2, 0x4B, 0x88, 0xAF, 
                                /* 0BF8 */    0x0B, 0x70, 0x8E, 0x07, 0x98, 0xDB, 0x08, 0x3B, 
                                /* 0C00 */    0x24, 0xB0, 0x2B, 0x81, 0x4F, 0x58, 0x98, 0x69, 
                                /* 0C08 */    0x61, 0xEF, 0x24, 0x3E, 0x22, 0xFB, 0xAE, 0xEF, 
                                /* 0C10 */    0x79, 0x18, 0x9D, 0x1F, 0x4B, 0x18, 0x8E, 0xE7, 
                                /* 0C18 */    0xF5, 0x74, 0x85, 0x9D, 0x2D, 0x87, 0x38, 0x5B, 
                                /* 0C20 */    0x7E, 0x10, 0xE5, 0x97, 0x13, 0x0E, 0x8C, 0xB9, 
                                /* 0C28 */    0x00, 0x18, 0xC5, 0xA3, 0xF1, 0xE8, 0xE1, 0x40, 
                                /* 0C30 */    0x9D, 0xB5, 0xC7, 0x62, 0xA8, 0x43, 0x79, 0x7B, 
                                /* 0C38 */    0x36, 0xE2, 0x49, 0xF8, 0x58, 0x81, 0x99, 0x17, 
                                /* 0C40 */    0x9B, 0x33, 0x9B, 0x18, 0x66, 0x54, 0xB8, 0xAB, 
                                /* 0C48 */    0xC2, 0xFF, 0xFF, 0x85, 0x04, 0xFE, 0x41, 0x83, 
                                /* 0C50 */    0xDD, 0x01, 0x7C, 0x94, 0x61, 0xC7, 0x31, 0x4F, 
                                /* 0C58 */    0x82, 0x41, 0x46, 0x7A, 0x78, 0x61, 0xA7, 0x09, 
                                /* 0C60 */    0xF0, 0x1D, 0xAB, 0x70, 0xC7, 0x30, 0x98, 0x07, 
                                /* 0C68 */    0x7E, 0xDC, 0xC1, 0x09, 0xF6, 0x69, 0x0C, 0xB0, 
                                /* 0C70 */    0x78, 0xA6, 0xF0, 0x1D, 0xCF, 0xC7, 0x7A, 0x8F, 
                                /* 0C78 */    0x13, 0x3B, 0x08, 0x1E, 0xFB, 0xF4, 0x49, 0x4F, 
                                /* 0C80 */    0x84, 0x0E, 0x0A, 0x83, 0x3A, 0x14, 0x82, 0x15, 
                                /* 0C88 */    0x83, 0xFD, 0xFF, 0xCF, 0x54, 0xEC, 0xEC, 0xE5, 
                                /* 0C90 */    0x13, 0x37, 0xBF, 0xE9, 0x33, 0xA0, 0x67, 0x27, 
                                /* 0C98 */    0xDF, 0x7C, 0xD8, 0x79, 0x0C, 0x73, 0x24, 0xE4, 
                                /* 0CA0 */    0xF7, 0x86, 0xB3, 0xF0, 0x81, 0x84, 0xDD, 0x09, 
                                /* 0CA8 */    0xE1, 0x9C, 0xA0, 0x80, 0x4D, 0x6C, 0x48, 0x7A, 
                                /* 0CB0 */    0x58, 0x07, 0xC7, 0x79, 0x82, 0x1D, 0x06, 0x7C, 
                                /* 0CB8 */    0x02, 0x60, 0xE7, 0x74, 0x76, 0xC4, 0xF3, 0xD5, 
                                /* 0CC0 */    0xC3, 0x27, 0x57, 0x9F, 0xDD, 0x60, 0x9C, 0x47, 
                                /* 0CC8 */    0x01, 0x27, 0xD2, 0x0E, 0xA3, 0x28, 0x31, 0xE7, 
                                /* 0CD0 */    0x51, 0x20, 0x70, 0x56, 0x80, 0xF9, 0xFF, 0x3F, 
                                /* 0CD8 */    0x2B, 0x00, 0x3E, 0xA4, 0x9D, 0x47, 0xE9, 0xC1, 
                                /* 0CE0 */    0x1E, 0x1C, 0x27, 0x17, 0xEC, 0xC4, 0xD8, 0x19, 
                                /* 0CE8 */    0x01, 0x70, 0x71, 0x1F, 0x78, 0x66, 0x01, 0xDB, 
                                /* 0CF0 */    0xF9, 0x02, 0xBC, 0x23, 0xE1, 0x82, 0x8E, 0x0E, 
                                /* 0CF8 */    0x28, 0x09, 0xA7, 0x07, 0xD0, 0xFC, 0xFF, 0x4F, 
                                /* 0D00 */    0x0F, 0x80, 0x43, 0x41, 0xA7, 0x07, 0x3A, 0x9B, 
                                /* 0D08 */    0xA7, 0x07, 0xB0, 0x1E, 0x09, 0x0E, 0xF0, 0xC5, 
                                /* 0D10 */    0xED, 0x74, 0xDE, 0x02, 0x0C, 0xF1, 0x00, 0x01, 
                                /* 0D18 */    0x98, 0x18, 0x24, 0xEE, 0x00, 0x01, 0x8E, 0x43, 
                                /* 0D20 */    0x07, 0xBC, 0x11, 0x70, 0xC1, 0xA7, 0x06, 0x2A, 
                                /* 0D28 */    0x66, 0xF0, 0x92, 0x08, 0x43, 0xFF, 0xFF, 0x30, 
                                /* 0D30 */    0x1E, 0x96, 0x23, 0x1E, 0x1C, 0x00, 0x15, 0x48, 
                                /* 0D38 */    0x7D, 0xDD, 0x88, 0x29, 0xC2, 0x43, 0xE9, 0x73, 
                                /* 0D40 */    0x1F, 0xC3, 0xF1, 0xA1, 0xEB, 0xDD, 0xD0, 0x88, 
                                /* 0D48 */    0xEC, 0x14, 0x01, 0xFC, 0x64, 0x9D, 0x22, 0xE8, 
                                /* 0D50 */    0xD9, 0x0E, 0x8C, 0xB3, 0x64, 0x77, 0x84, 0x57, 
                                /* 0D58 */    0x13, 0xCC, 0xA5, 0x98, 0x1D, 0x24, 0x00, 0x2B, 
                                /* 0D60 */    0xFF, 0xFF, 0x83, 0x04, 0x70, 0x39, 0x92, 0xF8, 
                                /* 0D68 */    0xD0, 0xC8, 0x25, 0xC0, 0xA0, 0x58, 0x7C, 0x2E, 
                                /* 0D70 */    0xC0, 0x5F, 0x1E, 0xF0, 0x07, 0x5A, 0x06, 0x31, 
                                /* 0D78 */    0xEA, 0x10, 0xE9, 0xDC, 0x1F, 0x07, 0xC0, 0x00, 
                                /* 0D80 */    0x12, 0xFD, 0x91, 0xE1, 0xA8, 0xC2, 0x3C, 0xFA, 
                                /* 0D88 */    0x62, 0x14, 0x1E, 0x27, 0xE8, 0x29, 0x0D, 0x70, 
                                /* 0D90 */    0x22, 0x6F, 0xD4, 0x14, 0xC8, 0x63, 0xE7, 0x03, 
                                /* 0D98 */    0x43, 0x1C, 0x26, 0xE8, 0x70, 0xC1, 0x3B, 0xC2, 
                                /* 0DA0 */    0x67, 0x8E, 0x77, 0x5C, 0x36, 0x5C, 0xB0, 0xFD, 
                                /* 0DA8 */    0xFF, 0x87, 0x0B, 0xDC, 0xC6, 0x88, 0x3B, 0x48, 
                                /* 0DB0 */    0x80, 0x65, 0x3A, 0x9E, 0x22, 0x6E, 0x00, 0x98, 
                                /* 0DB8 */    0xF8, 0xEB, 0xF6, 0x10, 0x3C, 0x74, 0x89, 0x5E, 
                                /* 0DC0 */    0x12, 0x85, 0xF1, 0x3F, 0x5E, 0xE3, 0x20, 0xE7, 
                                /* 0DC8 */    0x08, 0x0E, 0xEC, 0x21, 0xB0, 0xB3, 0x0A, 0x06, 
                                /* 0DD0 */    0x8E, 0x1F, 0x02, 0x3C, 0xAA, 0xB7, 0xDB, 0xA7, 
                                /* 0DD8 */    0x61, 0x76, 0x0C, 0x33, 0x24, 0x1B, 0xA7, 0x87, 
                                /* 0DE0 */    0xC2, 0xCF, 0x15, 0x3E, 0xCC, 0xFA, 0x1C, 0x83, 
                                /* 0DE8 */    0x1F, 0x05, 0x43, 0xE3, 0xD0, 0xD8, 0x13, 0x0C, 
                                /* 0DF0 */    0x03, 0x7B, 0x34, 0x63, 0xE7, 0x09, 0x86, 0x7B, 
                                /* 0DF8 */    0x94, 0x4F, 0x00, 0xC7, 0xFF, 0x9A, 0xFA, 0x02, 
                                /* 0E00 */    0xC0, 0x09, 0xC2, 0x85, 0xC6, 0xC8, 0x80, 0xD0, 
                                /* 0E08 */    0xD8, 0x0F, 0xF9, 0x28, 0xCE, 0xDC, 0x04, 0xDD, 
                                /* 0E10 */    0x0F, 0x59, 0xC6, 0x04, 0x78, 0x43, 0x15, 0x42, 
                                /* 0E18 */    0x94, 0x67, 0x80, 0x27, 0x91, 0xB6, 0x50, 0x04, 
                                /* 0E20 */    0x1F, 0x24, 0x46, 0x94, 0x20, 0xAD, 0xA1, 0x50, 
                                /* 0E28 */    0x88, 0x20, 0x31, 0x8F, 0x3C, 0x4A, 0xF0, 0x98, 
                                /* 0E30 */    0x41, 0x42, 0x3F, 0x94, 0x04, 0x0A, 0x51, 0x1B, 
                                /* 0E38 */    0x8C, 0x10, 0xDE, 0x37, 0xC2, 0xB7, 0x3F, 0x08, 
                                /* 0E40 */    0x22, 0xF3, 0xA0, 0x24, 0x0D, 0x20, 0x8A, 0x34, 
                                /* 0E48 */    0x1A, 0xD4, 0x81, 0xC0, 0x63, 0xF7, 0x15, 0xCE, 
                                /* 0E50 */    0xE7, 0x11, 0x9F, 0x8F, 0xFC, 0xFF, 0x1F, 0xDD, 
                                /* 0E58 */    0xC1, 0x3D, 0x36, 0x3C, 0x51, 0xB3, 0x43, 0x3B, 
                                /* 0E60 */    0x39, 0x2A, 0xD0, 0x53, 0x00, 0xFE, 0x48, 0xE4, 
                                /* 0E68 */    0xE9, 0x1F, 0x3C, 0xFB, 0xBB, 0x1B, 0x8E, 0x0F, 
                                /* 0E70 */    0xD1, 0x47, 0x70, 0x4F, 0xE0, 0xA9, 0x9D, 0x01, 
                                /* 0E78 */    0xFA, 0xD0, 0x0C, 0xFF, 0xA0, 0xE7, 0x43, 0x33, 
                                /* 0E80 */    0x4E, 0xFE, 0x20, 0x50, 0x23, 0x33, 0xB4, 0x4F, 
                                /* 0E88 */    0x1A, 0xBE, 0x4D, 0xF9, 0xCC, 0x60, 0x02, 0x8B, 
                                /* 0E90 */    0xFD, 0xC9, 0xB3, 0xF1, 0x00, 0x81, 0x89, 0x3F, 
                                /* 0E98 */    0x6A, 0xF8, 0x66, 0xE0, 0xF9, 0xFA, 0x78, 0xE0, 
                                /* 0EA0 */    0x83, 0x12, 0x38, 0xCE, 0x0B, 0xBE, 0x7C, 0x78, 
                                /* 0EA8 */    0x04, 0x41, 0x1E, 0x41, 0xAC, 0x15, 0x44, 0xF7, 
                                /* 0EB0 */    0x81, 0x58, 0x4F, 0xF1, 0x6C, 0x10, 0x07, 0xC4, 
                                /* 0EB8 */    0x8E, 0x23, 0x80, 0x87, 0x99, 0x3C, 0x8E, 0x80, 
                                /* 0EC0 */    0xE9, 0xFF, 0x4F, 0xE0, 0x23, 0x10, 0xFC, 0x00, 
                                /* 0EC8 */    0x47, 0x11, 0xFD, 0x6D, 0x2C, 0x9E, 0x42, 0x36, 
                                /* 0ED0 */    0x1E, 0x04, 0x1E, 0x28, 0x0D, 0x0E, 0xA1, 0x31, 
                                /* 0ED8 */    0xC3, 0x0B, 0x7B, 0x5C, 0xA2, 0x10, 0x8E, 0x09, 
                                /* 0EE0 */    0xA1, 0x90, 0x43, 0xA2, 0x70, 0x8E, 0x05, 0x46, 
                                /* 0EE8 */    0x41, 0x7C, 0x4A, 0x30, 0xB2, 0x9D, 0x1C, 0x18, 
                                /* 0EF0 */    0x50, 0xE3, 0xF0, 0xC8, 0x0E, 0xC2, 0x97, 0xB5, 
                                /* 0EF8 */    0x07, 0x85, 0x37, 0x83, 0x13, 0x79, 0x0C, 0x31, 
                                /* 0F00 */    0xCC, 0x39, 0x59, 0x1C, 0x3C, 0x3D, 0x2A, 0xC0, 
                                /* 0F08 */    0xC7, 0x7D, 0x90, 0xF0, 0x04, 0xDE, 0xAD, 0x7C, 
                                /* 0F10 */    0x24, 0xC2, 0x1F, 0x15, 0xE0, 0x01, 0xF9, 0x62, 
                                /* 0F18 */    0xE0, 0xF1, 0x3C, 0x1C, 0xB0, 0x39, 0x1C, 0xBB, 
                                /* 0F20 */    0x47, 0xCE, 0xE0, 0xF9, 0xC1, 0xC3, 0xA3, 0xB3, 
                                /* 0F28 */    0xAC, 0x63, 0x01, 0x6A, 0x70, 0xBE, 0x1F, 0xBC, 
                                /* 0F30 */    0xC4, 0x78, 0xC6, 0xB8, 0x41, 0x1D, 0xA6, 0xC7, 
                                /* 0F38 */    0xE6, 0xF1, 0xE0, 0xCE, 0x81, 0x70, 0xCF, 0x00, 
                                /* 0F40 */    0xF0, 0x44, 0x9F, 0x77, 0x50, 0x32, 0x61, 0x50, 
                                /* 0F48 */    0xE7, 0x1D, 0xE0, 0xF0, 0xFF, 0x3F, 0xEF, 0x00, 
                                /* 0F50 */    0x4E, 0x4E, 0x07, 0xCF, 0x3B, 0x60, 0x17, 0xF6, 
                                /* 0F58 */    0x2C, 0x90, 0x87, 0xF3, 0x0E, 0x40, 0x91, 0xB8, 
                                /* 0F60 */    0x10, 0xFA, 0xFF, 0x1F, 0x47, 0x70, 0x03, 0xF1, 
                                /* 0F68 */    0x89, 0x82, 0x83, 0xBC, 0xD5, 0x78, 0x44, 0x2F, 
                                /* 0F70 */    0x8A, 0xA7, 0xFB, 0x52, 0x86, 0x0B, 0x35, 0x72, 
                                /* 0F78 */    0x7A, 0x48, 0xF4, 0x81, 0x83, 0x1F, 0x1F, 0x7C, 
                                /* 0F80 */    0xE0, 0x60, 0x27, 0x4D, 0x7E, 0xDE, 0xC0, 0x9C, 
                                /* 0F88 */    0x24, 0x71, 0xE7, 0x0D, 0x70, 0x0C, 0x07, 0xDE, 
                                /* 0F90 */    0x61, 0x05, 0x7C, 0xC7, 0x53, 0xB0, 0x1C, 0x93, 
                                /* 0F98 */    0x60, 0x8D, 0x08, 0xDE, 0x41, 0x09, 0x70, 0x39, 
                                /* 0FA0 */    0x4C, 0xFE, 0xFF, 0x1F, 0xA6, 0xC7, 0xC0, 0x15, 
                                /* 0FA8 */    0xDA, 0xF4, 0xA9, 0xD1, 0xA8, 0x55, 0x83, 0x32, 
                                /* 0FB0 */    0x35, 0xCA, 0x34, 0xA8, 0xD5, 0xA7, 0x52, 0x63, 
                                /* 0FB8 */    0xC6, 0x5C, 0x9D, 0x94, 0x7C, 0x70, 0xA6, 0x41, 
                                /* 0FC0 */    0x1E, 0x14, 0x02, 0xB1, 0x34, 0x0A, 0x81, 0x38, 
                                /* 0FC8 */    0x0E, 0x08, 0x15, 0xFA, 0xA2, 0x11, 0x88, 0x83, 
                                /* 0FD0 */    0x83, 0xD0, 0x28, 0xAF, 0x39, 0x81, 0x58, 0xD8, 
                                /* 0FD8 */    0x83, 0x44, 0x20, 0x8E, 0xAB, 0x06, 0x84, 0x09, 
                                /* 0FE0 */    0x77, 0x03, 0xC2, 0x84, 0xD8, 0x39, 0x36, 0xB0, 
                                /* 0FE8 */    0xC8, 0x20, 0x3A, 0x65, 0x58, 0x82, 0x1E, 0x10, 
                                /* 0FF0 */    0x26, 0x0A, 0x44, 0x80, 0x8E, 0x01, 0x44, 0x63, 
                                /* 0FF8 */    0x01, 0x51, 0x11, 0x7E, 0x00, 0x29, 0x08, 0x95, 
                                /* 1000 */    0x09, 0xA2, 0x21, 0x10, 0x43, 0x20, 0x2C, 0x02, 
                                /* 1008 */    0x08, 0x0D, 0x0F, 0x42, 0x65, 0x2B, 0x1A, 0x0E, 
                                /* 1010 */    0x05, 0xA1, 0x32, 0x1D, 0x81, 0xB0, 0xA8, 0x8F, 
                                /* 1018 */    0x23, 0x25, 0x00, 0x51, 0x88, 0x57, 0x41, 0x10, 
                                /* 1020 */    0x22, 0xEE, 0x11, 0x21, 0x10, 0x4B, 0xFD, 0x3B, 
                                /* 1028 */    0x08, 0xC4, 0xA1, 0x9E, 0x04, 0x02, 0x71, 0xD0, 
                                /* 1030 */    0xB7, 0xCC, 0x03, 0x2D, 0x7B, 0xC5, 0x04, 0x22, 
                                /* 1038 */    0x12, 0x1F, 0x53, 0x02, 0x72, 0xC8, 0xB7, 0x81, 
                                /* 1040 */    0x80, 0x1C, 0xCD, 0x1D, 0x08, 0x0B, 0x6D, 0x0F, 
                                /* 1048 */    0x84, 0x89, 0x78, 0x14, 0x68, 0x08, 0xE4, 0x67, 
                                /* 1050 */    0x10, 0x94, 0x04, 0x05, 0xA1, 0xE1, 0x9E, 0x1B, 
                                /* 1058 */    0x1A, 0x38, 0x71, 0x09, 0xC2, 0x62, 0x82, 0xD0, 
                                /* 1060 */    0x50, 0x8F, 0x39, 0x81, 0xF8, 0xFF, 0x0F
                            })
                            Method (WMAB, 3, NotSerialized)
                            {
                                If (LGreaterEqual (SizeOf (Arg2), 0x04))
                                {
                                    CreateDWordField (Arg2, Zero, FUNC)
                                    Store (Zero, Local2)
                                    If (LGreaterEqual (SizeOf (Arg2), 0x08))
                                    {
                                        Store (Arg2, Local2)
                                    }

                                    CreateDWordField (Arg2, 0x04, SUBF)
                                    Store (Zero, Local2)
                                    If (LGreater (SizeOf (Arg2), 0x08))
                                    {
                                        Subtract (SizeOf (Arg2), 0x08, Local2)
                                        ShiftLeft (Local2, 0x03, Local2)
                                    }

                                    CreateField (Arg2, 0x40, Local2, ARGS)
                                    Return (^^PCI0.PVGA.EVGA.NVIF (FUNC, SUBF, ARGS))
                                }

                                Return (Package (0x02)
                                {
                                    Zero, 
                                    Zero
                                })
                            }
                        }
                    }

                    Name (_ADR, Zero)
                    OperationRegion (IGFE, PCI_Config, Zero, 0xA4)
                    Field (IGFE, DWordAcc, NoLock, Preserve)
                    {
                        IVID,   16, 
                                Offset (0x95), 
                        IRES,   24
                    }

                    Method (GDIS, 0, NotSerialized)
                    {
                        If (LEqual (DCS0, 0x03))
                        {
                            Store (DerefOf (Index (SEQ1, DGS0)), DGS0)
                        }

                        If (LEqual (DCS0, 0x05))
                        {
                            Store (DerefOf (Index (SEQ2, DGS0)), DGS0)
                        }

                        If (LEqual (DCS0, 0x07))
                        {
                            Store (DerefOf (Index (SEQ0, DGS0)), DGS0)
                        }
                    }

                    Method (_DOS, 1, NotSerialized)
                    {
                    }

                    Method (_DOD, 0, NotSerialized)
                    {
                        Return (Package (0x03)
                        {
                            0x0100, 
                            0x0110, 
                            0x0121
                        })
                    }

                    Device (LCD)
                    {
                        Method (_ADR, 0, Serialized)
                        {
                            Return (0x0110)
                        }

                        Method (_DCS, 0, NotSerialized)
                        {
                            Return (0x1F)
                        }

                        Method (_DGS, 0, NotSerialized)
                        {
                            Store (DGS0, Debug)
                            If (And (DGS0, One))
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }

                        Method (_DSS, 1, NotSerialized)
                        {
                        }

                        Method (_BCL, 0, NotSerialized)
                        {
                            Return (Package (0x0D)
                            {
                                0x64, 
                                0x32, 
                                Zero, 
                                0x0A, 
                                0x14, 
                                0x1E, 
                                0x28, 
                                0x32, 
                                0x3C, 
                                0x46, 
                                0x50, 
                                0x5A, 
                                0x64
                            })
                        }

                        Method (_BCM, 1, NotSerialized)
                        {
                            If (ECON)
                            {
                                Divide (Arg0, 0x0A, Local0, Local1)
                                Store (Local1, ^^^^LPC.EC0.BRTS)
                            }
                        }
                    }

                    Device (CRT)
                    {
                        Method (_ADR, 0, Serialized)
                        {
                            Return (0x0100)
                        }

                        Method (_DCS, 0, NotSerialized)
                        {
                            Return (0x1F)
                        }

                        Method (_DGS, 0, NotSerialized)
                        {
                            Store (DGS0, Debug)
                            If (And (DGS0, 0x02))
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }

                        Method (_DSS, 1, NotSerialized)
                        {
                        }
                    }

                    Device (HDMI)
                    {
                        Method (_ADR, 0, Serialized)
                        {
                            Return (0x0121)
                        }

                        Method (_DCS, 0, NotSerialized)
                        {
                            Return (0x1F)
                        }

                        Method (_DGS, 0, NotSerialized)
                        {
                            Store (DGS0, Debug)
                            If (And (DGS0, 0x04))
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }

                        Method (_DSS, 1, NotSerialized)
                        {
                        }
                    }
                }
            }

            Device (P32)
            {
                Name (_ADR, 0x001E0000)
                Method (_PRW, 0, NotSerialized)
                {
                    If (LEqual (WKPM, One))
                    {
                        Return (Package (0x02)
                        {
                            0x0B, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x0B, 
                            Zero
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (LEqual (GPIC, Zero))
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0x0002FFFF, 
                                Zero, 
                                ^^LPC.LNKD, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0x0002FFFF, 
                                One, 
                                ^^LPC.LNKC, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0x0002FFFF, 
                                0x02, 
                                ^^LPC.LNKA, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0x0002FFFF, 
                                0x03, 
                                ^^LPC.LNKB, 
                                Zero
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0x0002FFFF, 
                                Zero, 
                                Zero, 
                                0x13
                            }, 

                            Package (0x04)
                            {
                                0x0002FFFF, 
                                One, 
                                Zero, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0x0002FFFF, 
                                0x02, 
                                Zero, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0x0002FFFF, 
                                0x03, 
                                Zero, 
                                0x11
                            }
                        })
                    }
                }
            }

            Device (LPC)
            {
                Name (_ADR, 0x001F0000)
                OperationRegion (PRR0, PCI_Config, 0x60, 0x04)
                Field (PRR0, AnyAcc, NoLock, Preserve)
                {
                    PIRA,   8, 
                    PIRB,   8, 
                    PIRC,   8, 
                    PIRD,   8
                }

                OperationRegion (PRR1, PCI_Config, 0x68, 0x04)
                Field (PRR1, AnyAcc, NoLock, Preserve)
                {
                    PIRE,   8, 
                    PIRF,   8, 
                    PIRG,   8, 
                    PIRH,   8
                }

                OperationRegion (PRR2, PCI_Config, 0x80, 0x02)
                Field (PRR2, AnyAcc, NoLock, Preserve)
                {
                    IODL,   8, 
                    IODH,   8
                }

                Device (LNKA)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, One)
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (PIRA, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)
                    {
                        Or (PIRA, 0x80, PIRA)
                    }

                    Method (_CRS, 0, NotSerialized)
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {0}
                        })
                        CreateWordField (BUF0, One, IRQW)
                        If (And (PIRA, 0x80))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }

                        ShiftLeft (Local0, And (PIRA, 0x0F), IRQW)
                        Return (BUF0)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,7,9,10,11,12}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, One, IRQW)
                        FindSetRightBit (IRQW, Local0)
                        If (LNotEqual (IRQW, Zero))
                        {
                            And (Local0, 0x7F, Local0)
                            Decrement (Local0)
                        }
                        Else
                        {
                            Or (Local0, 0x80, Local0)
                        }

                        Store (Local0, PIRA)
                    }
                }

                Device (LNKB)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x02)
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (PIRB, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)
                    {
                        Or (PIRB, 0x80, PIRB)
                    }

                    Method (_CRS, 0, NotSerialized)
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {0}
                        })
                        CreateWordField (BUF0, One, IRQW)
                        If (And (PIRB, 0x80))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }

                        ShiftLeft (Local0, And (PIRB, 0x0F), IRQW)
                        Return (BUF0)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,7,9,10,11,12}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, One, IRQW)
                        FindSetRightBit (IRQW, Local0)
                        If (LNotEqual (IRQW, Zero))
                        {
                            And (Local0, 0x7F, Local0)
                            Decrement (Local0)
                        }
                        Else
                        {
                            Or (Local0, 0x80, Local0)
                        }

                        Store (Local0, PIRB)
                    }
                }

                Device (LNKC)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x03)
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (PIRC, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)
                    {
                        Or (PIRC, 0x80, PIRC)
                    }

                    Method (_CRS, 0, NotSerialized)
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {0}
                        })
                        CreateWordField (BUF0, One, IRQW)
                        If (And (PIRC, 0x80))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }

                        ShiftLeft (Local0, And (PIRC, 0x0F), IRQW)
                        Return (BUF0)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,7,9,10,11,12}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, One, IRQW)
                        FindSetRightBit (IRQW, Local0)
                        If (LNotEqual (IRQW, Zero))
                        {
                            And (Local0, 0x7F, Local0)
                            Decrement (Local0)
                        }
                        Else
                        {
                            Or (Local0, 0x80, Local0)
                        }

                        Store (Local0, PIRC)
                    }
                }

                Device (LNKD)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x04)
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (PIRD, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)
                    {
                        Or (PIRD, 0x80, PIRD)
                    }

                    Method (_CRS, 0, NotSerialized)
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {0}
                        })
                        CreateWordField (BUF0, One, IRQW)
                        If (And (PIRD, 0x80))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }

                        ShiftLeft (Local0, And (PIRD, 0x0F), IRQW)
                        Return (BUF0)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,7,9,10,11,12}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, One, IRQW)
                        FindSetRightBit (IRQW, Local0)
                        If (LNotEqual (IRQW, Zero))
                        {
                            And (Local0, 0x7F, Local0)
                            Decrement (Local0)
                        }
                        Else
                        {
                            Or (Local0, 0x80, Local0)
                        }

                        Store (Local0, PIRD)
                    }
                }

                Device (LNKE)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x05)
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (PIRE, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)
                    {
                        Or (PIRE, 0x80, PIRE)
                    }

                    Method (_CRS, 0, NotSerialized)
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {0}
                        })
                        CreateWordField (BUF0, One, IRQW)
                        If (And (PIRE, 0x80))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }

                        ShiftLeft (Local0, And (PIRE, 0x0F), IRQW)
                        Return (BUF0)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,7,9,10,11,12}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, One, IRQW)
                        FindSetRightBit (IRQW, Local0)
                        If (LNotEqual (IRQW, Zero))
                        {
                            And (Local0, 0x7F, Local0)
                            Decrement (Local0)
                        }
                        Else
                        {
                            Or (Local0, 0x80, Local0)
                        }

                        Store (Local0, PIRE)
                    }
                }

                Device (LNKF)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x06)
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (PIRF, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)
                    {
                        Or (PIRF, 0x80, PIRF)
                    }

                    Method (_CRS, 0, NotSerialized)
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {0}
                        })
                        CreateWordField (BUF0, One, IRQW)
                        If (And (PIRF, 0x80))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }

                        ShiftLeft (Local0, And (PIRF, 0x0F), IRQW)
                        Return (BUF0)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,7,9,10,11,12}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, One, IRQW)
                        FindSetRightBit (IRQW, Local0)
                        If (LNotEqual (IRQW, Zero))
                        {
                            And (Local0, 0x7F, Local0)
                            Decrement (Local0)
                        }
                        Else
                        {
                            Or (Local0, 0x80, Local0)
                        }

                        Store (Local0, PIRF)
                    }
                }

                Device (LNKG)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x07)
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (PIRG, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)
                    {
                        Or (PIRG, 0x80, PIRG)
                    }

                    Method (_CRS, 0, NotSerialized)
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {0}
                        })
                        CreateWordField (BUF0, One, IRQW)
                        If (And (PIRG, 0x80))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }

                        ShiftLeft (Local0, And (PIRG, 0x0F), IRQW)
                        Return (BUF0)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,7,9,10,11,12}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, One, IRQW)
                        FindSetRightBit (IRQW, Local0)
                        If (LNotEqual (IRQW, Zero))
                        {
                            And (Local0, 0x7F, Local0)
                            Decrement (Local0)
                        }
                        Else
                        {
                            Or (Local0, 0x80, Local0)
                        }

                        Store (Local0, PIRG)
                    }
                }

                Device (LNKH)
                {
                    Name (_HID, EisaId ("PNP0C0F"))
                    Name (_UID, 0x08)
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (PIRH, 0x80))
                        {
                            Return (0x09)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)
                    {
                        Or (PIRH, 0x80, PIRH)
                    }

                    Method (_CRS, 0, NotSerialized)
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {0}
                        })
                        CreateWordField (BUF0, One, IRQW)
                        If (And (PIRH, 0x80))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }

                        ShiftLeft (Local0, And (PIRH, 0x0F), IRQW)
                        Return (BUF0)
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        IRQ (Level, ActiveLow, Shared, )
                            {3,4,5,7,9,10,11,12}
                    })
                    Method (_SRS, 1, NotSerialized)
                    {
                        CreateWordField (Arg0, One, IRQW)
                        FindSetRightBit (IRQW, Local0)
                        If (LNotEqual (IRQW, Zero))
                        {
                            And (Local0, 0x7F, Local0)
                            Decrement (Local0)
                        }
                        Else
                        {
                            Or (Local0, 0x80, Local0)
                        }

                        Store (Local0, PIRH)
                    }
                }

                Device (SYSR)
                {
                    Name (_HID, EisaId ("PNP0C02"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0068,             // Range Minimum
                            0x0068,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x006C,             // Range Minimum
                            0x006C,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0600,             // Range Minimum
                            0x0600,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0610,             // Range Minimum
                            0x0610,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0810,             // Range Minimum
                            0x0810,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x0820,             // Range Minimum
                            0x0820,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x40,               // Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xF8000000,         // Address Base
                            0x04000000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFED1C000,         // Address Base
                            0x00004000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFED10000,         // Address Base
                            0x00004000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFED18000,         // Address Base
                            0x00001000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFED19000,         // Address Base
                            0x00001000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFEC00000,         // Address Base
                            0x00001000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFED20000,         // Address Base
                            0x00070000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFEE00000,         // Address Base
                            0x00001000,         // Address Length
                            )
                    })
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                    })
                    Method (_CRS, 0, Serialized)
                    {
                        Return (BUF0)
                    }
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0}
                        IRQNoFlags ()
                            {8}
                        Memory32Fixed (ReadOnly,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            )
                    })
                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        Return (BUF0)
                    }
                }

                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (FPU)
                {
                    Name (_HID, EisaId ("PNP0C04"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                    Method (_CRS, 0, Serialized)
                    {
                        If (HPTS)
                        {
                            Return (BUF0)
                        }

                        Return (BUF1)
                    }
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF800000,         // Address Base
                            0x00800000,         // Address Length
                            )
                    })
                }

                Device (KBC)
                {
                    Name (_HID, EisaId ("PNP0303"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }
                }

                Device (MOUE)
                {
                    Method (_HID, 0, NotSerialized)
                    {
                        If (And (TPID, 0x04))
                        {
                            Return (0x56012E4F)
                        }
                        Else
                        {
                            Return (0x1502A906)
                        }
                    }

                    Name (_CID, Package (0x03)
                    {
                        EisaId ("SYN0100"), 
                        EisaId ("SYN0002"), 
                        EisaId ("PNP0F13")
                    })
                    Name (_CRS, ResourceTemplate ()
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }
                }

                Device (EC0)
                {
                    Name (_HID, EisaId ("PNP0C09"))
                    Name (_UID, One)
                    Name (_GPE, 0x17)
                    Method (_CRS, 0, NotSerialized)
                    {
                        Name (BFFR, ResourceTemplate ()
                        {
                            IO (Decode16,
                                0x0062,             // Range Minimum
                                0x0062,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IO (Decode16,
                                0x0066,             // Range Minimum
                                0x0066,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                        })
                        Return (BFFR)
                    }

                    OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
                    Field (ERAM, ByteAcc, Lock, Preserve)
                    {
                                Offset (0x02), 
                        MCER,   8, 
                                Offset (0x10), 
                        BMFN,   72, 
                                Offset (0x20), 
                            ,   4, 
                        BMF1,   3, 
                        BTY1,   1, 
                        BST1,   8, 
                        BRC1,   16, 
                        BTM1,   16, 
                        BPV1,   16, 
                        BDV1,   16, 
                        BDC1,   16, 
                        BSME,   16, 
                        GAU1,   8, 
                                Offset (0x60), 
                        SMPR,   8, 
                        SMST,   8, 
                        SMAD,   8, 
                        SMCM,   8, 
                        SMD0,   256, 
                        BCNT,   8, 
                        SMAA,   8, 
                                Offset (0x90), 
                        REC1,   8, 
                        REC2,   8, 
                        WEC1,   8, 
                        WEC2,   8, 
                        CHGC,   16, 
                        CHGV,   8, 
                        SHKM,   8, 
                        GHID,   8, 
                                Offset (0x9A), 
                        BAL0,   1, 
                        BAL1,   1, 
                        BAL2,   1, 
                        BAL3,   1, 
                                Offset (0x9C), 
                        BEEP,   1, 
                        FAN1,   1, 
                        FAN2,   1, 
                        CRT,    1, 
                        EXFD,   1, 
                        PHDD,   1, 
                        SHDD,   1, 
                        FDD,    1, 
                        SBTN,   1, 
                        VIDO,   1, 
                        VOLD,   1, 
                        VOLU,   1, 
                        MUTE,   1, 
                        CONT,   1, 
                        BRGT,   1, 
                        HBTN,   1, 
                        S4S,    1, 
                        SKEY,   1, 
                        BKEY,   1, 
                            ,   1, 
                        LIDA,   1, 
                                Offset (0x9F), 
                            ,   1, 
                        ELID,   1, 
                                Offset (0xA1), 
                            ,   2, 
                        VIST,   1, 
                        RFLG,   1, 
                            ,   3, 
                        DCKS,   1, 
                        DTSD,   8, 
                        S0LD,   1, 
                        S3LD,   1, 
                        VGAQ,   1, 
                        PCMQ,   1, 
                        PCMR,   1, 
                        ADP,    1, 
                        HDHL,   1, 
                        SYS7,   1, 
                        PWAK,   1, 
                        MWAK,   1, 
                        LWAK,   1, 
                                Offset (0xB0), 
                        CTMP,   8, 
                                Offset (0xB2), 
                        SKTA,   8, 
                        SKTB,   8, 
                        SKTC,   8, 
                        DTMP,   8, 
                        NTMP,   8, 
                        SADP,   8, 
                            ,   4, 
                        SC20,   1, 
                        FNFG,   1, 
                        DUTE,   1, 
                                Offset (0xB9), 
                        BRTS,   8, 
                                Offset (0xBB), 
                        WLAT,   1, 
                        BTAT,   1, 
                        WLEX,   1, 
                        BTEX,   1, 
                        KLSW,   1, 
                                Offset (0xBD), 
                        CPUN,   8, 
                        FNSP,   8, 
                                Offset (0xC0), 
                            ,   7, 
                        BTY0,   1, 
                        BST0,   8, 
                        BRC0,   16, 
                        BSN0,   16, 
                        BPV0,   16, 
                        BDV0,   16, 
                        BDC0,   16, 
                        BFC0,   16, 
                        GAU0,   8, 
                        BSCY,   8, 
                        BSCU,   16, 
                        BAC0,   16, 
                        BPTC,   8, 
                                Offset (0xD7), 
                        BSTM,   16, 
                                Offset (0xDE), 
                        BSTS,   16, 
                                Offset (0xE3), 
                        BSC1,   16, 
                        BSC2,   16, 
                        BSC3,   16, 
                        BSC4,   16, 
                                Offset (0xF4), 
                        BMD0,   16
                    }

                    OperationRegion (CCLK, SystemIO, 0x0410, 0x04)
                    Field (CCLK, DWordAcc, NoLock, Preserve)
                    {
                            ,   1, 
                        DUTY,   3, 
                        THEN,   1, 
                                Offset (0x01), 
                        FTT,    1, 
                            ,   8, 
                        TSTS,   1
                    }

                    OperationRegion (ECRM, EmbeddedControl, Zero, 0xFF)
                    Field (ECRM, ByteAcc, Lock, Preserve)
                    {
                                Offset (0x94), 
                        ERIB,   16, 
                        ERBD,   8, 
                                Offset (0xAC), 
                        SDTM,   8, 
                        FSSN,   4, 
                        FANU,   4, 
                        PTVL,   3, 
                            ,   4, 
                        TTHR,   1, 
                                Offset (0xBC), 
                        PJID,   8, 
                                Offset (0xBE), 
                                Offset (0xF9), 
                        RFRD,   16
                    }

                    Mutex (FAMX, 0x00)
                    Method (FANG, 1, NotSerialized)
                    {
                        Acquire (FAMX, 0xFFFF)
                        Store (Arg0, ERIB)
                        Store (ERBD, Local0)
                        Release (FAMX)
                        Return (Local0)
                    }

                    Method (FANW, 2, NotSerialized)
                    {
                        Acquire (FAMX, 0xFFFF)
                        Store (Arg0, ERIB)
                        Store (Arg1, ERBD)
                        Release (FAMX)
                        Return (Arg1)
                    }

                    Method (TUVR, 1, NotSerialized)
                    {
                        Return (0x03)
                    }

                    Method (THRO, 1, NotSerialized)
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            Return (THEN)
                        }
                        Else
                        {
                            If (LEqual (Arg0, One))
                            {
                                Return (DUTY)
                            }
                            Else
                            {
                                If (LEqual (Arg0, 0x02))
                                {
                                    Return (TTHR)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }
                        }
                    }

                    Method (CLCK, 1, NotSerialized)
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            Store (Zero, THEN)
                        }
                        Else
                        {
                            Store (Arg0, DUTY)
                            Store (One, THEN)
                        }

                        Return (THEN)
                    }

                    Method (PCLK, 0, NotSerialized)
                    {
                        Store (PTVL, Local0)
                        If (LEqual (Local0, Zero))
                        {
                            Store (Zero, THEN)
                        }
                        Else
                        {
                            Not (Local0, Local0)
                            Add (Local0, One, Local0)
                            And (Local0, 0x07, Local0)
                            Store (Local0, DUTY)
                            If (LEqual (Local0, Zero))
                            {
                                Store (Zero, THEN)
                            }
                            Else
                            {
                                Store (One, THEN)
                            }
                        }
                    }

                    Method (_REG, 2, NotSerialized)
                    {
                        If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                        {
                            Store (One, ECON)
                            Store (ADP, PWRS)
                            OSTE ()
                            CHWL ()
                            HTEV (0x02)
                        }
                    }

                    Method (OSTE, 0, NotSerialized)
                    {
                        Store (Zero, VIST)
                        Store (One, RFLG)
                        If (LEqual (OSYS, 0x07D9))
                        {
                            Store (One, VIST)
                            Store (One, RFLG)
                        }

                        If (LEqual (OSYS, 0x07D6))
                        {
                            Store (One, VIST)
                            Store (Zero, RFLG)
                        }

                        If (LEqual (OSYS, 0x07D1))
                        {
                            Store (Zero, VIST)
                            Store (Zero, RFLG)
                        }
                    }

                    Method (DSSW, 0, NotSerialized)
                    {
                        ^^^OVGA.GHDS (One)
                    }

                    Method (_Q11, 0, NotSerialized)
                    {
                        Store (0x11, P80H)
                        Notify (^^^OVGA.DD03, 0x87)
                        Notify (^^^PVGA.EVGA.LCD, 0x87)
                    }

                    Method (_Q12, 0, NotSerialized)
                    {
                        Store (0x12, P80H)
                        Notify (^^^OVGA.DD03, 0x86)
                        Notify (^^^PVGA.EVGA.LCD, 0x86)
                    }

                    Method (_Q13, 0, NotSerialized)
                    {
                        If (ECON)
                        {
                            Notify (\_TZ.THRM, 0x80)
                        }
                    }

                    Method (_Q1C, 0, NotSerialized)
                    {
                        If (ECON)
                        {
                            If (LEqual (SHKM, Zero))
                            {
                                DSSW ()
                                Notify (^^^PVGA.EVGA, 0xCB)
                                Sleep (0x64)
                                Notify (^^^PVGA.EVGA, 0x80)
                            }
                        }
                    }

                    Method (_Q1D, 0, NotSerialized)
                    {
                        PCLK ()
                    }

                    Method (_Q22, 0, NotSerialized)
                    {
                        Notify (BAT0, 0x80)
                    }

                    Method (_Q25, 0, NotSerialized)
                    {
                        If (BAL0)
                        {
                            If (WWAN)
                            {
                                Or (GPL1, 0x0400, GPL1)
                            }
                            Else
                            {
                                And (GPL1, 0xFFFFFBFF, GPL1)
                            }
                        }
                        Else
                        {
                            And (GPL1, 0xFFFFFBFF, GPL1)
                        }

                        If (LNotEqual (WWID, Ones))
                        {
                            Store (0x05, ^^^^WMID.WEID)
                            Notify (WMID, 0x80)
                        }

                        Notify (BAT0, 0x81)
                        Notify (BAT0, 0x80)
                    }

                    Method (_Q2A, 0, NotSerialized)
                    {
                    }

                    Method (_Q2C, 0, NotSerialized)
                    {
                        Store (0x03, ^^^^WMID.WEID)
                        Notify (WMID, 0x80)
                    }

                    Method (_Q37, 0, NotSerialized)
                    {
                        Notify (AC, 0x80)
                        Store (One, PWRS)
                        Notify (\_PR.CPU0, 0x81)
                        Notify (\_PR.CPU1, 0x81)
                    }

                    Method (_Q38, 0, NotSerialized)
                    {
                        Notify (AC, 0x80)
                        Store (Zero, PWRS)
                        Notify (\_PR.CPU0, 0x81)
                        Notify (\_PR.CPU1, 0x81)
                    }

                    Method (_Q43, 0, NotSerialized)
                    {
                        Store (0x43, P80H)
                        If (BTLS)
                        {
                            And (GPL0, 0xFEFFFFFF, GPL0)
                            Or (GPL1, 0x0100, GPL1)
                            And (GPL1, 0xFFFFFBFF, GPL1)
                            Store (Zero, BTLS)
                        }
                        Else
                        {
                            If (WLAN)
                            {
                                Or (GPL0, 0x01000000, GPL0)
                            }
                            Else
                            {
                                And (GPL0, 0xFEFFFFFF, GPL0)
                            }

                            If (BLTH)
                            {
                                And (GPL1, 0xFFFFFEFF, GPL1)
                            }
                            Else
                            {
                                Or (GPL1, 0x0100, GPL1)
                            }

                            If (BAL0)
                            {
                                If (WWAN)
                                {
                                    Or (GPL1, 0x0400, GPL1)
                                }
                                Else
                                {
                                    And (GPL1, 0xFFFFFBFF, GPL1)
                                }
                            }

                            Store (One, BTLS)
                        }

                        Store (0x05, ^^^^WMID.WEID)
                        Notify (WMID, 0x80)
                    }

                    Method (_Q44, 0, NotSerialized)
                    {
                        Store (0x44, P80H)
                        HTEV (0x80)
                        Store (0x04, ^^^^WMID.WEID)
                        Store (Zero, ^^^^WMID.WEDA)
                        Notify (WMID, 0x80)
                    }

                    Method (_Q45, 0, NotSerialized)
                    {
                        Store (0x45, P80H)
                        Store (0x04, ^^^^WMID.WEID)
                        Store (Zero, ^^^^WMID.WEDA)
                        Notify (WMID, 0x80)
                    }
                }
            }

            Device (UHC1)
            {
                Name (_ADR, 0x001D0000)
                Name (_PRW, Package (0x02)
                {
                    0x03, 
                    Zero
                })
                OperationRegion (USBR, PCI_Config, 0xC4, One)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URES,   8
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, URES)
                    }
                    Else
                    {
                        Store (Zero, URES)
                    }
                }

                Name (_S3D, 0x03)
                Name (_S4D, 0x03)
            }

            Device (UHC2)
            {
                Name (_ADR, 0x001D0001)
                Name (_PRW, Package (0x02)
                {
                    0x04, 
                    Zero
                })
                OperationRegion (USBR, PCI_Config, 0xC4, One)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URES,   8
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, URES)
                    }
                    Else
                    {
                        Store (Zero, URES)
                    }
                }

                Name (_S3D, 0x03)
                Name (_S4D, 0x03)
            }

            Device (UHC3)
            {
                Name (_ADR, 0x001D0002)
                Name (_PRW, Package (0x02)
                {
                    0x0C, 
                    Zero
                })
                OperationRegion (USBR, PCI_Config, 0xC4, One)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URES,   8
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, URES)
                    }
                    Else
                    {
                        Store (Zero, URES)
                    }
                }

                Name (_S3D, 0x03)
                Name (_S4D, 0x03)
            }

            Device (UHC6)
            {
                Name (_ADR, 0x001D0003)
                Name (_PRW, Package (0x02)
                {
                    0x20, 
                    Zero
                })
                OperationRegion (USBR, PCI_Config, 0xC4, One)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URES,   8
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, URES)
                    }
                    Else
                    {
                        Store (Zero, URES)
                    }
                }

                Name (_S3D, 0x03)
                Name (_S4D, 0x03)
            }

            Device (EHC1)
            {
                Name (_ADR, 0x001D0007)
                Name (_PRW, Package (0x02)
                {
                    0x0D, 
                    Zero
                })
                OperationRegion (USBR, PCI_Config, 0xC4, One)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URES,   8
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, URES)
                    }
                    Else
                    {
                        Store (Zero, URES)
                    }
                }

                Name (_S3D, 0x03)
                Name (_S4D, 0x03)
                Device (RHUB)
                {
                    Name (_ADR, Zero)
                    Device (PRT5)
                    {
                        Name (_ADR, 0x05)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            0x81, 0x00, 0x30, 0x00
                        })
                    }
                }
            }

            Device (UHC4)
            {
                Name (_ADR, 0x001A0000)
                Name (_PRW, Package (0x02)
                {
                    0x0E, 
                    Zero
                })
                OperationRegion (USBR, PCI_Config, 0xC4, One)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URES,   8
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, URES)
                    }
                    Else
                    {
                        Store (Zero, URES)
                    }
                }

                Name (_S3D, 0x03)
                Name (_S4D, 0x03)
                Device (RHUB)
                {
                    Name (_ADR, Zero)
                    Device (PRT1)
                    {
                        Name (_ADR, One)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            0x81, 0x00, 0x30, 0x00
                        })
                    }

                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Buffer (0x10)
                        {
                            0x81, 0x00, 0x30, 0x00
                        })
                    }
                }
            }

            Device (UHC5)
            {
                Name (_ADR, 0x001A0001)
                Name (_PRW, Package (0x02)
                {
                    0x05, 
                    Zero
                })
                OperationRegion (USBR, PCI_Config, 0xC4, One)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URES,   8
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, URES)
                    }
                    Else
                    {
                        Store (Zero, URES)
                    }
                }

                Name (_S3D, 0x03)
                Name (_S4D, 0x03)
            }

            Device (EHC2)
            {
                Name (_ADR, 0x001A0007)
                Name (_PRW, Package (0x02)
                {
                    0x0D, 
                    Zero
                })
                OperationRegion (USBR, PCI_Config, 0xC4, One)
                Field (USBR, AnyAcc, NoLock, Preserve)
                {
                    URES,   8
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, URES)
                    }
                    Else
                    {
                        Store (Zero, URES)
                    }
                }

                Name (_S3D, 0x03)
                Name (_S4D, 0x03)
            }

            Device (EXP1)
            {
                Name (_ADR, 0x001C0000)
                OperationRegion (PXCS, PCI_Config, Zero, 0xE0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    VDID,   16, 
                            Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x5B), 
                    LSCX,   1, 
                            Offset (0x60), 
                            Offset (0x62), 
                    PSPX,   1, 
                            Offset (0xD8), 
                        ,   30, 
                    HPEN,   1, 
                    PMEN,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                OperationRegion (P1CS, PCI_Config, 0x40, 0x0100)
                Field (P1CS, AnyAcc, NoLock, Preserve)
                {
                            Offset (0x10), 
                        ,   4, 
                    LKD1,   1, 
                            Offset (0x1A), 
                    ABP1,   1, 
                        ,   2, 
                    PDC1,   1, 
                        ,   2, 
                    PDS1,   1, 
                            Offset (0x20), 
                    RID1,   16, 
                    PSP1,   1, 
                    PPP1,   1, 
                            Offset (0x9C), 
                        ,   30, 
                    HPCS,   1, 
                    PMCS,   1
                }

                Device (PXS1)
                {
                    Name (_ADR, Zero)
                    OperationRegion (PS1C, PCI_Config, Zero, 0x30)
                    Field (PS1C, AnyAcc, NoLock, Preserve)
                    {
                        WVIL,   8, 
                        WVIH,   8, 
                        WDIL,   8, 
                        WDIH,   8, 
                                Offset (0x2C), 
                        WSVL,   8, 
                        WSVH,   8, 
                        WSSL,   8, 
                        WSSH,   8
                    }
                }

                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x05
                })
                Method (_PRT, 0, NotSerialized)
                {
                    If (LEqual (GPIC, Zero))
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPC.LNKA, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPC.LNKB, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC.LNKC, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC.LNKD, 
                                Zero
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                Zero, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                Zero, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                Zero, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                Zero, 
                                0x13
                            }
                        })
                    }
                }
            }

            Device (EXP2)
            {
                Name (_ADR, 0x001C0001)
                OperationRegion (PXCS, PCI_Config, Zero, 0xE0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    VDID,   16, 
                            Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x5B), 
                    LSCX,   1, 
                            Offset (0x60), 
                            Offset (0x62), 
                    PSPX,   1, 
                            Offset (0xD8), 
                        ,   30, 
                    HPEN,   1, 
                    PMEN,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x05
                })
                Method (_PRT, 0, NotSerialized)
                {
                    If (LEqual (GPIC, Zero))
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPC.LNKB, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPC.LNKC, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC.LNKD, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC.LNKA, 
                                Zero
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                Zero, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                Zero, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                Zero, 
                                0x13
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                Zero, 
                                0x10
                            }
                        })
                    }
                }
            }

            Device (EXP3)
            {
                Name (_ADR, 0x001C0002)
                OperationRegion (PXCS, PCI_Config, Zero, 0xE0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    VDID,   16, 
                            Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x5B), 
                    LSCX,   1, 
                            Offset (0x60), 
                            Offset (0x62), 
                    PSPX,   1, 
                            Offset (0xD8), 
                        ,   30, 
                    HPEN,   1, 
                    PMEN,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x05
                })
                Method (_PRT, 0, NotSerialized)
                {
                    If (LEqual (GPIC, Zero))
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPC.LNKC, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPC.LNKD, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC.LNKA, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC.LNKB, 
                                Zero
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                Zero, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                Zero, 
                                0x13
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                Zero, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                Zero, 
                                0x11
                            }
                        })
                    }
                }
            }

            Device (EXP4)
            {
                Name (_ADR, 0x001C0003)
                OperationRegion (PXCS, PCI_Config, Zero, 0xE0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    VDID,   16, 
                            Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x5B), 
                    LSCX,   1, 
                            Offset (0x60), 
                            Offset (0x62), 
                    PSPX,   1, 
                            Offset (0xD8), 
                        ,   30, 
                    HPEN,   1, 
                    PMEN,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x05
                })
                Method (_PRT, 0, NotSerialized)
                {
                    If (LEqual (GPIC, Zero))
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPC.LNKD, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPC.LNKA, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC.LNKB, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC.LNKC, 
                                Zero
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                Zero, 
                                0x13
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                Zero, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                Zero, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                Zero, 
                                0x12
                            }
                        })
                    }
                }

                Device (LANR)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x05
                    })
                    Method (_PSW, 1, NotSerialized)
                    {
                        If (Arg0)
                        {
                            Store (One, ^^^LPC.EC0.LWAK)
                        }
                        Else
                        {
                            Store (Zero, ^^^LPC.EC0.LWAK)
                        }
                    }
                }
            }

            Device (EXP5)
            {
                Name (_ADR, 0x001C0004)
                OperationRegion (PXCS, PCI_Config, Zero, 0xE0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    VDID,   16, 
                            Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x5B), 
                    LSCX,   1, 
                            Offset (0x60), 
                            Offset (0x62), 
                    PSPX,   1, 
                            Offset (0xD8), 
                        ,   30, 
                    HPEN,   1, 
                    PMEN,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x05
                })
                Method (_PRT, 0, NotSerialized)
                {
                    If (LEqual (GPIC, Zero))
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPC.LNKA, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPC.LNKB, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC.LNKC, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC.LNKD, 
                                Zero
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                Zero, 
                                0x10
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                Zero, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                Zero, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                Zero, 
                                0x13
                            }
                        })
                    }
                }

                Device (J380)
                {
                    Name (_ADR, Zero)
                    OperationRegion (PCFG, PCI_Config, Zero, 0xFF)
                    Field (PCFG, ByteAcc, NoLock, Preserve)
                    {
                        DVID,   32, 
                                Offset (0x2C), 
                        SSID,   32, 
                                Offset (0xAC), 
                        D3EF,   8, 
                                Offset (0xB2), 
                        LAT0,   8, 
                                Offset (0xCF), 
                        ATRB,   8, 
                                Offset (0xD3), 
                        PMC0,   8
                    }

                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (Zero)
                    }

                    Method (JMBP, 1, NotSerialized)
                    {
                        If (JD3E)
                        {
                            If (Arg0)
                            {
                                Store (0x5B, ^^^^WMID.SSMP)
                                Store (Zero, D3EF)
                            }
                            Else
                            {
                                Store (0x40, D3EF)
                            }
                        }
                    }
                }

                Device (J381)
                {
                    Name (_ADR, One)
                    Method (_RMV, 0, NotSerialized)
                    {
                        If (LGreaterEqual (OSYS, 0x07D6))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            If (LEqual (JD3E, One))
                            {
                                Return (Zero)
                            }
                            Else
                            {
                                Return (One)
                            }
                        }
                    }
                }

                Device (J382)
                {
                    Name (_ADR, 0x02)
                    Method (_RMV, 0, NotSerialized)
                    {
                        If (LGreaterEqual (OSYS, 0x07D6))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            If (LEqual (JD3E, One))
                            {
                                Return (Zero)
                            }
                            Else
                            {
                                Return (One)
                            }
                        }
                    }
                }

                Device (J383)
                {
                    Name (_ADR, 0x03)
                    Method (_RMV, 0, NotSerialized)
                    {
                        If (LGreaterEqual (OSYS, 0x07D6))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            If (LEqual (JD3E, One))
                            {
                                Return (Zero)
                            }
                            Else
                            {
                                Return (One)
                            }
                        }
                    }
                }

                Device (J384)
                {
                    Name (_ADR, 0x04)
                    Method (_RMV, 0, NotSerialized)
                    {
                        If (LGreaterEqual (OSYS, 0x07D6))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            If (LEqual (JD3E, One))
                            {
                                Return (Zero)
                            }
                            Else
                            {
                                Return (One)
                            }
                        }
                    }
                }
            }

            Device (EXP6)
            {
                Name (_ADR, 0x001C0005)
                OperationRegion (PXCS, PCI_Config, Zero, 0xE0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    VDID,   16, 
                            Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x5B), 
                    LSCX,   1, 
                            Offset (0x60), 
                            Offset (0x62), 
                    PSPX,   1, 
                            Offset (0xD8), 
                        ,   30, 
                    HPEN,   1, 
                    PMEN,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x05
                })
                Method (_PRT, 0, NotSerialized)
                {
                    If (LEqual (GPIC, Zero))
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPC.LNKB, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPC.LNKC, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC.LNKD, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC.LNKA, 
                                Zero
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                Zero, 
                                0x11
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                Zero, 
                                0x12
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                Zero, 
                                0x13
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                Zero, 
                                0x10
                            }
                        })
                    }
                }
            }

            Device (SBUS)
            {
                Name (_ADR, 0x001F0003)
                OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
                Field (SMBP, DWordAcc, NoLock, Preserve)
                {
                        ,   2, 
                    I2CE,   1
                }

                OperationRegion (SMBI, SystemIO, 0x8000, 0x10)
                Field (SMBI, ByteAcc, NoLock, Preserve)
                {
                    HSSS,   8, 
                            Offset (0x02), 
                    HSCT,   8, 
                    HSCD,   8, 
                    XMSL,   8, 
                    HSD0,   8
                }

                Method (SMAB, 3, Serialized)
                {
                    Acquire (_GL, 0xFFFF)
                    Store (Zero, Local2)
                    Store (0xFA, Local0)
                    While (LAnd (And (HSSS, One), LGreater (Local0, Zero)))
                    {
                        Stall (0x64)
                        Decrement (Local0)
                    }

                    If (Local0)
                    {
                        Store (Arg1, HSCD)
                        Store (Arg0, XMSL)
                        If (LEqual (And (Arg0, One), Zero))
                        {
                            Store (Arg2, HSD0)
                        }

                        Store (0xFF, HSSS)
                        Store (0x48, HSCT)
                        Store (0xFA, Local0)
                        While (LAnd (LEqual (And (HSSS, 0x1E), Zero), LGreater (Local0, 
                            Zero)))
                        {
                            Stall (0x64)
                            Decrement (Local0)
                        }

                        And (HSSS, 0x1C, Local1)
                        Store (0xFF, HSSS)
                        If (LAnd (LEqual (Local1, Zero), And (Arg0, One)))
                        {
                            Store (HSD0, Local2)
                        }
                    }
                    Else
                    {
                        Store (One, Local1)
                    }

                    Release (_GL)
                    If (And (Arg0, One))
                    {
                        ShiftLeft (Local1, 0x08, Local3)
                        Or (Local3, Local2, Local1)
                    }

                    Return (Local1)
                }
            }

            Device (AZAL)
            {
                Name (_ADR, 0x001B0000)
                Method (_PS0, 0, NotSerialized)
                {
                    If (ECON)
                    {
                        Store (Zero, ^^LPC.EC0.DUTE)
                    }
                }

                Method (_PS3, 0, NotSerialized)
                {
                    If (ECON)
                    {
                        Store (One, ^^LPC.EC0.DUTE)
                    }
                }
            }

            Device (ACEL)
            {
                Name (_HID, EisaId ("HPQ0004"))
                Name (DEPT, 0xFF)
                Name (CTST, 0xFF)
                Method (_INI, 0, NotSerialized)
                {
                    ITAL ()
                }

                Name (_CRS, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000017,
                    }
                })
                Method (_STA, 0, NotSerialized)
                {
                    If (LEqual (DEPT, 0xFF))
                    {
                        Store (Zero, Local0)
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            Store (0x0F, Local0)
                            Store (^^SBUS.SMAB (0x3B, 0x20, Zero), Local1)
                            If (And (Local1, 0xFF00))
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Store (Local0, DEPT)
                    }

                    Return (DEPT)
                }

                Method (ITAL, 0, Serialized)
                {
                    If (_STA ())
                    {
                        ^^SBUS.SMAB (0x3A, 0x20, 0x47)
                        ^^SBUS.SMAB (0x3A, 0x21, 0x0A)
                        ^^SBUS.SMAB (0x3A, 0x32, 0x14)
                        ^^SBUS.SMAB (0x3A, 0x33, 0x02)
                        ^^SBUS.SMAB (0x3A, 0x30, 0x95)
                        Store (^^SBUS.SMAB (0x3B, 0x23, Zero), Local0)
                        ^^SBUS.SMAB (0x3A, 0x36, 0x11)
                        ^^SBUS.SMAB (0x3A, 0x37, One)
                        ^^SBUS.SMAB (0x3A, 0x34, 0x2A)
                        Store (0xFF, CTST)
                        AJAL ()
                    }
                }

                Method (AJAL, 0, Serialized)
                {
                    If (_STA ())
                    {
                        Store (PWRS, Local0)
                        If (LAnd (LEqual (^^^LID0._LID (), Zero), LEqual (Local0, Zero)))
                        {
                            If (LNotEqual (CTST, One))
                            {
                                Store (One, CTST)
                                ^^SBUS.SMAB (0x3A, 0x22, 0x02)
                            }
                        }
                        Else
                        {
                            If (LNotEqual (CTST, Zero))
                            {
                                Store (Zero, CTST)
                                ^^SBUS.SMAB (0x3A, 0x22, One)
                            }
                        }
                    }
                }

                Method (CLRI, 0, Serialized)
                {
                    Store (Zero, Local2)
                    If (LEqual (^^^AC._PSR (), Zero))
                    {
                        Store (0x04, Local0)
                        If (LEqual (^^^BAT0._STA (), 0x1F))
                        {
                            Store (^^LPC.EC0.BST0, Local0)
                        }

                        If (And (Local0, 0x04))
                        {
                            Store (One, Local2)
                        }
                    }

                    Return (Local2)
                }

                Method (ALRD, 1, Serialized)
                {
                    Store (^^SBUS.SMAB (0x3B, Arg0, Zero), Local0)
                    Return (Local0)
                }

                Method (ALWR, 2, Serialized)
                {
                    Store (^^SBUS.SMAB (0x3A, Arg0, Arg1), Local0)
                    Return (Local0)
                }

                Method (ALED, 1, Serialized)
                {
                    If (Arg0)
                    {
                        And (GPL0, 0xFFF7FFFF, GPL0)
                    }
                    Else
                    {
                        Or (GPL0, 0x00080000, GPL0)
                    }
                }

                Method (ALID, 1, Serialized)
                {
                    Return (^^^LID0._LID ())
                }

                Method (ADSN, 0, Serialized)
                {
                    Store (Zero, Local0)
                    Return (Local0)
                }
            }

            Device (MIR)
            {
                Name (_HID, EisaId ("ENE0100"))
                Method (_STA, 0, NotSerialized)
                {
                    Return (0x0B)
                }

                Method (_CRS, 0, NotSerialized)
                {
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0xFD60,             // Range Minimum
                            0xFD60,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {4}
                    })
                    Return (BUF0)
                }

                Name (_PRS, ResourceTemplate ()
                {
                    IO (Decode16,
                        0xFD60,             // Range Minimum
                        0xFD60,             // Range Maximum
                        0x01,               // Alignment
                        0x04,               // Length
                        )
                    IRQNoFlags ()
                        {4}
                })
                Name (_PRW, Package (0x02)
                {
                    0x1C, 
                    0x05
                })
            }
        }

        OperationRegion (EXCO, SystemIO, 0x72, 0x02)
        Field (EXCO, ByteAcc, NoLock, Preserve)
        {
            INDX,   8, 
            DATA,   8
        }

        IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
        {
                    Offset (0xEC), 
            BTLS,   1, 
            WLAN,   1, 
            BLTH,   1, 
            WWAN,   1, 
                    Offset (0xF2), 
            BDID,   8, 
                    Offset (0xFA), 
                ,   1, 
            PJRV,   1
        }

        Name (WMIE, Zero)
        Device (WMID)
        {
            Name (WCDS, Package (0x10)
            {
                0x04, 
                0x04, 
                0x04, 
                Zero, 
                0x04, 
                0x04, 
                Zero, 
                Zero, 
                0x04, 
                0x04, 
                0x0C, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x05
            })
            OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
            Field (SPRT, ByteAcc, Lock, Preserve)
            {
                SSMP,   8
            }

            Method (CSMI, 2, Serialized)
            {
                Store (Arg0, CMTF)
                Store (Arg1, CMTI)
                Store (0xC1, SSMP)
                Return (CMTO)
            }

            Method (HWMC, 2, NotSerialized)
            {
                CreateDWordField (Arg1, Zero, SGIN)
                CreateDWordField (Arg1, 0x04, COMD)
                CreateDWordField (Arg1, 0x08, CTPE)
                CreateDWordField (Arg1, 0x0C, DSIN)
                If (LEqual (Arg0, One))
                {
                    Store (Zero, Local0)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Store (0x04, Local0)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (0x80, Local0)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Store (0x0400, Local0)
                }

                If (LEqual (Arg0, 0x05))
                {
                    Store (0x1000, Local0)
                }

                Store (Buffer (Add (0x08, Local0)) {}, Local1)
                CreateDWordField (Local1, Zero, SGOT)
                CreateDWordField (Local1, 0x04, RCOD)
                Store (DSIN, Local5)
                If (LGreater (DSIN, 0x1000))
                {
                    Store (0x1000, Local5)
                }

                CreateField (Arg1, Zero, Multiply (Add (Local5, 0x10), 0x08), 
                    DAIN)
                Store (0x4C494146, SGOT)
                Store (0x02, RCOD)
                If (LEqual (SGIN, 0x55434553))
                {
                    Store (0x03, RCOD)
                    If (LEqual (COMD, One))
                    {
                        Store ("Read command start-----------", Debug)
                        Store (0x04, RCOD)
                        If (LEqual (CTPE, 0x08))
                        {
                            Store (GBBT (), Local2)
                            Store (Zero, RCOD)
                        }

                        If (LEqual (CTPE, 0x04))
                        {
                            Store (GDOC (), Local2)
                            Store (Zero, RCOD)
                        }

                        If (LEqual (CTPE, 0x09))
                        {
                            Store ("command type9 read-----------", Debug)
                            Store (GHKS (), Local2)
                            Store (Zero, RCOD)
                        }

                        If (LEqual (CTPE, 0x0A))
                        {
                            Store ("command typeA read-----------", Debug)
                            Store (GHKF (), Local2)
                            If (ECON)
                            {
                                Store (Zero, RCOD)
                            }
                        }

                        If (LEqual (CTPE, 0x0C))
                        {
                            Store ("command typeC read-----------", Debug)
                            Store (GBBV (), Local2)
                            Store (Zero, RCOD)
                        }

                        If (LEqual (CTPE, 0x03))
                        {
                            Store (Zero, RCOD)
                        }

                        If (LEqual (CTPE, 0x0E))
                        {
                            Store ("command typeE read-----------", Debug)
                            Store (GWID (), Local2)
                            Store (Zero, RCOD)
                        }

                        If (LEqual (CTPE, 0x0F))
                        {
                            Store ("command typeF read-----------", Debug)
                        }

                        If (LEqual (CTPE, 0x05))
                        {
                            Store (GWST (), Local2)
                            Store (Zero, RCOD)
                        }

                        CreateByteField (Arg1, 0x10, GTDA)
                        If (LEqual (CTPE, 0x07))
                        {
                            Store (BATT (GTDA), Local2)
                            Store (Zero, RCOD)
                        }

                        If (LEqual (CTPE, One))
                        {
                            Store (WQBC (), Local2)
                            Store (Zero, RCOD)
                        }

                        If (LEqual (CTPE, 0x10))
                        {
                            Store (QSID (), Local2)
                            Store (0x10, P80H)
                            Store (Zero, RCOD)
                        }
                    }

                    If (LEqual (COMD, 0x02))
                    {
                        Store ("write command start-----------", Debug)
                        Store (0x04, RCOD)
                        If (LAnd (LGreater (CTPE, Zero), LLessEqual (CTPE, 0x10)))
                        {
                            If (LLess (DSIN, DerefOf (Index (WCDS, Subtract (CTPE, One)
                                ))))
                            {
                                Store (0x05, RCOD)
                            }
                            Else
                            {
                                CreateDWordField (Arg1, 0x10, DDWD)
                                If (LEqual (CTPE, 0x09))
                                {
                                    Store ("command type9 write-----------", Debug)
                                    Store (SHKS (DDWD), Local2)
                                    Store (Zero, RCOD)
                                }

                                If (LEqual (CTPE, 0x0A))
                                {
                                    Store ("command typeA write-----------", Debug)
                                    Store (SHKF (DDWD), Local2)
                                    Store (Zero, RCOD)
                                }

                                If (LEqual (CTPE, 0x0B))
                                {
                                    Store ("command typeB write-----------", Debug)
                                    Store (SMCE (DDWD), Local2)
                                    Store (Zero, RCOD)
                                }

                                If (LEqual (CTPE, 0x05))
                                {
                                    Store (SWST (DDWD), Local2)
                                    Store (Zero, RCOD)
                                    Store (0x05, WEID)
                                    Notify (WMID, 0x80)
                                }

                                If (LEqual (CTPE, One))
                                {
                                    Store (WSBC (DDWD), Local2)
                                    Store (Zero, RCOD)
                                }

                                If (LEqual (CTPE, 0x10))
                                {
                                    Store ("Set Service ID", Debug)
                                    Store (DAIN, Debug)
                                    Store (WSID (DAIN), Local2)
                                    Store (0x11, P80H)
                                    Store (Zero, RCOD)
                                }
                            }
                        }
                    }

                    If (LEqual (COMD, 0x00020002))
                    {
                        If (LEqual (CTPE, One))
                        {
                            Store ("Get Computrace Status", Debug)
                            Store (0xC1, P80H)
                            Store (Package (0x03)
                                {
                                    Zero, 
                                    Zero, 
                                    Buffer (0x04)
                                    {
                                        0x00, 0x00, 0x00, 0x00
                                    }
                                }, Local2)
                            Store (Zero, Index (Local2, Zero))
                            Store (0x04, Index (Local2, One))
                            CSMI (One, Zero)
                            Store (CMTO, Index (DerefOf (Index (Local2, 0x02)), Zero))
                            Store (Zero, RCOD)
                            Store (0x1C, P80H)
                        }

                        If (LEqual (CTPE, 0x02))
                        {
                            Store ("Activate Computrace", Debug)
                            Store (0xC2, P80H)
                            Store (Package (0x03)
                                {
                                    Zero, 
                                    Zero, 
                                    Zero
                                }, Local2)
                            CSMI (0x02, DAIN)
                            Store (CMTO, Index (Local2, Zero))
                            Store (Zero, RCOD)
                            Store (0x2C, P80H)
                        }

                        If (LEqual (CTPE, 0x03))
                        {
                            Store ("Deactivate Computrace", Debug)
                            Store (0xC3, P80H)
                            Store (Package (0x03)
                                {
                                    Zero, 
                                    Zero, 
                                    Zero
                                }, Local2)
                            CSMI (0x03, DAIN)
                            Store (CMTO, Index (Local2, Zero))
                            Store (Zero, RCOD)
                            Store (0x3C, P80H)
                        }
                    }
                }

                If (LEqual (RCOD, Zero))
                {
                    Store (DerefOf (Index (Local2, Zero)), RCOD)
                    If (LEqual (RCOD, Zero))
                    {
                        If (LLessEqual (DerefOf (Index (Local2, One)), Local0))
                        {
                            Store (Zero, Local0)
                            While (LLess (Local0, DerefOf (Index (Local2, One))))
                            {
                                Store (DerefOf (Index (DerefOf (Index (Local2, 0x02)), Local0)), 
                                    Index (Local1, Add (Local0, 0x08)))
                                Increment (Local0)
                            }

                            Store (0x53534150, SGOT)
                        }
                        Else
                        {
                            Store (0x05, RCOD)
                        }
                    }
                }

                Return (Local1)
            }

            Name (_HID, "pnp0c14")
            Name (_UID, Zero)
            Name (WEID, Zero)
            Name (WEDA, Zero)
            Name (_WDG, Buffer (0x50)
            {
                /* 0000 */    0x34, 0xF0, 0xB7, 0x5F, 0x63, 0x2C, 0xE9, 0x45, 
                /* 0008 */    0xBE, 0x91, 0x3D, 0x44, 0xE2, 0xC7, 0x07, 0xE4, 
                /* 0010 */    0x41, 0x44, 0x01, 0x02, 0x79, 0x42, 0xF2, 0x95, 
                /* 0018 */    0x7B, 0x4D, 0x34, 0x43, 0x93, 0x87, 0xAC, 0xCD, 
                /* 0020 */    0xC6, 0x7E, 0xF6, 0x1C, 0x80, 0x00, 0x01, 0x08, 
                /* 0028 */    0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11, 
                /* 0030 */    0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 
                /* 0038 */    0x41, 0x45, 0x01, 0x00, 0xD4, 0x2B, 0x99, 0xD0, 
                /* 0040 */    0x7C, 0xA4, 0xFE, 0x4E, 0xB0, 0x72, 0x32, 0x4A, 
                /* 0048 */    0xEC, 0x92, 0x29, 0x6C, 0x42, 0x43, 0x01, 0x00
            })
            Method (WMAA, 3, Serialized)
            {
            }

            Method (GBBT, 0, NotSerialized)
            {
                Store ("BezelButtonTable-----", Debug)
                If (LEqual (BDID, 0xA6))
                {
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x80, 
                            Buffer (0x80)
                            {
                                /* 0000 */    0x31, 0x01, 0x9B, 0x01, 0xFF, 0x01, 0x63, 0x02, 
                                /* 0008 */    0xAE, 0x01, 0x64, 0x02, 0x9D, 0x01, 0xB6, 0x01, 
                                /* 0010 */    0xB7, 0x01, 0x65, 0x02, 0x66, 0x02, 0x67, 0x02, 
                                /* 0018 */    0x68, 0x02, 0xFF, 0xFF, 0xE6, 0x20, 0xE4, 0x20, 
                                /* 0020 */    0x41, 0x21, 0x42, 0x21, 0xE5, 0x20, 0x3B, 0x21, 
                                /* 0028 */    0xE8, 0x20, 0x00, 0x00
                            }
                        }, Local0)
                }
                Else
                {
                    If (LEqual (BDID, 0xC6))
                    {
                        Store (Package (0x03)
                            {
                                Zero, 
                                0x80, 
                                Buffer (0x80)
                                {
                                    /* 0000 */    0x31, 0x01, 0x9B, 0x01, 0xFF, 0x01, 0x63, 0x02, 
                                    /* 0008 */    0xAE, 0x01, 0x64, 0x02, 0x9D, 0x01, 0xB6, 0x01, 
                                    /* 0010 */    0xB7, 0x01, 0x65, 0x02, 0x66, 0x02, 0x67, 0x02, 
                                    /* 0018 */    0x68, 0x02, 0xFF, 0xFF, 0x00, 0x00
                                }
                            }, Local0)
                    }
                    Else
                    {
                        Store (Package (0x03)
                            {
                                Zero, 
                                0x80, 
                                Buffer (0x80)
                                {
                                    /* 0000 */    0x31, 0x01, 0x9B, 0x01, 0xFF, 0x01, 0x63, 0x02, 
                                    /* 0008 */    0xAE, 0x01, 0x64, 0x02, 0x9D, 0x01, 0xB6, 0x01, 
                                    /* 0010 */    0xB7, 0x01, 0x65, 0x02, 0x66, 0x02, 0x67, 0x02, 
                                    /* 0018 */    0x68, 0x02, 0xFF, 0xFF, 0xE6, 0x20, 0xE4, 0x20, 
                                    /* 0020 */    0x42, 0x21, 0xE5, 0x20, 0x3B, 0x21, 0xE8, 0x20, 
                                    /* 0028 */    0x00, 0x00
                                }
                            }, Local0)
                    }
                }

                Return (Local0)
            }

            Method (GHKS, 0, NotSerialized)
            {
                Store ("GetHotkeyState-----", Debug)
                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04) {}
                    }, Local0)
                If (ECON)
                {
                    Store (^^PCI0.LPC.EC0.SHKM, Index (DerefOf (Index (Local0, 0x02)), Zero))
                }

                Return (Local0)
            }

            Method (SHKS, 1, Serialized)
            {
                Store ("SetHotkeyState-----", Debug)
                If (ECON)
                {
                    Store (Arg0, ^^PCI0.LPC.EC0.SHKM)
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (HKFR, 0, NotSerialized)
            {
                Store ("HotkeyFunctionResponse-----", Debug)
                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04) {}
                    }, Local0)
                If (ECON)
                {
                    Store (^^PCI0.LPC.EC0.REC1, Local1)
                    Store (Zero, ^^PCI0.LPC.EC0.REC1)
                    Store (Local1, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (^^PCI0.LPC.EC0.REC2, Local2)
                    Store (Zero, ^^PCI0.LPC.EC0.REC2)
                    Store (Local2, Index (DerefOf (Index (Local0, 0x02)), One))
                }

                If (LAnd (LEqual (Local1, 0xB6), LEqual (Local2, One)))
                {
                    Notify (^^PCI0.OVGA.DD03, 0x87)
                    Notify (^^PCI0.PVGA.EVGA.LCD, 0x87)
                    Sleep (0x01F4)
                    Store (^^PCI0.LPC.EC0.BRTS, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    Store (0x0A, Index (DerefOf (Index (Local0, 0x02)), 0x03))
                }

                If (LAnd (LEqual (Local1, 0xB7), LEqual (Local2, One)))
                {
                    Notify (^^PCI0.OVGA.DD03, 0x86)
                    Notify (^^PCI0.PVGA.EVGA.LCD, 0x86)
                    Sleep (0x01F4)
                    Store (^^PCI0.LPC.EC0.BRTS, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    Store (0x0A, Index (DerefOf (Index (Local0, 0x02)), 0x03))
                }

                If (LAnd (LEqual (Local1, 0xAE), LEqual (Local2, One)))
                {
                    If (And (GPL0, 0x08000000))
                    {
                        Store (Zero, Local3)
                        Store (^^PCI0.PVGA.DGS0, Local3)
                        If (LEqual (Local3, Zero))
                        {
                            Notify (^^PCI0.PVGA.EVGA, 0xCB)
                            Sleep (0x01F4)
                            Store (^^PCI0.PVGA.DGS0, Local3)
                        }

                        Store (Local3, Local4)
                        And (Local3, 0x03, Local3)
                        If (And (Local4, 0x04))
                        {
                            Or (Local3, 0x10, Local3)
                        }

                        Store (Local3, Index (DerefOf (Index (Local0, 0x02)), 0x03))
                        If (LEqual (Local3, Zero))
                        {
                            Store (One, Index (DerefOf (Index (Local0, 0x02)), 0x03))
                        }

                        Notify (^^PCI0.PVGA.EVGA, 0xCB)
                        Sleep (0x01F4)
                        Store (Zero, Local3)
                        Store (^^PCI0.PVGA.DGS0, Local3)
                        Store (Local3, Local4)
                        And (Local3, 0x03, Local3)
                        If (And (Local4, 0x04))
                        {
                            Or (Local3, 0x10, Local3)
                        }

                        Store (Local3, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                        Sleep (0x64)
                        Notify (^^PCI0.PVGA.EVGA, 0x80)
                    }
                    Else
                    {
                        Store (Zero, Local1)
                        Store (Package (0x08) {}, Local2)
                        Store (^^PCI0.OVGA.CADL, Index (Local2, Zero))
                        Store (^^PCI0.OVGA.CAL2, Index (Local2, One))
                        Store (^^PCI0.OVGA.CAL3, Index (Local2, 0x02))
                        Store (^^PCI0.OVGA.CAL4, Index (Local2, 0x03))
                        Store (^^PCI0.OVGA.CAL5, Index (Local2, 0x04))
                        Store (^^PCI0.OVGA.CAL6, Index (Local2, 0x05))
                        Store (^^PCI0.OVGA.CAL7, Index (Local2, 0x06))
                        Store (^^PCI0.OVGA.CAL8, Index (Local2, 0x07))
                        Store (Zero, Local3)
                        Store (DerefOf (Index (Local2, Local3)), Local4)
                        While (LAnd (LLess (Local3, 0x08), LNotEqual (Local4, Zero)))
                        {
                            And (ShiftRight (Local4, 0x08), 0x0F, Local4)
                            If (LEqual (Local4, 0x04))
                            {
                                Or (Local1, One, Local1)
                            }
                            Else
                            {
                                If (LEqual (Local4, One))
                                {
                                    Or (Local1, 0x02, Local1)
                                }
                                Else
                                {
                                    If (LEqual (Local4, 0x02))
                                    {
                                        Or (Local1, 0x04, Local1)
                                    }
                                    Else
                                    {
                                        If (LEqual (Local4, 0x03))
                                        {
                                            Or (Local1, 0x10, Local1)
                                        }
                                    }
                                }
                            }

                            Increment (Local3)
                            Store (DerefOf (Index (Local2, Local3)), Local4)
                        }

                        Store (Local1, Index (DerefOf (Index (Local0, 0x02)), 0x03))
                        Store (Zero, Local1)
                        Store (Package (0x08) {}, Local2)
                        Store (^^PCI0.OVGA.NADL, Index (Local2, Zero))
                        Store (^^PCI0.OVGA.NDL2, Index (Local2, One))
                        Store (^^PCI0.OVGA.NDL3, Index (Local2, 0x02))
                        Store (^^PCI0.OVGA.NDL4, Index (Local2, 0x03))
                        Store (^^PCI0.OVGA.NDL5, Index (Local2, 0x04))
                        Store (^^PCI0.OVGA.NDL6, Index (Local2, 0x05))
                        Store (^^PCI0.OVGA.NDL7, Index (Local2, 0x06))
                        Store (^^PCI0.OVGA.NDL8, Index (Local2, 0x07))
                        Store (Zero, Local3)
                        Store (DerefOf (Index (Local2, Local3)), Local4)
                        While (LAnd (LLess (Local3, 0x08), LNotEqual (Local4, Zero)))
                        {
                            And (ShiftRight (Local4, 0x08), 0x0F, Local4)
                            If (LEqual (Local4, 0x04))
                            {
                                Or (Local1, One, Local1)
                            }
                            Else
                            {
                                If (LEqual (Local4, One))
                                {
                                    Or (Local1, 0x02, Local1)
                                }
                                Else
                                {
                                    If (LEqual (Local4, 0x02))
                                    {
                                        Or (Local1, 0x04, Local1)
                                    }
                                    Else
                                    {
                                        If (LEqual (Local4, 0x03))
                                        {
                                            Or (Local1, 0x10, Local1)
                                        }
                                    }
                                }
                            }

                            Increment (Local3)
                            Store (DerefOf (Index (Local2, Local3)), Local4)
                        }

                        Store (Local1, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                        ^^PCI0.OVGA.GHDS (One)
                        Sleep (0x01F4)
                    }
                }

                Store (Local0, Debug)
                Return (Local0)
            }

            Method (GHKF, 0, NotSerialized)
            {
                Store ("GetHotkeyFunction-----", Debug)
                Store (HKFR (), Local1)
                Return (Local1)
            }

            Method (GADP, 0, NotSerialized)
            {
                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04) {}
                    }, Local0)
                Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                If (ECON)
                {
                    Store (^^PCI0.LPC.EC0.SADP, Local1)
                    If (LEqual (Local1, One))
                    {
                        Store (0x03, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    }

                    If (LEqual (Local1, 0x10))
                    {
                        Store (0x02, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    }

                    If (LEqual (Local1, 0x11))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    }
                }

                Store (Local0, Debug)
                Return (Local0)
            }

            Method (SHKF, 1, NotSerialized)
            {
                Store ("SetHotkeyFunction-----", Debug)
                And (Store (Arg0, Local0), 0xFF, Local0)
                And (ShiftRight (Store (Arg0, Local1), 0x08, Local1), 0xFF, Local1)
                If (ECON)
                {
                    Store (Local0, ^^PCI0.LPC.EC0.WEC1)
                    Store (Local1, ^^PCI0.LPC.EC0.WEC2)
                    Store (Local0, ^^PCI0.LPC.EC0.REC1)
                    Store (Local1, ^^PCI0.LPC.EC0.REC2)
                }

                Return (HKFR ())
            }

            Method (SMCE, 1, NotSerialized)
            {
                Store ("MCERemoteControl-----", Debug)
                And (Arg0, One, Local0)
                And (ShiftRight (Arg0, 0x20), 0x07, Local1)
                And (ShiftRight (Arg0, 0x40), One, Local2)
                Or (Local2, Or (Local0, Local1), Local0)
                If (ECON)
                {
                    Store (Local0, ^^PCI0.LPC.EC0.MCER)
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GBBV, 0, NotSerialized)
            {
                Store ("GetBezelButtonValue-----", Debug)
                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04) {}
                    }, Local0)
                If (ECON)
                {
                    Store (^^PCI0.LPC.EC0.REC1, Local1)
                    Store (Zero, ^^PCI0.LPC.EC0.REC1)
                    Store (Local1, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (^^PCI0.LPC.EC0.REC2, Local1)
                    Store (Zero, ^^PCI0.LPC.EC0.REC2)
                }

                Store (Local1, Index (DerefOf (Index (Local0, 0x02)), One))
                If (BSSP)
                {
                    Store (0x02, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                }
                Else
                {
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                }

                Return (Local0)
            }

            Method (GWID, 0, NotSerialized)
            {
                Store (Zero, Local0)
                If (LNotEqual (BTID, Ones))
                {
                    Store (Buffer (0x06)
                        {
                            0x02, 0x02, 0x00, 0x00, 0x00, 0x00
                        }, Local1)
                    Store (And (BTID, 0xFF), Index (Local1, 0x02))
                    Store (And (ShiftRight (BTID, 0x08), 0xFF), Index (Local1, 
                        0x03))
                    Store (And (ShiftRight (BTID, 0x10), 0xFF), Index (Local1, 
                        0x04))
                    Store (And (ShiftRight (BTID, 0x18), 0xFF), Index (Local1, 
                        0x05))
                    Add (Local0, 0x06, Local0)
                }

                If (LNotEqual (WWID, Ones))
                {
                    Store (Buffer (0x06)
                        {
                            0x02, 0x03, 0x00, 0x00, 0x00, 0x00
                        }, Local2)
                    Store (And (WWID, 0xFF), Index (Local2, 0x02))
                    Store (And (ShiftRight (WWID, 0x08), 0xFF), Index (Local2, 
                        0x03))
                    Store (And (ShiftRight (WWID, 0x10), 0xFF), Index (Local2, 
                        0x04))
                    Store (And (ShiftRight (WWID, 0x18), 0xFF), Index (Local2, 
                        0x05))
                    If (LEqual (Local0, Zero))
                    {
                        Store (Local2, Local1)
                    }
                    Else
                    {
                        Concatenate (Local1, Local2, Local3)
                        Store (Local3, Local1)
                    }

                    Add (Local0, 0x06, Local0)
                }

                Store (Buffer (0x0A)
                    {
                        /* 0000 */    0x01, 0x01, 0x80, 0x86, 0x42, 0x29, 0x80, 0x86, 
                        /* 0008 */    0x11, 0x00
                    }, Local2)
                If (LNotEqual (^^PCI0.EXP1.PXS1.WVIL, 0xFF))
                {
                    Store (^^PCI0.EXP1.PXS1.WVIL, Index (Local2, 0x02))
                    Store (^^PCI0.EXP1.PXS1.WVIH, Index (Local2, 0x03))
                    Store (^^PCI0.EXP1.PXS1.WDIL, Index (Local2, 0x04))
                    Store (^^PCI0.EXP1.PXS1.WDIH, Index (Local2, 0x05))
                    Store (^^PCI0.EXP1.PXS1.WSVL, Index (Local2, 0x06))
                    Store (^^PCI0.EXP1.PXS1.WSVH, Index (Local2, 0x07))
                    Store (^^PCI0.EXP1.PXS1.WSSL, Index (Local2, 0x08))
                    Store (^^PCI0.EXP1.PXS1.WSSH, Index (Local2, 0x09))
                    If (LEqual (Local0, Zero))
                    {
                        Store (Local2, Local1)
                    }
                    Else
                    {
                        Concatenate (Local1, Local2, Local3)
                        Store (Local3, Local1)
                    }

                    Add (Local0, 0x0A, Local0)
                }

                Store (Package (0x03) {}, Local2)
                Store (Zero, Index (Local2, Zero))
                Store (Local0, Index (Local2, One))
                Store (Local1, Index (Local2, 0x02))
                Store (Local2, Debug)
                Return (Local2)
            }

            Method (GDOC, 0, NotSerialized)
            {
                Store (Package (0x03)
                    {
                        Zero, 
                        One, 
                        Buffer (One) {}
                    }, Local1)
                Store (Zero, Local0)
                If (And (^^PCI0.LPC.EC0.DCKS, One))
                {
                    Store (One, Local0)
                }

                Store (Local0, Index (DerefOf (Index (Local1, 0x02)), Zero))
                Return (Local1)
            }

            Method (QSID, 0, NotSerialized)
            {
                Store ("Get Service ID", Debug)
                Store (Buffer (0x05)
                    {
                        0x00, 0x00, 0x00, 0x00, 0x00
                    }, Local1)
                Store (Package (0x03)
                    {
                        Zero, 
                        0x05, 
                        Buffer (0x05) {}
                    }, Local2)
                Store (SRID, Debug)
                Store (SRID, Local1)
                Store (Local1, Index (Local2, 0x02))
                Store (Local1, Debug)
                Store (Local2, Debug)
                Return (Local2)
            }

            Method (WSID, 1, NotSerialized)
            {
                Store ("WSID Method", Debug)
                Store (Arg0, Debug)
                CreateField (Arg0, 0x80, 0x28, TSID)
                Store (TSID, SRID)
                Store (SRID, Debug)
                Store (0xEA, SSMP)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (WQBC, 0, NotSerialized)
            {
                Store ("1", Debug)
                If (And (GPL0, 0x08000000))
                {
                    Store (One, Local1)
                    Notify (^^PCI0.PVGA.EVGA, 0xCB)
                    Sleep (0x01F4)
                    Store (^^PCI0.PVGA.DCS0, Local0)
                    If (And (Local0, 0x04))
                    {
                        Or (Local1, 0x10, Local1)
                    }

                    If (And (Local0, 0x02))
                    {
                        Or (Local1, 0x02, Local1)
                    }

                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                0x00, 0x00, 0x00, 0x00
                            }
                        }, Local2)
                    Store (Local1, Index (DerefOf (Index (Local2, 0x02)), Zero))
                    Return (Local2)
                }
                Else
                {
                    Store (Zero, Local0)
                    Store (Package (0x08) {}, Local2)
                    Store (^^PCI0.OVGA.CPDL, Index (Local2, Zero))
                    Store (^^PCI0.OVGA.CPL2, Index (Local2, One))
                    Store (^^PCI0.OVGA.CPL3, Index (Local2, 0x02))
                    Store (^^PCI0.OVGA.CPL4, Index (Local2, 0x03))
                    Store (^^PCI0.OVGA.CPL5, Index (Local2, 0x04))
                    Store (^^PCI0.OVGA.CPL6, Index (Local2, 0x05))
                    Store (^^PCI0.OVGA.CPL7, Index (Local2, 0x06))
                    Store (^^PCI0.OVGA.CPL8, Index (Local2, 0x07))
                    Store (Zero, Local3)
                    Store (DerefOf (Index (Local2, Local3)), Local4)
                    Store (Local2, Debug)
                    While (LAnd (LLess (Local3, 0x08), LNotEqual (Local4, Zero)))
                    {
                        And (ShiftRight (Local4, 0x08), 0x0F, Local4)
                        If (LEqual (Local4, 0x04))
                        {
                            Or (Local0, One, Local0)
                        }
                        Else
                        {
                            If (LEqual (Local4, One))
                            {
                                Or (Local0, 0x02, Local0)
                            }
                            Else
                            {
                                If (LEqual (Local4, 0x03))
                                {
                                    Or (Local0, 0x10, Local0)
                                }
                            }
                        }

                        Increment (Local3)
                        Store (DerefOf (Index (Local2, Local3)), Local4)
                    }

                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                0x00, 0x00, 0x00, 0x00
                            }
                        }, Local1)
                    Store (Local0, Index (DerefOf (Index (Local1, 0x02)), Zero))
                    Store (Local1, Debug)
                    Return (Local1)
                }
            }

            Method (WSBC, 1, NotSerialized)
            {
                Store ("2", Debug)
                If (LEqual (^^PCI0.OVGA.IVID, 0x8086))
                {
                    Store (Zero, Local1)
                    And (CADL, 0x0B, CADL)
                    Or (Local1, And (ShiftLeft (CADL, One), 0x06), Local1)
                    Or (Local1, And (ShiftRight (CADL, 0x03), One), Local1)
                    Store (Zero, Local2)
                    And (CSTE, 0x0B, CSTE)
                    Or (Local2, And (ShiftLeft (CSTE, One), 0x06), Local2)
                    Or (Local2, And (ShiftRight (CSTE, 0x03), One), Local2)
                }
                Else
                {
                    Store (^^PCI0.PVGA.DGS0, Local3)
                    If (LEqual (Local3, Zero))
                    {
                        Notify (^^PCI0.PVGA.EVGA, 0xCB)
                        Sleep (0x01F4)
                        Store (^^PCI0.PVGA.DGS0, Local3)
                    }

                    And (Local3, 0x03, Local2)
                    If (And (Local3, 0x04))
                    {
                        Or (Local2, 0x10, Local2)
                    }
                }

                Store (Arg0, Local0)
                And (Local0, 0x13, Local0)
                If (LEqual (Local0, Local2))
                {
                    Notify (^^PCI0.PVGA.EVGA, 0x80)
                    Sleep (0x64)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }
                Else
                {
                    If (LEqual (^^PCI0.OVGA.IVID, 0x8086))
                    {
                        If (LEqual (Local0, One))
                        {
                            Store (0x08, NSTE)
                        }

                        If (LEqual (Local0, 0x02))
                        {
                            Store (One, NSTE)
                        }

                        If (LEqual (Local0, 0x03))
                        {
                            Store (0x09, NSTE)
                        }

                        If (LEqual (Local0, 0x04))
                        {
                            Store (0x02, NSTE)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            Store (0x0A, NSTE)
                        }

                        If (LEqual (Local0, 0x06))
                        {
                            Store (0x03, NSTE)
                        }

                        Notify (^^PCI0.OVGA, 0x80)
                    }
                    Else
                    {
                        And (Local0, 0x03, Local1)
                        If (And (Local0, 0x10))
                        {
                            Or (Local1, 0x04, Local1)
                        }

                        Store (Local1, ^^PCI0.PVGA.DGS0)
                        Notify (^^PCI0.PVGA.EVGA, 0x80)
                        Sleep (0x64)
                    }

                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }
            }

            Method (BATT, 1, NotSerialized)
            {
                If (LNotEqual (Arg0, Zero))
                {
                    Store (Package (0x02)
                        {
                            0x06, 
                            Zero
                        }, Local0)
                }
                Else
                {
                    If (ECON)
                    {
                        Store (^^PCI0.LPC.EC0.BDC0, Local2)
                        Store (Package (0x03)
                            {
                                Zero, 
                                0x3E, 
                                Buffer (0x3E) {}
                            }, Local0)
                        Store (Local2, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        Store (ShiftRight (Local2, 0x08), Index (DerefOf (Index (Local0, 0x02
                            )), One))
                        Store (^^PCI0.LPC.EC0.BFC0, Local3)
                        Store (Local3, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                        Store (ShiftRight (Local3, 0x08), Index (DerefOf (Index (Local0, 0x02
                            )), 0x03))
                        Store (^^PCI0.LPC.EC0.BSME, Index (DerefOf (Index (Local0, 0x02)), 0x06))
                        Store (ShiftRight (^^PCI0.LPC.EC0.BSME, 0x08), Index (DerefOf (Index (Local0, 0x02
                            )), 0x07))
                        Store (^^PCI0.LPC.EC0.BDV0, Index (DerefOf (Index (Local0, 0x02)), 0x10))
                        Store (ShiftRight (^^PCI0.LPC.EC0.BDV0, 0x08), Index (DerefOf (Index (Local0, 0x02
                            )), 0x11))
                        Store (^^PCI0.LPC.EC0.BSN0, Local7)
                        Name (SERN, Buffer (0x06)
                        {
                            0x30, 0x30, 0x30, 0x30, 0x30, 0x20
                        })
                        Store (0x04, Local6)
                        While (Local7)
                        {
                            Divide (Local7, 0x0A, Local5, Local7)
                            Add (Local5, 0x30, Index (SERN, Local6))
                            Decrement (Local6)
                        }

                        CreateField (DerefOf (Index (Local0, 0x02)), 0xE0, Multiply (SizeOf (SERN), 
                            0x08), BSNO)
                        Store (SERN, BSNO)
                        Store (^^PCI0.LPC.EC0.BMD0, Local7)
                        Name (BMDN, Buffer (0x0A)
                        {
                            /* 0000 */    0x30, 0x30, 0x2F, 0x30, 0x30, 0x2F, 0x20, 0x20, 
                            /* 0008 */    0x20, 0x20
                        })
                        Store (And (ShiftRight (Local7, 0x05), 0x0F), Local4)
                        Store (One, Local6)
                        While (Local4)
                        {
                            Divide (Local4, 0x0A, Local5, Local4)
                            Add (Local5, 0x30, Index (BMDN, Local6))
                            Decrement (Local6)
                        }

                        Store (And (Local7, 0x1F), Local4)
                        Store (0x04, Local6)
                        While (Local4)
                        {
                            Divide (Local4, 0x0A, Local5, Local4)
                            Add (Local5, 0x30, Index (BMDN, Local6))
                            Decrement (Local6)
                        }

                        Store (ShiftRight (Local7, 0x09), Local4)
                        Add (Local4, 0x07BC, Local4)
                        Store (0x09, Local6)
                        While (Local4)
                        {
                            Divide (Local4, 0x0A, Local5, Local4)
                            Add (Local5, 0x30, Index (BMDN, Local6))
                            Decrement (Local6)
                        }

                        CreateField (DerefOf (Index (Local0, 0x02)), 0x0110, Multiply (SizeOf (BMDN), 
                            0x08), BMNO)
                        Store (BMDN, BMNO)
                        Store (^^PCI0.LPC.EC0.BRC0, Index (DerefOf (Index (Local0, 0x02)), 0x04))
                        Store (ShiftRight (^^PCI0.LPC.EC0.BRC0, 0x08), Index (DerefOf (Index (Local0, 0x02
                            )), 0x05))
                        Store (^^PCI0.LPC.EC0.BPV0, Index (DerefOf (Index (Local0, 0x02)), 0x0C))
                        Store (ShiftRight (^^PCI0.LPC.EC0.BPV0, 0x08), Index (DerefOf (Index (Local0, 0x02
                            )), 0x0D))
                        Store (^^PCI0.LPC.EC0.BSTS, Index (DerefOf (Index (Local0, 0x02)), 0x12))
                        Store (ShiftRight (^^PCI0.LPC.EC0.BSTS, 0x08), Index (DerefOf (Index (Local0, 0x02
                            )), 0x13))
                        Store (^^PCI0.LPC.EC0.BSC1, Index (DerefOf (Index (Local0, 0x02)), 0x14))
                        Store (ShiftRight (^^PCI0.LPC.EC0.BSC1, 0x08), Index (DerefOf (Index (Local0, 0x02
                            )), 0x15))
                        Store (^^PCI0.LPC.EC0.BSC2, Index (DerefOf (Index (Local0, 0x02)), 0x16))
                        Store (ShiftRight (^^PCI0.LPC.EC0.BSC2, 0x08), Index (DerefOf (Index (Local0, 0x02
                            )), 0x17))
                        Store (^^PCI0.LPC.EC0.BSC3, Index (DerefOf (Index (Local0, 0x02)), 0x18))
                        Store (ShiftRight (^^PCI0.LPC.EC0.BSC3, 0x08), Index (DerefOf (Index (Local0, 0x02
                            )), 0x19))
                        Store (^^PCI0.LPC.EC0.BSCY, Index (DerefOf (Index (Local0, 0x02)), 0x08))
                        Store (ShiftRight (^^PCI0.LPC.EC0.BSCY, 0x08), Index (DerefOf (Index (Local0, 0x02
                            )), 0x09))
                        Store (^^PCI0.LPC.EC0.BSTM, Index (DerefOf (Index (Local0, 0x02)), 0x0A))
                        Store (^^PCI0.LPC.EC0.BSCU, Index (DerefOf (Index (Local0, 0x02)), 0x0E))
                        Store (ShiftRight (^^PCI0.LPC.EC0.BSCU, 0x08), Index (DerefOf (Index (Local0, 0x02
                            )), 0x0F))
                        Store (^^PCI0.LPC.EC0.BSC4, Index (DerefOf (Index (Local0, 0x02)), 0x1A))
                        Store (ShiftRight (^^PCI0.LPC.EC0.BSC4, 0x08), Index (DerefOf (Index (Local0, 0x02
                            )), 0x1B))
                        Store (^^PCI0.LPC.EC0.BMFN, Local1)
                        CreateField (DerefOf (Index (Local0, 0x02)), 0x0160, Multiply (SizeOf (Local1), 
                            0x08), BMA0)
                        Store (Local1, BMA0)
                    }
                }

                Return (Local0)
            }

            Method (WMAD, 3, Serialized)
            {
                Store (HWMC (Arg1, Arg2), Local0)
                Return (Local0)
            }

            Method (GWST, 0, NotSerialized)
            {
                Store ("Get WMIWLAN status===", Debug)
                Store (One, WMIE)
                Name (GWLS, Buffer (0x04)
                {
                    0x00, 0x00, 0x00, 0x00
                })
                CreateByteField (GWLS, Zero, GWL0)
                CreateByteField (GWLS, One, GWL1)
                CreateByteField (GWLS, 0x02, GWL2)
                CreateByteField (GWLS, 0x03, GWL3)
                Store (0x20, GWL0)
                If (LNotEqual (^^PCI0.EXP1.PXS1.WVIL, 0xFF))
                {
                    Or (GWL0, One, GWL0)
                    Store (ShiftRight (And (GPL0, 0x01000000), 0x18), GWL1)
                    Or (ShiftLeft (WLAN, One), GWL1, GWL1)
                    Or (0x04, GWL1, GWL1)
                    Or (ShiftLeft (BTLS, 0x03), GWL1, GWL1)
                }

                If (LNotEqual (BTID, Ones))
                {
                    Or (GWL0, 0x02, GWL0)
                    Store (ShiftRight (And (Not (GPL1), 0x0100), 0x08), 
                        GWL2)
                    Or (ShiftLeft (BLTH, One), GWL2, GWL2)
                    Or (0x04, GWL2, GWL2)
                    Or (ShiftLeft (BTLS, 0x03), GWL2, GWL2)
                }

                If (LNotEqual (WWID, Ones))
                {
                    Or (GWL0, ShiftLeft (WWAT, 0x06), GWL0)
                    Or (GWL0, ShiftLeft (GPSA, 0x07), GWL0)
                    Or (GWL0, 0x04, GWL0)
                    Store (ShiftRight (And (GPL1, 0x0400), 0x0A), GWL3)
                    Or (ShiftLeft (WWAN, One), GWL3, GWL3)
                    Or (0x04, GWL3, GWL3)
                    Or (ShiftLeft (BTLS, 0x03), GWL3, GWL3)
                    If (LEqual (^^PCI0.LPC.EC0.BAL0, Zero))
                    {
                        Or (0x10, GWL3, GWL3)
                    }

                    If (LNotEqual (UNDP, 0xFF))
                    {
                        Or (And (ShiftLeft (UNDP, 0x05), 0xE0), GWL3, GWL3)
                    }
                }

                Store (Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                            0x01, 0x02, 0x03, 0x04
                        }
                    }, Local0)
                Store (GWL0, Index (DerefOf (Index (Local0, 0x02)), Zero))
                Store (GWL1, Index (DerefOf (Index (Local0, 0x02)), One))
                Store (GWL2, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                Store (GWL3, Index (DerefOf (Index (Local0, 0x02)), 0x03))
                Store (Local0, Debug)
                Return (Local0)
            }

            Method (SWST, 1, NotSerialized)
            {
                Store ("Set WMIWLAN status===", Debug)
                Store (Arg0, Debug)
                Store (One, WMIE)
                Store (Zero, Local3)
                Store (Zero, Local4)
                And (Arg0, 0x0F, Local0)
                And (ShiftRight (Arg0, 0x08), 0x0F, Local1)
                If (LEqual (BTLS, Zero)) {}
                Else
                {
                    If (And (Local1, 0x08))
                    {
                        If (And (Local0, 0x08))
                        {
                            If (BTLS)
                            {
                                Store (One, BLTH)
                                Store (One, WLAN)
                                If (LEqual (^^PCI0.LPC.EC0.BAL0, One))
                                {
                                    Store (One, WWAN)
                                    Or (GPL1, 0x0400, GPL1)
                                }

                                Or (GPL0, 0x01000000, GPL0)
                                And (GPL1, 0xFFFFFEFF, GPL1)
                            }
                        }
                        Else
                        {
                            Store (Zero, BLTH)
                            Store (Zero, WLAN)
                            And (GPL0, 0xFEFFFFFF, GPL0)
                            Or (GPL1, 0x0100, GPL1)
                            If (LEqual (^^PCI0.LPC.EC0.BAL0, One))
                            {
                                Store (Zero, WWAN)
                                And (GPL1, 0xFFFFFBFF, GPL1)
                            }
                        }
                    }
                    Else
                    {
                        If (And (Local1, One))
                        {
                            If (And (Local0, One))
                            {
                                If (BTLS)
                                {
                                    Store (One, WLAN)
                                    Or (GPL0, 0x01000000, GPL0)
                                }
                            }
                            Else
                            {
                                If (BTLS)
                                {
                                    Store (Zero, WLAN)
                                    And (GPL0, 0xFEFFFFFF, GPL0)
                                }
                            }
                        }

                        If (And (Local1, 0x02))
                        {
                            If (And (Local0, 0x02))
                            {
                                If (BTLS)
                                {
                                    Store (One, BLTH)
                                    And (GPL1, 0xFFFFFEFF, GPL1)
                                }
                            }
                            Else
                            {
                                If (BTLS)
                                {
                                    Store (Zero, BLTH)
                                    Or (GPL1, 0x0100, GPL1)
                                }
                            }
                        }

                        If (And (Local1, 0x04))
                        {
                            If (And (Local0, 0x04))
                            {
                                If (LEqual (^^PCI0.LPC.EC0.BAL0, One))
                                {
                                    Store (One, WWAN)
                                    Or (GPL1, 0x0400, GPL1)
                                }
                            }
                            Else
                            {
                                If (LEqual (^^PCI0.LPC.EC0.BAL0, One))
                                {
                                    Store (Zero, WWAN)
                                    And (GPL1, 0xFFFFFBFF, GPL1)
                                }
                            }
                        }
                    }
                }

                Store (Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, Local2)
                Return (Local2)
            }

            Method (_WED, 1, NotSerialized)
            {
                Concatenate (WEID, WEDA, Local0)
                Return (Local0)
            }

            Name (WQAE, Buffer (0x08A9)
            {
                /* 0000 */    0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00, 
                /* 0008 */    0x99, 0x08, 0x00, 0x00, 0x8A, 0x3A, 0x00, 0x00, 
                /* 0010 */    0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54, 
                /* 0018 */    0x98, 0x4B, 0x9C, 0x00, 0x01, 0x06, 0x18, 0x42, 
                /* 0020 */    0x10, 0x13, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01, 
                /* 0028 */    0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E, 
                /* 0030 */    0x84, 0x1C, 0x40, 0x88, 0x59, 0x50, 0x08, 0x21, 
                /* 0038 */    0x10, 0xEA, 0x4F, 0x20, 0xBF, 0x02, 0x10, 0x3A, 
                /* 0040 */    0x14, 0x20, 0x53, 0x80, 0x41, 0x01, 0x4E, 0x11, 
                /* 0048 */    0x44, 0xD0, 0xAB, 0x00, 0x9B, 0x02, 0x4C, 0x0A, 
                /* 0050 */    0xB0, 0x28, 0x40, 0xBB, 0x00, 0xCB, 0x02, 0x74, 
                /* 0058 */    0x0B, 0x90, 0x0E, 0x4B, 0x44, 0x82, 0xA3, 0xC4, 
                /* 0060 */    0x80, 0xA3, 0x74, 0x62, 0x0B, 0x37, 0x6C, 0xF0, 
                /* 0068 */    0x42, 0x51, 0x34, 0x83, 0x28, 0x09, 0x2A, 0x17, 
                /* 0070 */    0xE0, 0x1B, 0x41, 0xE0, 0xE5, 0x0A, 0x90, 0x3C, 
                /* 0078 */    0x01, 0x69, 0x16, 0x60, 0x58, 0x80, 0x75, 0x01, 
                /* 0080 */    0xB2, 0x87, 0x40, 0xA5, 0x0E, 0x01, 0x25, 0x67, 
                /* 0088 */    0x08, 0xA8, 0x01, 0xB4, 0x3A, 0x01, 0xE1, 0x57, 
                /* 0090 */    0x3A, 0x25, 0x24, 0x41, 0x38, 0x63, 0x15, 0x8F, 
                /* 0098 */    0xAF, 0x59, 0x34, 0x3D, 0x27, 0x39, 0xC7, 0x90, 
                /* 00A0 */    0xE3, 0x71, 0xA1, 0x07, 0xC1, 0x05, 0x78, 0x18, 
                /* 00A8 */    0x06, 0x1D, 0xB2, 0x22, 0x6B, 0x80, 0xC1, 0x58, 
                /* 00B0 */    0x18, 0x0B, 0x75, 0x31, 0x6A, 0xD4, 0x48, 0xD9, 
                /* 00B8 */    0x80, 0x0C, 0x51, 0x12, 0x1C, 0x6A, 0xD4, 0x96, 
                /* 00C0 */    0x28, 0xC0, 0xFC, 0x38, 0x34, 0xBB, 0xB6, 0xC7, 
                /* 00C8 */    0x42, 0x20, 0x99, 0xB4, 0xA1, 0xA0, 0xA4, 0x40, 
                /* 00D0 */    0x68, 0x6C, 0x67, 0xEA, 0x19, 0x45, 0x3C, 0x52, 
                /* 00D8 */    0xC3, 0x24, 0xF0, 0x28, 0x22, 0x1B, 0x8D, 0x43, 
                /* 00E0 */    0x63, 0x87, 0xE1, 0x61, 0x06, 0x3B, 0x88, 0xC3, 
                /* 00E8 */    0x38, 0xE6, 0xC8, 0x09, 0x3C, 0xA1, 0x23, 0x3D, 
                /* 00F0 */    0xF2, 0xC2, 0xE6, 0x29, 0xD4, 0x18, 0xCD, 0x41, 
                /* 00F8 */    0x11, 0xB8, 0xD0, 0x18, 0x19, 0x10, 0xF2, 0x3C, 
                /* 0100 */    0x7E, 0x8D, 0xC4, 0x04, 0x76, 0x2F, 0xC0, 0x1A, 
                /* 0108 */    0xA6, 0x60, 0x1B, 0x9B, 0x98, 0xFE, 0xFF, 0x10, 
                /* 0110 */    0x47, 0x1E, 0xA3, 0xAD, 0xB9, 0x0B, 0x29, 0x4C, 
                /* 0118 */    0x8C, 0x28, 0xC1, 0xE2, 0x55, 0x3C, 0x0D, 0xA1, 
                /* 0120 */    0x3C, 0x29, 0x84, 0x8A, 0x54, 0x19, 0x8A, 0x86, 
                /* 0128 */    0x1E, 0xA5, 0x42, 0x01, 0xCE, 0xE6, 0x21, 0xDC, 
                /* 0130 */    0x1A, 0x41, 0x85, 0x10, 0x2B, 0x52, 0xAC, 0xF6, 
                /* 0138 */    0x07, 0x41, 0x42, 0x2E, 0x5B, 0xC7, 0x07, 0x47, 
                /* 0140 */    0x1A, 0x0D, 0xEA, 0x50, 0xE0, 0xB1, 0x7B, 0xDC, 
                /* 0148 */    0xCF, 0x02, 0x3E, 0x08, 0x9C, 0x5B, 0x90, 0xA3, 
                /* 0150 */    0x3B, 0x8B, 0x47, 0x85, 0x83, 0xF6, 0xF0, 0xD8, 
                /* 0158 */    0x6D, 0xC0, 0x67, 0x08, 0x9F, 0x02, 0xF0, 0xAE, 
                /* 0160 */    0x01, 0x35, 0xFD, 0x83, 0x67, 0x82, 0xE0, 0x50, 
                /* 0168 */    0x43, 0xF4, 0xA8, 0xC3, 0x9D, 0xC0, 0x21, 0x32, 
                /* 0170 */    0x40, 0x4F, 0xEA, 0xB8, 0xB1, 0x83, 0x3B, 0x99, 
                /* 0178 */    0x83, 0x7E, 0x6F, 0x68, 0xF6, 0xC6, 0x40, 0x08, 
                /* 0180 */    0x8E, 0xC7, 0x97, 0x05, 0x36, 0xE1, 0x04, 0x96, 
                /* 0188 */    0x3F, 0x08, 0xD4, 0xC8, 0x0C, 0xED, 0x51, 0x9E, 
                /* 0190 */    0x56, 0xCC, 0x90, 0xCF, 0x0C, 0x26, 0xB0, 0x58, 
                /* 0198 */    0x08, 0x29, 0x80, 0xD0, 0x78, 0xC0, 0x7F, 0x03, 
                /* 01A0 */    0x78, 0xC0, 0xF0, 0xCD, 0xC0, 0xF3, 0x35, 0xC1, 
                /* 01A8 */    0xB0, 0x10, 0x32, 0xB2, 0x0A, 0x8F, 0x87, 0x8E, 
                /* 01B0 */    0xC2, 0xD7, 0x83, 0xC3, 0x39, 0xAD, 0x78, 0x26, 
                /* 01B8 */    0x18, 0x0E, 0x42, 0x27, 0x09, 0x8B, 0x1A, 0x36, 
                /* 01C0 */    0x3D, 0x39, 0xF0, 0x43, 0x03, 0xBB, 0x19, 0x9C, 
                /* 01C8 */    0xC1, 0x23, 0x80, 0x47, 0x72, 0x42, 0xFE, 0x98, 
                /* 01D0 */    0x78, 0x60, 0xF0, 0x01, 0xF1, 0xDE, 0xA7, 0x4C, 
                /* 01D8 */    0x46, 0x70, 0xA6, 0x06, 0xF4, 0x71, 0xC0, 0xFF, 
                /* 01E0 */    0xFF, 0xA1, 0xF0, 0x21, 0x7A, 0x7C, 0xA7, 0x7C, 
                /* 01E8 */    0xBC, 0x96, 0x00, 0x21, 0x59, 0xE3, 0x84, 0x7E, 
                /* 01F0 */    0x87, 0xF0, 0xF1, 0xC3, 0x47, 0x16, 0x47, 0x84, 
                /* 01F8 */    0x90, 0x93, 0x53, 0x00, 0x1A, 0xF8, 0x74, 0xCF, 
                /* 0200 */    0x2E, 0xC2, 0xE9, 0x7A, 0x52, 0x0E, 0x34, 0x0C, 
                /* 0208 */    0x3A, 0x4E, 0x70, 0x9C, 0x07, 0xC0, 0x31, 0x4E, 
                /* 0210 */    0xF8, 0xE7, 0x02, 0xF8, 0x03, 0xE4, 0xA7, 0x8C, 
                /* 0218 */    0x57, 0x8C, 0x04, 0x8E, 0x39, 0x42, 0xF4, 0xB9, 
                /* 0220 */    0xC6, 0x23, 0xC4, 0xC2, 0x3F, 0x55, 0x14, 0x3E, 
                /* 0228 */    0x10, 0x32, 0x46, 0x70, 0x01, 0x7A, 0x8C, 0xC0, 
                /* 0230 */    0x37, 0xE0, 0x18, 0xD1, 0x47, 0x09, 0xAE, 0xFE, 
                /* 0238 */    0xA0, 0x41, 0x07, 0x88, 0xFB, 0xFF, 0x0F, 0x10, 
                /* 0240 */    0x3E, 0xA8, 0x07, 0x08, 0x7C, 0xA3, 0x1F, 0x3D, 
                /* 0248 */    0xD0, 0xE3, 0xB2, 0xE8, 0xF3, 0x80, 0x8C, 0x9F, 
                /* 0250 */    0x68, 0x34, 0x2F, 0x7E, 0x3A, 0xE0, 0x87, 0x0F, 
                /* 0258 */    0xF0, 0x80, 0x7A, 0x48, 0x38, 0x50, 0xCC, 0xB4, 
                /* 0260 */    0x39, 0xE8, 0xB3, 0xCB, 0xA1, 0x63, 0x87, 0x0B, 
                /* 0268 */    0xFE, 0x13, 0x08, 0xB8, 0xE4, 0x1D, 0xC2, 0x40, 
                /* 0270 */    0x31, 0x62, 0xFC, 0x39, 0xC8, 0xA7, 0x30, 0xF0, 
                /* 0278 */    0xFF, 0xFF, 0x4F, 0x61, 0xB8, 0x11, 0xF0, 0x20, 
                /* 0280 */    0xAF, 0x05, 0x9F, 0xB6, 0xA8, 0x74, 0x18, 0xD4, 
                /* 0288 */    0x81, 0x0B, 0x30, 0x09, 0x1A, 0xE1, 0x59, 0xA2, 
                /* 0290 */    0x36, 0x08, 0x01, 0xBF, 0x4D, 0xBC, 0x6D, 0xF9, 
                /* 0298 */    0x16, 0x10, 0xE7, 0xC8, 0x7B, 0x3B, 0x70, 0x11, 
                /* 02A0 */    0x8C, 0x08, 0xA7, 0x1D, 0xCA, 0x63, 0x88, 0x18, 
                /* 02A8 */    0x23, 0xCA, 0xE3, 0x96, 0x51, 0xDE, 0xB6, 0x5E, 
                /* 02B0 */    0x00, 0xE2, 0x9D, 0xE5, 0xF3, 0x96, 0x31, 0x82, 
                /* 02B8 */    0x47, 0x7E, 0xE0, 0x62, 0x62, 0xDF, 0x13, 0xFA, 
                /* 02C0 */    0xB9, 0xF9, 0xC0, 0x05, 0x38, 0xFB, 0xFF, 0x1F, 
                /* 02C8 */    0xB8, 0x00, 0x0E, 0x05, 0x3D, 0x0C, 0xA1, 0x87, 
                /* 02D0 */    0xE1, 0xA9, 0x9C, 0xCB, 0x13, 0xE5, 0xA9, 0x44, 
                /* 02D8 */    0x8C, 0x1A, 0x26, 0xEA, 0x33, 0x94, 0x2F, 0x1A, 
                /* 02E0 */    0x3E, 0x10, 0x81, 0xEF, 0xCC, 0x05, 0xFC, 0xFE, 
                /* 02E8 */    0xFF, 0x07, 0x22, 0x38, 0x02, 0xCF, 0x34, 0xA0, 
                /* 02F0 */    0xF4, 0x39, 0x03, 0x81, 0x9C, 0x8A, 0x0F, 0x35, 
                /* 02F8 */    0xC0, 0x48, 0xF4, 0xAB, 0xC1, 0x27, 0x1A, 0x2A, 
                /* 0300 */    0x13, 0x06, 0x75, 0xA8, 0x01, 0x4C, 0x5E, 0x61, 
                /* 0308 */    0x9E, 0x46, 0xCF, 0xF9, 0x59, 0xC6, 0xA7, 0x1A, 
                /* 0310 */    0x1F, 0x4A, 0x8D, 0x63, 0x88, 0x97, 0x99, 0x87, 
                /* 0318 */    0x1A, 0x1F, 0x0B, 0x5E, 0x49, 0x7D, 0xA8, 0x31, 
                /* 0320 */    0x54, 0x9C, 0x87, 0x1A, 0x9F, 0x48, 0x03, 0x45, 
                /* 0328 */    0x7D, 0xB3, 0x79, 0xB6, 0x31, 0x7A, 0x7C, 0xDF, 
                /* 0330 */    0x50, 0x0D, 0xF1, 0x50, 0xC3, 0x84, 0xBD, 0x23, 
                /* 0338 */    0xF4, 0xC1, 0xF5, 0xA1, 0x06, 0x1C, 0xFF, 0xFF, 
                /* 0340 */    0x43, 0x0D, 0xC0, 0xFF, 0xFF, 0xFF, 0xA1, 0x06, 
                /* 0348 */    0x70, 0x74, 0x34, 0x80, 0x73, 0x64, 0xC4, 0x1D, 
                /* 0350 */    0x0D, 0xC0, 0x75, 0x28, 0x05, 0x0E, 0x47, 0x03, 
                /* 0358 */    0xE0, 0x71, 0x14, 0x02, 0xF3, 0x85, 0xC6, 0x47, 
                /* 0360 */    0x21, 0x60, 0xF1, 0xFF, 0x3F, 0x0A, 0xE1, 0x64, 
                /* 0368 */    0x9F, 0x83, 0x50, 0x42, 0x8F, 0x42, 0x80, 0x54, 
                /* 0370 */    0xC8, 0xA7, 0x88, 0x67, 0x1F, 0x5F, 0x7E, 0x1E, 
                /* 0378 */    0x08, 0x22, 0xBC, 0xE6, 0xFB, 0x14, 0xE4, 0x43, 
                /* 0380 */    0xBE, 0x8F, 0x42, 0x0C, 0xC6, 0x50, 0xBE, 0x06, 
                /* 0388 */    0xF9, 0x28, 0xC4, 0xA0, 0x5E, 0x83, 0x7C, 0xDF, 
                /* 0390 */    0x37, 0xC8, 0x91, 0x18, 0xFB, 0x99, 0xC0, 0x47, 
                /* 0398 */    0x21, 0x26, 0xED, 0x28, 0x04, 0x28, 0xFC, 0xFF, 
                /* 03A0 */    0x1F, 0x85, 0x00, 0xFE, 0xFF, 0xFF, 0x8F, 0x42, 
                /* 03A8 */    0x80, 0xB3, 0x00, 0x47, 0x03, 0xD0, 0x4D, 0xEB, 
                /* 03B0 */    0x51, 0x08, 0xBC, 0x77, 0x96, 0xD3, 0x3E, 0x01, 
                /* 03B8 */    0x9F, 0x85, 0x00, 0xB3, 0xFF, 0xFF, 0xB3, 0x10, 
                /* 03C0 */    0x30, 0x3B, 0x0A, 0x45, 0x3D, 0xE8, 0x57, 0xA1, 
                /* 03C8 */    0x27, 0x80, 0x17, 0x80, 0x18, 0x61, 0xDE, 0x81, 
                /* 03D0 */    0x5E, 0x32, 0xD9, 0x5D, 0xDC, 0x38, 0x4F, 0x2E, 
                /* 03D8 */    0xA7, 0x6D, 0x94, 0x97, 0x20, 0x1F, 0x28, 0x9E, 
                /* 03E0 */    0x85, 0x0C, 0xF5, 0x2E, 0x14, 0xF4, 0x8D, 0xDC, 
                /* 03E8 */    0xA3, 0x8C, 0x19, 0x3F, 0xC4, 0xF3, 0x90, 0x21, 
                /* 03F0 */    0x9E, 0x85, 0x00, 0x76, 0xFD, 0xFF, 0xCF, 0x42, 
                /* 03F8 */    0x00, 0xFF, 0xFF, 0xFF, 0x47, 0x03, 0xF8, 0x2F, 
                /* 0400 */    0x00, 0x9F, 0x85, 0x80, 0xE7, 0x09, 0xE0, 0x41, 
                /* 0408 */    0xDB, 0x67, 0x21, 0x80, 0x33, 0x87, 0xCB, 0xF3, 
                /* 0410 */    0x0F, 0x7A, 0x60, 0xEF, 0x11, 0x9E, 0xF5, 0x71, 
                /* 0418 */    0xBF, 0x5E, 0x7A, 0xE0, 0x0F, 0x05, 0xCF, 0x42, 
                /* 0420 */    0x0C, 0xEB, 0x98, 0x7C, 0x16, 0x62, 0x10, 0x2F, 
                /* 0428 */    0x9A, 0x86, 0x78, 0xE1, 0xF4, 0x61, 0xC0, 0xFF, 
                /* 0430 */    0x7F, 0xBC, 0xC0, 0xAF, 0x9C, 0x06, 0x0A, 0x12, 
                /* 0438 */    0xE8, 0x59, 0x08, 0x60, 0xFC, 0xFF, 0xFF, 0x2C, 
                /* 0440 */    0x04, 0x90, 0x71, 0x8D, 0x3A, 0x0B, 0x01, 0xCB, 
                /* 0448 */    0x63, 0x0C, 0x3B, 0xAD, 0x24, 0xF8, 0xFF, 0x3F, 
                /* 0450 */    0x0B, 0x01, 0x9F, 0x5C, 0x46, 0x0E, 0x42, 0x98, 
                /* 0458 */    0x88, 0x6F, 0x05, 0x1F, 0x33, 0x01, 0xA5, 0xE7, 
                /* 0460 */    0xA0, 0x17, 0x77, 0x63, 0x04, 0x7E, 0x91, 0x78, 
                /* 0468 */    0xCC, 0x64, 0x47, 0x4D, 0xC3, 0x3C, 0x0B, 0x19, 
                /* 0470 */    0xEF, 0x30, 0xCE, 0xE0, 0x09, 0xDE, 0x93, 0x7F, 
                /* 0478 */    0x16, 0x62, 0x60, 0xC7, 0x18, 0xEC, 0x51, 0xC8, 
                /* 0480 */    0xA0, 0x06, 0x8F, 0x1D, 0x22, 0x4C, 0xA0, 0x67, 
                /* 0488 */    0x21, 0x16, 0x6A, 0xDC, 0x3A, 0x7F, 0xF8, 0x2C, 
                /* 0490 */    0x04, 0xBC, 0xFF, 0xFF, 0x67, 0x21, 0xC0, 0xD3, 
                /* 0498 */    0x61, 0xC3, 0x67, 0x0D, 0xF0, 0x0C, 0xDF, 0xA3, 
                /* 04A0 */    0x3A, 0x87, 0xC7, 0x63, 0xE0, 0x92, 0x55, 0xC7, 
                /* 04A8 */    0x09, 0x83, 0xE5, 0x5E, 0xA7, 0x6C, 0x9C, 0x61, 
                /* 04B0 */    0xE8, 0x20, 0xAC, 0x0E, 0x48, 0xC3, 0xC1, 0xDC, 
                /* 04B8 */    0x43, 0x0E, 0xE2, 0x7C, 0xD8, 0x40, 0xAD, 0x08, 
                /* 04C0 */    0x4E, 0xC7, 0x24, 0x0F, 0xDA, 0x5A, 0x28, 0xA4, 
                /* 04C8 */    0x80, 0x46, 0x03, 0x32, 0xBC, 0x33, 0x9F, 0x96, 
                /* 04D0 */    0x28, 0x88, 0x01, 0x7D, 0x02, 0xB2, 0x8D, 0x73, 
                /* 04D8 */    0x00, 0x6A, 0x2F, 0x9A, 0x02, 0x39, 0xDA, 0x60, 
                /* 04E0 */    0xF4, 0x5F, 0x16, 0xE8, 0x6C, 0x7C, 0x0D, 0xE0, 
                /* 04E8 */    0x1A, 0x20, 0x74, 0x30, 0x30, 0xB4, 0xD5, 0xDC, 
                /* 04F0 */    0x62, 0x50, 0x60, 0xC6, 0x7F, 0x70, 0x31, 0x81, 
                /* 04F8 */    0x8F, 0x2E, 0xF8, 0xB3, 0x00, 0xEE, 0xFF, 0x3F, 
                /* 0500 */    0x5C, 0x8F, 0xF6, 0x5D, 0xA0, 0xEA, 0xC9, 0xEA, 
                /* 0508 */    0x8A, 0x60, 0x75, 0x97, 0x17, 0x08, 0x33, 0x32, 
                /* 0510 */    0x41, 0x7D, 0x07, 0x02, 0x50, 0x00, 0xF9, 0x0E, 
                /* 0518 */    0xE0, 0xA3, 0xD3, 0x73, 0x00, 0x9B, 0x48, 0x88, 
                /* 0520 */    0x30, 0xD1, 0x8C, 0x8E, 0x98, 0x30, 0x2A, 0xFA, 
                /* 0528 */    0x84, 0x29, 0x88, 0x27, 0xEC, 0x58, 0x13, 0x46, 
                /* 0530 */    0xCF, 0xC4, 0x77, 0x1B, 0x36, 0x62, 0x4C, 0x88, 
                /* 0538 */    0xDB, 0x06, 0xB4, 0x09, 0x06, 0xF5, 0x3D, 0x08, 
                /* 0540 */    0xD6, 0x90, 0xF9, 0x58, 0x7C, 0x67, 0xC0, 0x4D, 
                /* 0548 */    0x19, 0x8C, 0x73, 0x62, 0xD7, 0x04, 0x0B, 0x9C, 
                /* 0550 */    0x33, 0xC8, 0xE1, 0x31, 0xD7, 0x2F, 0x7E, 0x5B, 
                /* 0558 */    0xF2, 0xE8, 0xF8, 0x41, 0xC1, 0x37, 0x1C, 0x86, 
                /* 0560 */    0xFD, 0x30, 0xE6, 0x19, 0xBD, 0x8A, 0xF9, 0xE6, 
                /* 0568 */    0x86, 0x81, 0xF5, 0x78, 0x39, 0xAC, 0xD1, 0xC2, 
                /* 0570 */    0x1E, 0xDA, 0xAB, 0x87, 0xCF, 0x2D, 0x3E, 0x4F, 
                /* 0578 */    0x18, 0x23, 0xAC, 0x2F, 0x2C, 0xE0, 0x00, 0xFC, 
                /* 0580 */    0xFF, 0xBF, 0x5A, 0xC1, 0xBE, 0x6B, 0x80, 0xE7, 
                /* 0588 */    0x26, 0xE4, 0xBB, 0x06, 0xC0, 0xDA, 0xFF, 0xFF, 
                /* 0590 */    0x5D, 0x03, 0xFE, 0x35, 0xC1, 0x77, 0x0D, 0xE0, 
                /* 0598 */    0x3D, 0x74, 0xDF, 0x35, 0x80, 0x6B, 0xF6, 0xBB, 
                /* 05A0 */    0x06, 0xEA, 0x18, 0x60, 0x85, 0x77, 0x0D, 0x68, 
                /* 05A8 */    0xB7, 0xB4, 0x57, 0xB4, 0x87, 0x2A, 0x6B, 0xBA, 
                /* 05B0 */    0x6C, 0xA0, 0xD4, 0x5C, 0x36, 0x00, 0x6D, 0xFF, 
                /* 05B8 */    0xFF, 0xCB, 0x06, 0xB0, 0x91, 0x32, 0x61, 0x54, 
                /* 05C0 */    0xF8, 0x09, 0x53, 0x10, 0x4F, 0xD8, 0xC1, 0x2E, 
                /* 05C8 */    0x1B, 0xA0, 0x88, 0x71, 0xD9, 0x00, 0xFD, 0xD8, 
                /* 05D0 */    0x5E, 0x36, 0x80, 0xC1, 0x3D, 0x81, 0xDF, 0x36, 
                /* 05D8 */    0x80, 0x37, 0xA4, 0x6F, 0x1B, 0xC0, 0xF4, 0xFF, 
                /* 05E0 */    0x0F, 0x31, 0xFF, 0x6D, 0x03, 0xC5, 0x61, 0x95, 
                /* 05E8 */    0xB7, 0x0D, 0x88, 0x87, 0x77, 0x46, 0x60, 0x55, 
                /* 05F0 */    0xD7, 0x0D, 0x94, 0x9E, 0xEB, 0x06, 0x40, 0x02, 
                /* 05F8 */    0x31, 0x13, 0x46, 0xC5, 0x9F, 0x30, 0x05, 0xF1, 
                /* 0600 */    0x84, 0x1D, 0xED, 0xBA, 0x01, 0x8A, 0x20, 0xD7, 
                /* 0608 */    0x0D, 0xD0, 0xCF, 0xEB, 0x94, 0xC1, 0xFA, 0xFF, 
                /* 0610 */    0xBF, 0x6E, 0x60, 0x2F, 0x0A, 0x98, 0xFB, 0x06, 
                /* 0618 */    0xF0, 0x86, 0xE5, 0xF7, 0x0D, 0xC0, 0xC7, 0xE5, 
                /* 0620 */    0x1B, 0x73, 0xDF, 0x00, 0x6C, 0xFE, 0xFF, 0xEF, 
                /* 0628 */    0x1B, 0x00, 0x13, 0x2E, 0x0A, 0xB8, 0xFB, 0x06, 
                /* 0630 */    0xF0, 0xBE, 0x48, 0xFB, 0xBE, 0x01, 0x5C, 0x83, 
                /* 0638 */    0x49, 0xF8, 0xFF, 0xDF, 0xF5, 0xE8, 0x0B, 0x40, 
                /* 0640 */    0x51, 0x60, 0x50, 0x43, 0xF2, 0x99, 0x00, 0x3F, 
                /* 0648 */    0xBA, 0x83, 0x3B, 0xA6, 0xE0, 0x4C, 0x12, 0x1C, 
                /* 0650 */    0x6A, 0xE0, 0xBE, 0x02, 0x3C, 0xCD, 0x9F, 0xD6, 
                /* 0658 */    0x7B, 0xBD, 0xE7, 0xF1, 0x24, 0x10, 0x92, 0x1D, 
                /* 0660 */    0x61, 0x7C, 0x6C, 0x43, 0x9C, 0x0C, 0xC8, 0x41, 
                /* 0668 */    0xDC, 0x47, 0xF7, 0x88, 0xEF, 0xE1, 0x86, 0x49, 
                /* 0670 */    0xE0, 0x21, 0x33, 0x34, 0x0E, 0x8D, 0x1D, 0x86, 
                /* 0678 */    0xEF, 0x02, 0xC1, 0x0E, 0xE2, 0x30, 0xCE, 0xD7, 
                /* 0680 */    0x04, 0x9E, 0xD0, 0x83, 0xC0, 0x7B, 0xF9, 0xA3, 
                /* 0688 */    0x41, 0xF1, 0x77, 0x03, 0x4A, 0x60, 0xB8, 0xD0, 
                /* 0690 */    0x98, 0x91, 0xFA, 0x6C, 0xFF, 0x8E, 0x70, 0x24, 
                /* 0698 */    0x26, 0xB0, 0x7B, 0x48, 0x59, 0x13, 0xA0, 0xF1, 
                /* 06A0 */    0x96, 0x43, 0x20, 0x7A, 0xC3, 0x91, 0x2D, 0x14, 
                /* 06A8 */    0xCD, 0x2D, 0xCA, 0xFB, 0x42, 0x14, 0x3B, 0x43, 
                /* 06B0 */    0x10, 0x46, 0x94, 0x60, 0x41, 0x9E, 0xD6, 0x62, 
                /* 06B8 */    0x45, 0x79, 0x66, 0x37, 0x42, 0xC4, 0x10, 0xAF, 
                /* 06C0 */    0x0C, 0x81, 0x5E, 0x12, 0xC2, 0x07, 0x79, 0xEC, 
                /* 06C8 */    0x89, 0xD3, 0xFE, 0x20, 0x88, 0xF8, 0x17, 0x82, 
                /* 06D0 */    0x3C, 0x80, 0x28, 0xD2, 0x68, 0x50, 0xE7, 0x06, 
                /* 06D8 */    0x8F, 0xDD, 0x87, 0x10, 0x5F, 0xFE, 0x7D, 0xB8, 
                /* 06E0 */    0xF7, 0xE8, 0x0E, 0xEE, 0x45, 0xFE, 0xA0, 0x3D, 
                /* 06E8 */    0x3C, 0x76, 0xC2, 0xF0, 0x41, 0x03, 0x8E, 0x6B, 
                /* 06F0 */    0x40, 0x4D, 0xFF, 0x19, 0x01, 0x2C, 0x97, 0x7F, 
                /* 06F8 */    0xF8, 0xE3, 0xF1, 0x3D, 0xC1, 0xF3, 0x39, 0xE1, 
                /* 0700 */    0x04, 0x96, 0x3F, 0x08, 0xD4, 0x71, 0x84, 0xCF, 
                /* 0708 */    0xF3, 0x85, 0xC3, 0x90, 0xCF, 0x02, 0x87, 0xC5, 
                /* 0710 */    0xC4, 0x0A, 0xF8, 0xFF, 0x9F, 0x4C, 0xD8, 0x78, 
                /* 0718 */    0xC0, 0x7F, 0x0F, 0x79, 0xFD, 0xF7, 0xCD, 0xC0, 
                /* 0720 */    0xF3, 0x35, 0xC1, 0x88, 0x10, 0x72, 0x32, 0x1E, 
                /* 0728 */    0x34, 0xE8, 0xD9, 0xF8, 0x80, 0xE1, 0xEB, 0x09, 
                /* 0730 */    0x3B, 0x77, 0x70, 0x51, 0xE7, 0x0E, 0xD4, 0xD1, 
                /* 0738 */    0xC1, 0xA7, 0x06, 0x76, 0xB3, 0xC1, 0x1C, 0xB7, 
                /* 0740 */    0xF9, 0x59, 0x03, 0xFC, 0x23, 0x84, 0x7F, 0x7B, 
                /* 0748 */    0xF0, 0xBC, 0x7C, 0x65, 0x78, 0x75, 0x48, 0xE0, 
                /* 0750 */    0x90, 0x23, 0x44, 0x8F, 0xCB, 0x23, 0xC4, 0x9C, 
                /* 0758 */    0x6F, 0x30, 0x43, 0x04, 0xD7, 0x59, 0x00, 0x1C, 
                /* 0760 */    0x43, 0x04, 0x3E, 0x67, 0x4C, 0x9F, 0x71, 0x60, 
                /* 0768 */    0xFE, 0xFF, 0xCF, 0x38, 0xEC, 0xD2, 0xC3, 0x07, 
                /* 0770 */    0x6A, 0x78, 0x13, 0xF8, 0xFE, 0x8C, 0x3B, 0xD2, 
                /* 0778 */    0x18, 0x9C, 0x1F, 0x33, 0x1E, 0x76, 0x18, 0xF8, 
                /* 0780 */    0xFB, 0x8E, 0x67, 0x70, 0x34, 0x3E, 0xA0, 0x18, 
                /* 0788 */    0x21, 0xF8, 0x73, 0xC9, 0x73, 0x8A, 0x35, 0x0F, 
                /* 0790 */    0x52, 0x33, 0x7A, 0x67, 0x38, 0x04, 0x76, 0xB3, 
                /* 0798 */    0xC2, 0x1D, 0x38, 0x3C, 0x04, 0x3E, 0x80, 0x56, 
                /* 07A0 */    0x27, 0x47, 0x4E, 0x3F, 0xA7, 0x84, 0x1B, 0x3E, 
                /* 07A8 */    0xBF, 0x0A, 0x60, 0x0E, 0x41, 0x38, 0x85, 0x36, 
                /* 07B0 */    0x7D, 0x6A, 0x34, 0x6A, 0xD5, 0xA0, 0x4C, 0x8D, 
                /* 07B8 */    0x32, 0x0D, 0x6A, 0xF5, 0xA9, 0xD4, 0x98, 0xB1, 
                /* 07C0 */    0x0B, 0x8B, 0x03, 0xBE, 0x02, 0x74, 0x1C, 0xB0, 
                /* 07C8 */    0x3C, 0x0A, 0x1D, 0xC1, 0xC8, 0x9B, 0x40, 0x20, 
                /* 07D0 */    0x0E, 0x0B, 0x42, 0x23, 0xBD, 0x71, 0x04, 0x62, 
                /* 07D8 */    0xC9, 0xEF, 0x2F, 0x81, 0x58, 0xEE, 0x03, 0x45, 
                /* 07E0 */    0x20, 0x0E, 0x68, 0x02, 0x9C, 0xAA, 0x00, 0xA7, 
                /* 07E8 */    0xAF, 0x01, 0x81, 0x38, 0x32, 0x08, 0x15, 0xFA, 
                /* 07F0 */    0x35, 0x13, 0x88, 0x63, 0x82, 0xD0, 0x50, 0x3E, 
                /* 07F8 */    0x40, 0x98, 0xF4, 0x17, 0x80, 0x00, 0x89, 0x11, 
                /* 0800 */    0x10, 0x16, 0xEE, 0xE5, 0x20, 0x10, 0x4B, 0x7B, 
                /* 0808 */    0x2D, 0x08, 0xC4, 0x42, 0xAC, 0x80, 0xB0, 0xB8, 
                /* 0810 */    0x20, 0x34, 0x9C, 0x16, 0x10, 0x26, 0xC9, 0x0C, 
                /* 0818 */    0x08, 0x0B, 0x04, 0x42, 0xE5, 0x3F, 0xD3, 0x04, 
                /* 0820 */    0x62, 0x91, 0x6E, 0x00, 0xE9, 0xBA, 0x05, 0xE2, 
                /* 0828 */    0x20, 0x7A, 0x40, 0x98, 0x0C, 0x3F, 0x20, 0x2C, 
                /* 0830 */    0x34, 0x08, 0x8D, 0xF6, 0x6C, 0x10, 0x20, 0x31, 
                /* 0838 */    0x04, 0xC2, 0xE2, 0x3B, 0x02, 0x61, 0xE2, 0xDF, 
                /* 0840 */    0x44, 0x02, 0x71, 0x4A, 0x4B, 0x10, 0x37, 0xA5, 
                /* 0848 */    0x01, 0x06, 0x11, 0x90, 0x93, 0x6A, 0x02, 0x62, 
                /* 0850 */    0xB9, 0x41, 0x34, 0x24, 0xF2, 0xB0, 0x10, 0x90, 
                /* 0858 */    0x93, 0x82, 0x68, 0xC0, 0xC4, 0x14, 0x90, 0xFF, 
                /* 0860 */    0xFF, 0x43, 0x13, 0x88, 0x80, 0x9C, 0xCA, 0x15, 
                /* 0868 */    0x10, 0x8B, 0x08, 0x22, 0x20, 0x27, 0x7B, 0x52, 
                /* 0870 */    0x09, 0xC8, 0x39, 0x41, 0x74, 0x04, 0x20, 0xBA, 
                /* 0878 */    0x80, 0x58, 0x3E, 0x10, 0x01, 0x39, 0x96, 0x2F, 
                /* 0880 */    0x20, 0x16, 0x12, 0x44, 0x40, 0x4E, 0xF4, 0xF3, 
                /* 0888 */    0x09, 0x44, 0xE2, 0x81, 0x68, 0x10, 0xE4, 0x3F, 
                /* 0890 */    0x21, 0x20, 0x67, 0x04, 0x11, 0x10, 0x79, 0x12, 
                /* 0898 */    0x05, 0x21, 0x9A, 0x3E, 0x62, 0x02, 0x71, 0x6A, 
                /* 08A0 */    0x10, 0x9A, 0xEC, 0x27, 0x14, 0x84, 0xFC, 0xFF, 
                /* 08A8 */    0x01
            })
            Name (WQAB, Buffer (0x08A9)
            {
                /* 0000 */    0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00, 
                /* 0008 */    0x99, 0x08, 0x00, 0x00, 0x8A, 0x3A, 0x00, 0x00, 
                /* 0010 */    0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54, 
                /* 0018 */    0x98, 0x4B, 0x9C, 0x00, 0x01, 0x06, 0x18, 0x42, 
                /* 0020 */    0x10, 0x13, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01, 
                /* 0028 */    0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E, 
                /* 0030 */    0x84, 0x1C, 0x40, 0x88, 0x59, 0x50, 0x08, 0x21, 
                /* 0038 */    0x10, 0xEA, 0x4F, 0x20, 0xBF, 0x02, 0x10, 0x3A, 
                /* 0040 */    0x14, 0x20, 0x53, 0x80, 0x41, 0x01, 0x4E, 0x11, 
                /* 0048 */    0x44, 0xD0, 0xAB, 0x00, 0x9B, 0x02, 0x4C, 0x0A, 
                /* 0050 */    0xB0, 0x28, 0x40, 0xBB, 0x00, 0xCB, 0x02, 0x74, 
                /* 0058 */    0x0B, 0x90, 0x0E, 0x4B, 0x44, 0x82, 0xA3, 0xC4, 
                /* 0060 */    0x80, 0xA3, 0x74, 0x62, 0x0B, 0x37, 0x6C, 0xF0, 
                /* 0068 */    0x42, 0x51, 0x34, 0x83, 0x28, 0x09, 0x2A, 0x17, 
                /* 0070 */    0xE0, 0x1B, 0x41, 0xE0, 0xE5, 0x0A, 0x90, 0x3C, 
                /* 0078 */    0x01, 0x69, 0x16, 0x60, 0x58, 0x80, 0x75, 0x01, 
                /* 0080 */    0xB2, 0x87, 0x40, 0xA5, 0x0E, 0x01, 0x25, 0x67, 
                /* 0088 */    0x08, 0xA8, 0x01, 0xB4, 0x3A, 0x01, 0xE1, 0x57, 
                /* 0090 */    0x3A, 0x25, 0x24, 0x41, 0x38, 0x63, 0x15, 0x8F, 
                /* 0098 */    0xAF, 0x59, 0x34, 0x3D, 0x27, 0x39, 0xC7, 0x90, 
                /* 00A0 */    0xE3, 0x71, 0xA1, 0x07, 0xC1, 0x05, 0x78, 0x18, 
                /* 00A8 */    0x06, 0x1D, 0xB2, 0x22, 0x6B, 0x80, 0xC1, 0x58, 
                /* 00B0 */    0x18, 0x0B, 0x75, 0x31, 0x6A, 0xD4, 0x48, 0xD9, 
                /* 00B8 */    0x80, 0x0C, 0x51, 0x12, 0x1C, 0x6A, 0xD4, 0x96, 
                /* 00C0 */    0x28, 0xC0, 0xFC, 0x38, 0x34, 0xBB, 0xB6, 0xC7, 
                /* 00C8 */    0x42, 0x20, 0x99, 0xB4, 0xA1, 0xA0, 0xA4, 0x40, 
                /* 00D0 */    0x68, 0x6C, 0x67, 0xEA, 0x19, 0x45, 0x3C, 0x52, 
                /* 00D8 */    0xC3, 0x24, 0xF0, 0x28, 0x22, 0x1B, 0x8D, 0x43, 
                /* 00E0 */    0x63, 0x87, 0xE1, 0x61, 0x06, 0x3B, 0x88, 0xC3, 
                /* 00E8 */    0x38, 0xE6, 0xC8, 0x09, 0x3C, 0xA1, 0x23, 0x3D, 
                /* 00F0 */    0xF2, 0xC2, 0xE6, 0x29, 0xD4, 0x18, 0xCD, 0x41, 
                /* 00F8 */    0x11, 0xB8, 0xD0, 0x18, 0x19, 0x10, 0xF2, 0x3C, 
                /* 0100 */    0x7E, 0x8D, 0xC4, 0x04, 0x76, 0x2F, 0xC0, 0x1A, 
                /* 0108 */    0xA6, 0x60, 0x1B, 0x9B, 0x98, 0xFE, 0xFF, 0x10, 
                /* 0110 */    0x47, 0x1E, 0xA3, 0xAD, 0xB9, 0x0B, 0x29, 0x4C, 
                /* 0118 */    0x8C, 0x28, 0xC1, 0xE2, 0x55, 0x3C, 0x0D, 0xA1, 
                /* 0120 */    0x3C, 0x29, 0x84, 0x8A, 0x54, 0x19, 0x8A, 0x86, 
                /* 0128 */    0x1E, 0xA5, 0x42, 0x01, 0xCE, 0xE6, 0x21, 0xDC, 
                /* 0130 */    0x1A, 0x41, 0x85, 0x10, 0x2B, 0x52, 0xAC, 0xF6, 
                /* 0138 */    0x07, 0x41, 0x42, 0x2E, 0x5B, 0xC7, 0x07, 0x47, 
                /* 0140 */    0x1A, 0x0D, 0xEA, 0x50, 0xE0, 0xB1, 0x7B, 0xDC, 
                /* 0148 */    0xCF, 0x02, 0x3E, 0x08, 0x9C, 0x5B, 0x90, 0xA3, 
                /* 0150 */    0x3B, 0x8B, 0x47, 0x85, 0x83, 0xF6, 0xF0, 0xD8, 
                /* 0158 */    0x6D, 0xC0, 0x67, 0x08, 0x9F, 0x02, 0xF0, 0xAE, 
                /* 0160 */    0x01, 0x35, 0xFD, 0x83, 0x67, 0x82, 0xE0, 0x50, 
                /* 0168 */    0x43, 0xF4, 0xA8, 0xC3, 0x9D, 0xC0, 0x21, 0x32, 
                /* 0170 */    0x40, 0x4F, 0xEA, 0xB8, 0xB1, 0x83, 0x3B, 0x99, 
                /* 0178 */    0x83, 0x7E, 0x6F, 0x68, 0xF6, 0xC6, 0x40, 0x08, 
                /* 0180 */    0x8E, 0xC7, 0x97, 0x05, 0x36, 0xE1, 0x04, 0x96, 
                /* 0188 */    0x3F, 0x08, 0xD4, 0xC8, 0x0C, 0xED, 0x51, 0x9E, 
                /* 0190 */    0x56, 0xCC, 0x90, 0xCF, 0x0C, 0x26, 0xB0, 0x58, 
                /* 0198 */    0x08, 0x29, 0x80, 0xD0, 0x78, 0xC0, 0x7F, 0x03, 
                /* 01A0 */    0x78, 0xC0, 0xF0, 0xCD, 0xC0, 0xF3, 0x35, 0xC1, 
                /* 01A8 */    0xB0, 0x10, 0x32, 0xB2, 0x0A, 0x8F, 0x87, 0x8E, 
                /* 01B0 */    0xC2, 0xD7, 0x83, 0xC3, 0x39, 0xAD, 0x78, 0x26, 
                /* 01B8 */    0x18, 0x0E, 0x42, 0x27, 0x09, 0x8B, 0x1A, 0x36, 
                /* 01C0 */    0x3D, 0x39, 0xF0, 0x43, 0x03, 0xBB, 0x19, 0x9C, 
                /* 01C8 */    0xC1, 0x23, 0x80, 0x47, 0x72, 0x42, 0xFE, 0x98, 
                /* 01D0 */    0x78, 0x60, 0xF0, 0x01, 0xF1, 0xDE, 0xA7, 0x4C, 
                /* 01D8 */    0x46, 0x70, 0xA6, 0x06, 0xF4, 0x71, 0xC0, 0xFF, 
                /* 01E0 */    0xFF, 0xA1, 0xF0, 0x21, 0x7A, 0x7C, 0xA7, 0x7C, 
                /* 01E8 */    0xBC, 0x96, 0x00, 0x21, 0x59, 0xE3, 0x84, 0x7E, 
                /* 01F0 */    0x87, 0xF0, 0xF1, 0xC3, 0x47, 0x16, 0x47, 0x84, 
                /* 01F8 */    0x90, 0x93, 0x53, 0x00, 0x1A, 0xF8, 0x74, 0xCF, 
                /* 0200 */    0x2E, 0xC2, 0xE9, 0x7A, 0x52, 0x0E, 0x34, 0x0C, 
                /* 0208 */    0x3A, 0x4E, 0x70, 0x9C, 0x07, 0xC0, 0x31, 0x4E, 
                /* 0210 */    0xF8, 0xE7, 0x02, 0xF8, 0x03, 0xE4, 0xA7, 0x8C, 
                /* 0218 */    0x57, 0x8C, 0x04, 0x8E, 0x39, 0x42, 0xF4, 0xB9, 
                /* 0220 */    0xC6, 0x23, 0xC4, 0xC2, 0x3F, 0x55, 0x14, 0x3E, 
                /* 0228 */    0x10, 0x32, 0x46, 0x70, 0x01, 0x7A, 0x8C, 0xC0, 
                /* 0230 */    0x37, 0xE0, 0x18, 0xD1, 0x47, 0x09, 0xAE, 0xFE, 
                /* 0238 */    0xA0, 0x41, 0x07, 0x88, 0xFB, 0xFF, 0x0F, 0x10, 
                /* 0240 */    0x3E, 0xA8, 0x07, 0x08, 0x7C, 0xA3, 0x1F, 0x3D, 
                /* 0248 */    0xD0, 0xE3, 0xB2, 0xE8, 0xF3, 0x80, 0x8C, 0x9F, 
                /* 0250 */    0x68, 0x34, 0x2F, 0x7E, 0x3A, 0xE0, 0x87, 0x0F, 
                /* 0258 */    0xF0, 0x80, 0x7A, 0x48, 0x38, 0x50, 0xCC, 0xB4, 
                /* 0260 */    0x39, 0xE8, 0xB3, 0xCB, 0xA1, 0x63, 0x87, 0x0B, 
                /* 0268 */    0xFE, 0x13, 0x08, 0xB8, 0xE4, 0x1D, 0xC2, 0x40, 
                /* 0270 */    0x31, 0x62, 0xFC, 0x39, 0xC8, 0xA7, 0x30, 0xF0, 
                /* 0278 */    0xFF, 0xFF, 0x4F, 0x61, 0xB8, 0x11, 0xF0, 0x20, 
                /* 0280 */    0xAF, 0x05, 0x9F, 0xB6, 0xA8, 0x74, 0x18, 0xD4, 
                /* 0288 */    0x81, 0x0B, 0x30, 0x09, 0x1A, 0xE1, 0x59, 0xA2, 
                /* 0290 */    0x36, 0x08, 0x01, 0xBF, 0x4D, 0xBC, 0x6D, 0xF9, 
                /* 0298 */    0x16, 0x10, 0xE7, 0xC8, 0x7B, 0x3B, 0x70, 0x11, 
                /* 02A0 */    0x8C, 0x08, 0xA7, 0x1D, 0xCA, 0x63, 0x88, 0x18, 
                /* 02A8 */    0x23, 0xCA, 0xE3, 0x96, 0x51, 0xDE, 0xB6, 0x5E, 
                /* 02B0 */    0x00, 0xE2, 0x9D, 0xE5, 0xF3, 0x96, 0x31, 0x82, 
                /* 02B8 */    0x47, 0x7E, 0xE0, 0x62, 0x62, 0xDF, 0x13, 0xFA, 
                /* 02C0 */    0xB9, 0xF9, 0xC0, 0x05, 0x38, 0xFB, 0xFF, 0x1F, 
                /* 02C8 */    0xB8, 0x00, 0x0E, 0x05, 0x3D, 0x0C, 0xA1, 0x87, 
                /* 02D0 */    0xE1, 0xA9, 0x9C, 0xCB, 0x13, 0xE5, 0xA9, 0x44, 
                /* 02D8 */    0x8C, 0x1A, 0x26, 0xEA, 0x33, 0x94, 0x2F, 0x1A, 
                /* 02E0 */    0x3E, 0x10, 0x81, 0xEF, 0xCC, 0x05, 0xFC, 0xFE, 
                /* 02E8 */    0xFF, 0x07, 0x22, 0x38, 0x02, 0xCF, 0x34, 0xA0, 
                /* 02F0 */    0xF4, 0x39, 0x03, 0x81, 0x9C, 0x8A, 0x0F, 0x35, 
                /* 02F8 */    0xC0, 0x48, 0xF4, 0xAB, 0xC1, 0x27, 0x1A, 0x2A, 
                /* 0300 */    0x13, 0x06, 0x75, 0xA8, 0x01, 0x4C, 0x5E, 0x61, 
                /* 0308 */    0x9E, 0x46, 0xCF, 0xF9, 0x59, 0xC6, 0xA7, 0x1A, 
                /* 0310 */    0x1F, 0x4A, 0x8D, 0x63, 0x88, 0x97, 0x99, 0x87, 
                /* 0318 */    0x1A, 0x1F, 0x0B, 0x5E, 0x49, 0x7D, 0xA8, 0x31, 
                /* 0320 */    0x54, 0x9C, 0x87, 0x1A, 0x9F, 0x48, 0x03, 0x45, 
                /* 0328 */    0x7D, 0xB3, 0x79, 0xB6, 0x31, 0x7A, 0x7C, 0xDF, 
                /* 0330 */    0x50, 0x0D, 0xF1, 0x50, 0xC3, 0x84, 0xBD, 0x23, 
                /* 0338 */    0xF4, 0xC1, 0xF5, 0xA1, 0x06, 0x1C, 0xFF, 0xFF, 
                /* 0340 */    0x43, 0x0D, 0xC0, 0xFF, 0xFF, 0xFF, 0xA1, 0x06, 
                /* 0348 */    0x70, 0x74, 0x34, 0x80, 0x73, 0x64, 0xC4, 0x1D, 
                /* 0350 */    0x0D, 0xC0, 0x75, 0x28, 0x05, 0x0E, 0x47, 0x03, 
                /* 0358 */    0xE0, 0x71, 0x14, 0x02, 0xF3, 0x85, 0xC6, 0x47, 
                /* 0360 */    0x21, 0x60, 0xF1, 0xFF, 0x3F, 0x0A, 0xE1, 0x64, 
                /* 0368 */    0x9F, 0x83, 0x50, 0x42, 0x8F, 0x42, 0x80, 0x54, 
                /* 0370 */    0xC8, 0xA7, 0x88, 0x67, 0x1F, 0x5F, 0x7E, 0x1E, 
                /* 0378 */    0x08, 0x22, 0xBC, 0xE6, 0xFB, 0x14, 0xE4, 0x43, 
                /* 0380 */    0xBE, 0x8F, 0x42, 0x0C, 0xC6, 0x50, 0xBE, 0x06, 
                /* 0388 */    0xF9, 0x28, 0xC4, 0xA0, 0x5E, 0x83, 0x7C, 0xDF, 
                /* 0390 */    0x37, 0xC8, 0x91, 0x18, 0xFB, 0x99, 0xC0, 0x47, 
                /* 0398 */    0x21, 0x26, 0xED, 0x28, 0x04, 0x28, 0xFC, 0xFF, 
                /* 03A0 */    0x1F, 0x85, 0x00, 0xFE, 0xFF, 0xFF, 0x8F, 0x42, 
                /* 03A8 */    0x80, 0xB3, 0x00, 0x47, 0x03, 0xD0, 0x4D, 0xEB, 
                /* 03B0 */    0x51, 0x08, 0xBC, 0x77, 0x96, 0xD3, 0x3E, 0x01, 
                /* 03B8 */    0x9F, 0x85, 0x00, 0xB3, 0xFF, 0xFF, 0xB3, 0x10, 
                /* 03C0 */    0x30, 0x3B, 0x0A, 0x45, 0x3D, 0xE8, 0x57, 0xA1, 
                /* 03C8 */    0x27, 0x80, 0x17, 0x80, 0x18, 0x61, 0xDE, 0x81, 
                /* 03D0 */    0x5E, 0x32, 0xD9, 0x5D, 0xDC, 0x38, 0x4F, 0x2E, 
                /* 03D8 */    0xA7, 0x6D, 0x94, 0x97, 0x20, 0x1F, 0x28, 0x9E, 
                /* 03E0 */    0x85, 0x0C, 0xF5, 0x2E, 0x14, 0xF4, 0x8D, 0xDC, 
                /* 03E8 */    0xA3, 0x8C, 0x19, 0x3F, 0xC4, 0xF3, 0x90, 0x21, 
                /* 03F0 */    0x9E, 0x85, 0x00, 0x76, 0xFD, 0xFF, 0xCF, 0x42, 
                /* 03F8 */    0x00, 0xFF, 0xFF, 0xFF, 0x47, 0x03, 0xF8, 0x2F, 
                /* 0400 */    0x00, 0x9F, 0x85, 0x80, 0xE7, 0x09, 0xE0, 0x41, 
                /* 0408 */    0xDB, 0x67, 0x21, 0x80, 0x33, 0x87, 0xCB, 0xF3, 
                /* 0410 */    0x0F, 0x7A, 0x60, 0xEF, 0x11, 0x9E, 0xF5, 0x71, 
                /* 0418 */    0xBF, 0x5E, 0x7A, 0xE0, 0x0F, 0x05, 0xCF, 0x42, 
                /* 0420 */    0x0C, 0xEB, 0x98, 0x7C, 0x16, 0x62, 0x10, 0x2F, 
                /* 0428 */    0x9A, 0x86, 0x78, 0xE1, 0xF4, 0x61, 0xC0, 0xFF, 
                /* 0430 */    0x7F, 0xBC, 0xC0, 0xAF, 0x9C, 0x06, 0x0A, 0x12, 
                /* 0438 */    0xE8, 0x59, 0x08, 0x60, 0xFC, 0xFF, 0xFF, 0x2C, 
                /* 0440 */    0x04, 0x90, 0x71, 0x8D, 0x3A, 0x0B, 0x01, 0xCB, 
                /* 0448 */    0x63, 0x0C, 0x3B, 0xAD, 0x24, 0xF8, 0xFF, 0x3F, 
                /* 0450 */    0x0B, 0x01, 0x9F, 0x5C, 0x46, 0x0E, 0x42, 0x98, 
                /* 0458 */    0x88, 0x6F, 0x05, 0x1F, 0x33, 0x01, 0xA5, 0xE7, 
                /* 0460 */    0xA0, 0x17, 0x77, 0x63, 0x04, 0x7E, 0x91, 0x78, 
                /* 0468 */    0xCC, 0x64, 0x47, 0x4D, 0xC3, 0x3C, 0x0B, 0x19, 
                /* 0470 */    0xEF, 0x30, 0xCE, 0xE0, 0x09, 0xDE, 0x93, 0x7F, 
                /* 0478 */    0x16, 0x62, 0x60, 0xC7, 0x18, 0xEC, 0x51, 0xC8, 
                /* 0480 */    0xA0, 0x06, 0x8F, 0x1D, 0x22, 0x4C, 0xA0, 0x67, 
                /* 0488 */    0x21, 0x16, 0x6A, 0xDC, 0x3A, 0x7F, 0xF8, 0x2C, 
                /* 0490 */    0x04, 0xBC, 0xFF, 0xFF, 0x67, 0x21, 0xC0, 0xD3, 
                /* 0498 */    0x61, 0xC3, 0x67, 0x0D, 0xF0, 0x0C, 0xDF, 0xA3, 
                /* 04A0 */    0x3A, 0x87, 0xC7, 0x63, 0xE0, 0x92, 0x55, 0xC7, 
                /* 04A8 */    0x09, 0x83, 0xE5, 0x5E, 0xA7, 0x6C, 0x9C, 0x61, 
                /* 04B0 */    0xE8, 0x20, 0xAC, 0x0E, 0x48, 0xC3, 0xC1, 0xDC, 
                /* 04B8 */    0x43, 0x0E, 0xE2, 0x7C, 0xD8, 0x40, 0xAD, 0x08, 
                /* 04C0 */    0x4E, 0xC7, 0x24, 0x0F, 0xDA, 0x5A, 0x28, 0xA4, 
                /* 04C8 */    0x80, 0x46, 0x03, 0x32, 0xBC, 0x33, 0x9F, 0x96, 
                /* 04D0 */    0x28, 0x88, 0x01, 0x7D, 0x02, 0xB2, 0x8D, 0x73, 
                /* 04D8 */    0x00, 0x6A, 0x2F, 0x9A, 0x02, 0x39, 0xDA, 0x60, 
                /* 04E0 */    0xF4, 0x5F, 0x16, 0xE8, 0x6C, 0x7C, 0x0D, 0xE0, 
                /* 04E8 */    0x1A, 0x20, 0x74, 0x30, 0x30, 0xB4, 0xD5, 0xDC, 
                /* 04F0 */    0x62, 0x50, 0x60, 0xC6, 0x7F, 0x70, 0x31, 0x81, 
                /* 04F8 */    0x8F, 0x2E, 0xF8, 0xB3, 0x00, 0xEE, 0xFF, 0x3F, 
                /* 0500 */    0x5C, 0x8F, 0xF6, 0x5D, 0xA0, 0xEA, 0xC9, 0xEA, 
                /* 0508 */    0x8A, 0x60, 0x75, 0x97, 0x17, 0x08, 0x33, 0x32, 
                /* 0510 */    0x41, 0x7D, 0x07, 0x02, 0x50, 0x00, 0xF9, 0x0E, 
                /* 0518 */    0xE0, 0xA3, 0xD3, 0x73, 0x00, 0x9B, 0x48, 0x88, 
                /* 0520 */    0x30, 0xD1, 0x8C, 0x8E, 0x98, 0x30, 0x2A, 0xFA, 
                /* 0528 */    0x84, 0x29, 0x88, 0x27, 0xEC, 0x58, 0x13, 0x46, 
                /* 0530 */    0xCF, 0xC4, 0x77, 0x1B, 0x36, 0x62, 0x4C, 0x88, 
                /* 0538 */    0xDB, 0x06, 0xB4, 0x09, 0x06, 0xF5, 0x3D, 0x08, 
                /* 0540 */    0xD6, 0x90, 0xF9, 0x58, 0x7C, 0x67, 0xC0, 0x4D, 
                /* 0548 */    0x19, 0x8C, 0x73, 0x62, 0xD7, 0x04, 0x0B, 0x9C, 
                /* 0550 */    0x33, 0xC8, 0xE1, 0x31, 0xD7, 0x2F, 0x7E, 0x5B, 
                /* 0558 */    0xF2, 0xE8, 0xF8, 0x41, 0xC1, 0x37, 0x1C, 0x86, 
                /* 0560 */    0xFD, 0x30, 0xE6, 0x19, 0xBD, 0x8A, 0xF9, 0xE6, 
                /* 0568 */    0x86, 0x81, 0xF5, 0x78, 0x39, 0xAC, 0xD1, 0xC2, 
                /* 0570 */    0x1E, 0xDA, 0xAB, 0x87, 0xCF, 0x2D, 0x3E, 0x4F, 
                /* 0578 */    0x18, 0x23, 0xAC, 0x2F, 0x2C, 0xE0, 0x00, 0xFC, 
                /* 0580 */    0xFF, 0xBF, 0x5A, 0xC1, 0xBE, 0x6B, 0x80, 0xE7, 
                /* 0588 */    0x26, 0xE4, 0xBB, 0x06, 0xC0, 0xDA, 0xFF, 0xFF, 
                /* 0590 */    0x5D, 0x03, 0xFE, 0x35, 0xC1, 0x77, 0x0D, 0xE0, 
                /* 0598 */    0x3D, 0x74, 0xDF, 0x35, 0x80, 0x6B, 0xF6, 0xBB, 
                /* 05A0 */    0x06, 0xEA, 0x18, 0x60, 0x85, 0x77, 0x0D, 0x68, 
                /* 05A8 */    0xB7, 0xB4, 0x57, 0xB4, 0x87, 0x2A, 0x6B, 0xBA, 
                /* 05B0 */    0x6C, 0xA0, 0xD4, 0x5C, 0x36, 0x00, 0x6D, 0xFF, 
                /* 05B8 */    0xFF, 0xCB, 0x06, 0xB0, 0x91, 0x32, 0x61, 0x54, 
                /* 05C0 */    0xF8, 0x09, 0x53, 0x10, 0x4F, 0xD8, 0xC1, 0x2E, 
                /* 05C8 */    0x1B, 0xA0, 0x88, 0x71, 0xD9, 0x00, 0xFD, 0xD8, 
                /* 05D0 */    0x5E, 0x36, 0x80, 0xC1, 0x3D, 0x81, 0xDF, 0x36, 
                /* 05D8 */    0x80, 0x37, 0xA4, 0x6F, 0x1B, 0xC0, 0xF4, 0xFF, 
                /* 05E0 */    0x0F, 0x31, 0xFF, 0x6D, 0x03, 0xC5, 0x61, 0x95, 
                /* 05E8 */    0xB7, 0x0D, 0x88, 0x87, 0x77, 0x46, 0x60, 0x55, 
                /* 05F0 */    0xD7, 0x0D, 0x94, 0x9E, 0xEB, 0x06, 0x40, 0x02, 
                /* 05F8 */    0x31, 0x13, 0x46, 0xC5, 0x9F, 0x30, 0x05, 0xF1, 
                /* 0600 */    0x84, 0x1D, 0xED, 0xBA, 0x01, 0x8A, 0x20, 0xD7, 
                /* 0608 */    0x0D, 0xD0, 0xCF, 0xEB, 0x94, 0xC1, 0xFA, 0xFF, 
                /* 0610 */    0xBF, 0x6E, 0x60, 0x2F, 0x0A, 0x98, 0xFB, 0x06, 
                /* 0618 */    0xF0, 0x86, 0xE5, 0xF7, 0x0D, 0xC0, 0xC7, 0xE5, 
                /* 0620 */    0x1B, 0x73, 0xDF, 0x00, 0x6C, 0xFE, 0xFF, 0xEF, 
                /* 0628 */    0x1B, 0x00, 0x13, 0x2E, 0x0A, 0xB8, 0xFB, 0x06, 
                /* 0630 */    0xF0, 0xBE, 0x48, 0xFB, 0xBE, 0x01, 0x5C, 0x83, 
                /* 0638 */    0x49, 0xF8, 0xFF, 0xDF, 0xF5, 0xE8, 0x0B, 0x40, 
                /* 0640 */    0x51, 0x60, 0x50, 0x43, 0xF2, 0x99, 0x00, 0x3F, 
                /* 0648 */    0xBA, 0x83, 0x3B, 0xA6, 0xE0, 0x4C, 0x12, 0x1C, 
                /* 0650 */    0x6A, 0xE0, 0xBE, 0x02, 0x3C, 0xCD, 0x9F, 0xD6, 
                /* 0658 */    0x7B, 0xBD, 0xE7, 0xF1, 0x24, 0x10, 0x92, 0x1D, 
                /* 0660 */    0x61, 0x7C, 0x6C, 0x43, 0x9C, 0x0C, 0xC8, 0x41, 
                /* 0668 */    0xDC, 0x47, 0xF7, 0x88, 0xEF, 0xE1, 0x86, 0x49, 
                /* 0670 */    0xE0, 0x21, 0x33, 0x34, 0x0E, 0x8D, 0x1D, 0x86, 
                /* 0678 */    0xEF, 0x02, 0xC1, 0x0E, 0xE2, 0x30, 0xCE, 0xD7, 
                /* 0680 */    0x04, 0x9E, 0xD0, 0x83, 0xC0, 0x7B, 0xF9, 0xA3, 
                /* 0688 */    0x41, 0xF1, 0x77, 0x03, 0x4A, 0x60, 0xB8, 0xD0, 
                /* 0690 */    0x98, 0x91, 0xFA, 0x6C, 0xFF, 0x8E, 0x70, 0x24, 
                /* 0698 */    0x26, 0xB0, 0x7B, 0x48, 0x59, 0x13, 0xA0, 0xF1, 
                /* 06A0 */    0x96, 0x43, 0x20, 0x7A, 0xC3, 0x91, 0x2D, 0x14, 
                /* 06A8 */    0xCD, 0x2D, 0xCA, 0xFB, 0x42, 0x14, 0x3B, 0x43, 
                /* 06B0 */    0x10, 0x46, 0x94, 0x60, 0x41, 0x9E, 0xD6, 0x62, 
                /* 06B8 */    0x45, 0x79, 0x66, 0x37, 0x42, 0xC4, 0x10, 0xAF, 
                /* 06C0 */    0x0C, 0x81, 0x5E, 0x12, 0xC2, 0x07, 0x79, 0xEC, 
                /* 06C8 */    0x89, 0xD3, 0xFE, 0x20, 0x88, 0xF8, 0x17, 0x82, 
                /* 06D0 */    0x3C, 0x80, 0x28, 0xD2, 0x68, 0x50, 0xE7, 0x06, 
                /* 06D8 */    0x8F, 0xDD, 0x87, 0x10, 0x5F, 0xFE, 0x7D, 0xB8, 
                /* 06E0 */    0xF7, 0xE8, 0x0E, 0xEE, 0x45, 0xFE, 0xA0, 0x3D, 
                /* 06E8 */    0x3C, 0x76, 0xC2, 0xF0, 0x41, 0x03, 0x8E, 0x6B, 
                /* 06F0 */    0x40, 0x4D, 0xFF, 0x19, 0x01, 0x2C, 0x97, 0x7F, 
                /* 06F8 */    0xF8, 0xE3, 0xF1, 0x3D, 0xC1, 0xF3, 0x39, 0xE1, 
                /* 0700 */    0x04, 0x96, 0x3F, 0x08, 0xD4, 0x71, 0x84, 0xCF, 
                /* 0708 */    0xF3, 0x85, 0xC3, 0x90, 0xCF, 0x02, 0x87, 0xC5, 
                /* 0710 */    0xC4, 0x0A, 0xF8, 0xFF, 0x9F, 0x4C, 0xD8, 0x78, 
                /* 0718 */    0xC0, 0x7F, 0x0F, 0x79, 0xFD, 0xF7, 0xCD, 0xC0, 
                /* 0720 */    0xF3, 0x35, 0xC1, 0x88, 0x10, 0x72, 0x32, 0x1E, 
                /* 0728 */    0x34, 0xE8, 0xD9, 0xF8, 0x80, 0xE1, 0xEB, 0x09, 
                /* 0730 */    0x3B, 0x77, 0x70, 0x51, 0xE7, 0x0E, 0xD4, 0xD1, 
                /* 0738 */    0xC1, 0xA7, 0x06, 0x76, 0xB3, 0xC1, 0x1C, 0xB7, 
                /* 0740 */    0xF9, 0x59, 0x03, 0xFC, 0x23, 0x84, 0x7F, 0x7B, 
                /* 0748 */    0xF0, 0xBC, 0x7C, 0x65, 0x78, 0x75, 0x48, 0xE0, 
                /* 0750 */    0x90, 0x23, 0x44, 0x8F, 0xCB, 0x23, 0xC4, 0x9C, 
                /* 0758 */    0x6F, 0x30, 0x43, 0x04, 0xD7, 0x59, 0x00, 0x1C, 
                /* 0760 */    0x43, 0x04, 0x3E, 0x67, 0x4C, 0x9F, 0x71, 0x60, 
                /* 0768 */    0xFE, 0xFF, 0xCF, 0x38, 0xEC, 0xD2, 0xC3, 0x07, 
                /* 0770 */    0x6A, 0x78, 0x13, 0xF8, 0xFE, 0x8C, 0x3B, 0xD2, 
                /* 0778 */    0x18, 0x9C, 0x1F, 0x33, 0x1E, 0x76, 0x18, 0xF8, 
                /* 0780 */    0xFB, 0x8E, 0x67, 0x70, 0x34, 0x3E, 0xA0, 0x18, 
                /* 0788 */    0x21, 0xF8, 0x73, 0xC9, 0x73, 0x8A, 0x35, 0x0F, 
                /* 0790 */    0x52, 0x33, 0x7A, 0x67, 0x38, 0x04, 0x76, 0xB3, 
                /* 0798 */    0xC2, 0x1D, 0x38, 0x3C, 0x04, 0x3E, 0x80, 0x56, 
                /* 07A0 */    0x27, 0x47, 0x4E, 0x3F, 0xA7, 0x84, 0x1B, 0x3E, 
                /* 07A8 */    0xBF, 0x0A, 0x60, 0x0E, 0x41, 0x38, 0x85, 0x36, 
                /* 07B0 */    0x7D, 0x6A, 0x34, 0x6A, 0xD5, 0xA0, 0x4C, 0x8D, 
                /* 07B8 */    0x32, 0x0D, 0x6A, 0xF5, 0xA9, 0xD4, 0x98, 0xB1, 
                /* 07C0 */    0x0B, 0x8B, 0x03, 0xBE, 0x02, 0x74, 0x1C, 0xB0, 
                /* 07C8 */    0x3C, 0x0A, 0x1D, 0xC1, 0xC8, 0x9B, 0x40, 0x20, 
                /* 07D0 */    0x0E, 0x0B, 0x42, 0x23, 0xBD, 0x71, 0x04, 0x62, 
                /* 07D8 */    0xC9, 0xEF, 0x2F, 0x81, 0x58, 0xEE, 0x03, 0x45, 
                /* 07E0 */    0x20, 0x0E, 0x68, 0x02, 0x9C, 0xAA, 0x00, 0xA7, 
                /* 07E8 */    0xAF, 0x01, 0x81, 0x38, 0x32, 0x08, 0x15, 0xFA, 
                /* 07F0 */    0x35, 0x13, 0x88, 0x63, 0x82, 0xD0, 0x50, 0x3E, 
                /* 07F8 */    0x40, 0x98, 0xF4, 0x17, 0x80, 0x00, 0x89, 0x11, 
                /* 0800 */    0x10, 0x16, 0xEE, 0xE5, 0x20, 0x10, 0x4B, 0x7B, 
                /* 0808 */    0x2D, 0x08, 0xC4, 0x42, 0xAC, 0x80, 0xB0, 0xB8, 
                /* 0810 */    0x20, 0x34, 0x9C, 0x16, 0x10, 0x26, 0xC9, 0x0C, 
                /* 0818 */    0x08, 0x0B, 0x04, 0x42, 0xE5, 0x3F, 0xD3, 0x04, 
                /* 0820 */    0x62, 0x91, 0x6E, 0x00, 0xE9, 0xBA, 0x05, 0xE2, 
                /* 0828 */    0x20, 0x7A, 0x40, 0x98, 0x0C, 0x3F, 0x20, 0x2C, 
                /* 0830 */    0x34, 0x08, 0x8D, 0xF6, 0x6C, 0x10, 0x20, 0x31, 
                /* 0838 */    0x04, 0xC2, 0xE2, 0x3B, 0x02, 0x61, 0xE2, 0xDF, 
                /* 0840 */    0x44, 0x02, 0x71, 0x4A, 0x4B, 0x10, 0x37, 0xA5, 
                /* 0848 */    0x01, 0x06, 0x11, 0x90, 0x93, 0x6A, 0x02, 0x62, 
                /* 0850 */    0xB9, 0x41, 0x34, 0x24, 0xF2, 0xB0, 0x10, 0x90, 
                /* 0858 */    0x93, 0x82, 0x68, 0xC0, 0xC4, 0x14, 0x90, 0xFF, 
                /* 0860 */    0xFF, 0x43, 0x13, 0x88, 0x80, 0x9C, 0xCA, 0x15, 
                /* 0868 */    0x10, 0x8B, 0x08, 0x22, 0x20, 0x27, 0x7B, 0x52, 
                /* 0870 */    0x09, 0xC8, 0x39, 0x41, 0x74, 0x04, 0x20, 0xBA, 
                /* 0878 */    0x80, 0x58, 0x3E, 0x10, 0x01, 0x39, 0x96, 0x2F, 
                /* 0880 */    0x20, 0x16, 0x12, 0x44, 0x40, 0x4E, 0xF4, 0xF3, 
                /* 0888 */    0x09, 0x44, 0xE2, 0x81, 0x68, 0x10, 0xE4, 0x3F, 
                /* 0890 */    0x21, 0x20, 0x67, 0x04, 0x11, 0x10, 0x79, 0x12, 
                /* 0898 */    0x05, 0x21, 0x9A, 0x3E, 0x62, 0x02, 0x71, 0x6A, 
                /* 08A0 */    0x10, 0x9A, 0xEC, 0x27, 0x14, 0x84, 0xFC, 0xFF, 
                /* 08A8 */    0x01
            })
        }

        Method (HSWK, 1, NotSerialized)
        {
            If (LGreaterEqual (Arg0, 0x03))
            {
                HTEV (0x02)
            }
        }

        Method (HTEV, 1, NotSerialized)
        {
            Store (^PCI0.LPC.EC0.GHID, Local0)
            If (LEqual (Local0, One))
            {
                Store (Zero, ^PCI0.LPC.EC0.GHID)
                Notify (HKFA, Arg0)
            }

            If (LEqual (Local0, 0x02))
            {
                Store (Zero, ^PCI0.LPC.EC0.GHID)
                Notify (HKFB, Arg0)
            }

            If (LEqual (Local0, 0x03))
            {
                Store (Zero, ^PCI0.LPC.EC0.GHID)
                Notify (HKFC, Arg0)
            }

            If (LEqual (Local0, 0x04))
            {
                Store (Zero, ^PCI0.LPC.EC0.GHID)
                Notify (HKFD, Arg0)
            }

            If (LEqual (Local0, 0x05))
            {
                Store (Zero, ^PCI0.LPC.EC0.GHID)
                Notify (HKFE, Arg0)
            }

            If (LEqual (Local0, 0x06))
            {
                Store (Zero, ^PCI0.LPC.EC0.GHID)
                Notify (HKFF, Arg0)
            }

            If (LEqual (Local0, 0x07))
            {
                Store (Zero, ^PCI0.LPC.EC0.GHID)
                Notify (HKFG, Arg0)
            }

            If (LEqual (Local0, 0x08))
            {
                Store (Zero, ^PCI0.LPC.EC0.GHID)
                Notify (HKFH, Arg0)
            }
        }

        Device (HKFA)
        {
            Name (_HID, "PNP0C32")
            Name (_UID, One)
            Method (_STA, 0, NotSerialized)
            {
                Return (0x0F)
            }

            Method (GHID, 0, NotSerialized)
            {
                Return (Buffer (One)
                {
                    0x01
                })
            }
        }

        Device (HKFB)
        {
            Name (_HID, "PNP0C32")
            Name (_UID, 0x02)
            Method (_STA, 0, NotSerialized)
            {
                Return (0x0F)
            }

            Method (GHID, 0, NotSerialized)
            {
                Return (Buffer (One)
                {
                    0x02
                })
            }
        }

        Device (HKFC)
        {
            Name (_HID, "PNP0C32")
            Name (_UID, 0x03)
            Method (_STA, 0, NotSerialized)
            {
                Return (0x0F)
            }

            Method (GHID, 0, NotSerialized)
            {
                Return (Buffer (One)
                {
                    0x03
                })
            }
        }

        Device (HKFD)
        {
            Name (_HID, "PNP0C32")
            Name (_UID, 0x04)
            Method (_STA, 0, NotSerialized)
            {
                Return (0x0F)
            }

            Method (GHID, 0, NotSerialized)
            {
                Return (Buffer (One)
                {
                    0x04
                })
            }
        }

        Device (HKFE)
        {
            Name (_HID, "PNP0C32")
            Name (_UID, 0x05)
            Method (_STA, 0, NotSerialized)
            {
                Return (0x0F)
            }

            Method (GHID, 0, NotSerialized)
            {
                Return (Buffer (One)
                {
                    0x05
                })
            }
        }

        Device (HKFF)
        {
            Name (_HID, "PNP0C32")
            Name (_UID, 0x06)
            Method (_STA, 0, NotSerialized)
            {
                Return (0x0F)
            }

            Method (GHID, 0, NotSerialized)
            {
                Return (Buffer (One)
                {
                    0x06
                })
            }
        }

        Device (HKFG)
        {
            Name (_HID, "PNP0C32")
            Name (_UID, 0x07)
            Method (_STA, 0, NotSerialized)
            {
                Return (0x0F)
            }

            Method (GHID, 0, NotSerialized)
            {
                Return (Buffer (One)
                {
                    0x07
                })
            }
        }

        Device (HKFH)
        {
            Name (_HID, "PNP0C32")
            Name (_UID, 0x08)
            Method (_STA, 0, NotSerialized)
            {
                Return (0x0F)
            }

            Method (GHID, 0, NotSerialized)
            {
                Return (Buffer (One)
                {
                    0x08
                })
            }
        }

        Method (CHWL, 0, NotSerialized)
        {
            If (BTLS)
            {
                If (WLAN)
                {
                    Or (GPL0, 0x01000000, GPL0)
                }
                Else
                {
                    And (GPL0, 0xFEFFFFFF, GPL0)
                }

                If (BLTH)
                {
                    And (GPL1, 0xFFFFFEFF, GPL1)
                }
                Else
                {
                    Or (GPL1, 0x0100, GPL1)
                }

                If (^PCI0.LPC.EC0.BAL0)
                {
                    If (WWAN)
                    {
                        Or (GPL1, 0x0400, GPL1)
                    }
                    Else
                    {
                        And (GPL1, 0xFFFFFBFF, GPL1)
                    }
                }
                Else
                {
                    And (GPL1, 0xFFFFFBFF, GPL1)
                }
            }
            Else
            {
                And (GPL0, 0xFEFFFFFF, GPL0)
                Or (GPL1, 0x0100, GPL1)
                And (GPL1, 0xFFFFFBFF, GPL1)
            }
        }
    }
}

