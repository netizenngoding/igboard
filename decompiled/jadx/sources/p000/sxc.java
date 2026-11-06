package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sxc implements sxf {

    /* JADX INFO: renamed from: a */
    public final stc f63560a;

    /* JADX INFO: renamed from: b */
    public final tej f63561b;

    public sxc(tej tejVar, stc stcVar) {
        this.f63560a = stcVar;
        this.f63561b = tejVar;
    }

    /* JADX INFO: renamed from: c */
    private final boolean m30718c(swg swgVar) {
        kyc kycVar = swgVar.f63489c.f63343l;
        if (this.f63561b.m31041a()) {
            return kycVar.f43211c;
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    private static boolean m30719d(swg swgVar) {
        kyb kybVarM22198b = kyb.m22198b(swgVar.f63489c.f63343l.f43210b);
        if (kybVarM22198b == null) {
            kybVarM22198b = kyb.UNRECOGNIZED;
        }
        return kybVarM22198b == kyb.SHOWING_WRITING_TOOLS_RESULT;
    }

    @Override // p000.sxf
    /* JADX INFO: renamed from: a */
    public final boolean mo30713a(swg swgVar, svb svbVar) {
        return !tej.m31040e(swgVar.f63489c.f63343l);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x019b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:115:0x019c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:96:0x0170  */
    @Override // p000.sxf
    /* JADX INFO: renamed from: b */
    public final int mo30714b(swg swgVar, kxk kxkVar) {
        int iM120bp;
        int iM120bp2;
        int iM120bp3;
        int iM120bp4;
        int iM120bp5;
        int iM120bp6;
        int iOrdinal = kxkVar.ordinal();
        boolean z = false;
        if (iOrdinal == 6) {
            kyc kycVar = swgVar.f63489c.f63343l;
            int i = kycVar.f43216h;
            if (i > 1 && kycVar.f43221m < i - 1) {
                z = true;
            }
            if (m30719d(swgVar)) {
                return true != z ? 3 : 2;
            }
            return true != swgVar.f63488b.f63482b ? 1 : 2;
        }
        if (iOrdinal == 7) {
            kyc kycVar2 = swgVar.f63489c.f63343l;
            if (kycVar2.f43216h > 1 && kycVar2.f43221m > 0) {
                z = true;
            }
            if (m30719d(swgVar)) {
                return true != z ? 3 : 2;
            }
            return true != swgVar.f63488b.f63482b ? 1 : 2;
        }
        switch (kxkVar.ordinal()) {
            case 0:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case 17:
            case 18:
            case 19:
            case 20:
            case 32:
            case 33:
            case 34:
                return 1;
            case 1:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 15:
            case 16:
                return 2;
            case 2:
                z = swgVar.f63488b.f63482b;
                if (z) {
                    return 2;
                }
                return 1;
            case 3:
                swf swfVar = swgVar.f63488b;
                if (swfVar.f63484d && swfVar.f63482b && !swfVar.f63486f) {
                    z = true;
                }
                if (z) {
                    return 2;
                }
                return 1;
            case 4:
                swf swfVar2 = swgVar.f63488b;
                if (swfVar2.f63485e && swfVar2.f63482b && !swfVar2.f63486f) {
                    z = true;
                }
                if (z) {
                    return 2;
                }
                return 1;
            case 5:
                if (m30718c(swgVar)) {
                    z = true;
                } else {
                    z = swgVar.f63488b.f63483c;
                }
                if (z) {
                    return 2;
                }
                return 1;
            case 21:
                kyc kycVar3 = swgVar.f63489c.f63343l;
                if (this.f63561b.m31041a()) {
                    if (tej.m31039d(kycVar3)) {
                        z = true;
                    } else if (swgVar.f63488b.f63482b && kycVar3.f43212d && !kycVar3.f43217i) {
                        kyb kybVarM22198b = kyb.m22198b(kycVar3.f43210b);
                        if (kybVarM22198b == null) {
                            kybVarM22198b = kyb.UNRECOGNIZED;
                        }
                        if (kybVarM22198b == kyb.IDLE) {
                            z = true;
                        }
                    }
                }
                if (z) {
                    return 2;
                }
                return 1;
            case 22:
                kyc kycVar4 = swgVar.f63489c.f63343l;
                if (this.f63561b.m31041a() && !kycVar4.f43222n) {
                    kyb kybVarM22198b2 = kyb.m22198b(kycVar4.f43210b);
                    if (kybVarM22198b2 == null) {
                        kybVarM22198b2 = kyb.UNRECOGNIZED;
                    }
                    if (kybVarM22198b2 != kyb.SHOWING_PROOFREAD_RESULT_LIST && m30718c(swgVar) && kycVar4.f43214f) {
                        z = true;
                    }
                }
                if (z) {
                    return 2;
                }
                return 1;
            case 23:
                if (((Boolean) shp.f61904j.mo25729g()).booleanValue()) {
                    z = swgVar.f63489c.f63343l.f43217i;
                }
                if (z) {
                    return 2;
                }
                return 1;
            case 24:
                kyc kycVar5 = swgVar.f63489c.f63343l;
                if (kycVar5.f43218j) {
                    kyb kybVarM22198b3 = kyb.m22198b(kycVar5.f43210b);
                    if (kybVarM22198b3 == null) {
                        kybVarM22198b3 = kyb.UNRECOGNIZED;
                    }
                    if (kybVarM22198b3 == kyb.SHOWING_WRITING_TOOLS_RESULT) {
                        z = true;
                    }
                }
                if (z) {
                    return 2;
                }
                return 1;
            case 25:
                int iM44aR = C0000a.m44aR(swgVar.f63489c.f63343l.f43219k);
                if (iM44aR == 0 || iM44aR != 2) {
                    z = true;
                }
                if (z) {
                    return 2;
                }
                return 1;
            case 26:
                if (((Boolean) shp.f61904j.mo25729g()).booleanValue() && (iM120bp = C0000a.m120bp(swgVar.f63489c.f63343l.f43220l)) != 0 && iM120bp == 3) {
                    z = true;
                }
                if (z) {
                    return 2;
                }
                return 1;
            case 27:
                if (((Boolean) shp.f61904j.mo25729g()).booleanValue() && (iM120bp2 = C0000a.m120bp(swgVar.f63489c.f63343l.f43220l)) != 0 && iM120bp2 == 4) {
                    z = true;
                }
                if (z) {
                    return 2;
                }
                return 1;
            case 28:
                if (((Boolean) shp.f61904j.mo25729g()).booleanValue() && (iM120bp3 = C0000a.m120bp(swgVar.f63489c.f63343l.f43220l)) != 0 && iM120bp3 == 5) {
                    z = true;
                }
                if (z) {
                    return 2;
                }
                return 1;
            case 29:
                if (((Boolean) shp.f61904j.mo25729g()).booleanValue() && (iM120bp4 = C0000a.m120bp(swgVar.f63489c.f63343l.f43220l)) != 0 && iM120bp4 == 6) {
                    z = true;
                }
                if (z) {
                    return 2;
                }
                return 1;
            case 30:
                if (((Boolean) shp.f61904j.mo25729g()).booleanValue() && (iM120bp5 = C0000a.m120bp(swgVar.f63489c.f63343l.f43220l)) != 0 && iM120bp5 == 7) {
                    z = true;
                }
                if (z) {
                    return 2;
                }
                return 1;
            case 31:
                if (((Boolean) shp.f61904j.mo25729g()).booleanValue() && (iM120bp6 = C0000a.m120bp(swgVar.f63489c.f63343l.f43220l)) != 0 && iM120bp6 == 8) {
                    z = true;
                }
                if (z) {
                    return 2;
                }
                return 1;
            default:
                throw new RuntimeException(null, null);
        }
    }
}
