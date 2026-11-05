package p000;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tej {

    /* JADX INFO: renamed from: a */
    public static final vec f64433a = new vec();

    /* JADX INFO: renamed from: b */
    private final rek f64434b;

    public tej(rek rekVar) {
        if (rekVar == null) {
            achu.m3304k("keyboardStateManager");
        }
        this.f64434b = rekVar;
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m31037b(kyc kycVar) {
        achu.m3301h(kycVar, "jarvisState");
        Set setM3191P = achu.m3191P(kyb.SHOWING_AUTO_PROOFREAD_RESULT, kyb.SHOWING_PROOFREAD_RESULT_LIST, kyb.SHOWING_WRITING_TOOLS_RESULT);
        kyb kybVarM22198b = kyb.m22198b(kycVar.f43210b);
        if (kybVarM22198b == null) {
            kybVarM22198b = kyb.UNRECOGNIZED;
        }
        return setM3191P.contains(kybVarM22198b);
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m31038c(kyc kycVar) {
        achu.m3301h(kycVar, "jarvisState");
        Set setM3191P = achu.m3191P(kyb.WAITING_FOR_AUTO_PROOFREAD_RESULT, kyb.WAITING_FOR_PROOFREAD_RESULT_LIST, kyb.WAITING_FOR_WRITING_TOOLS_RESULT);
        kyb kybVarM22198b = kyb.m22198b(kycVar.f43210b);
        if (kybVarM22198b == null) {
            kybVarM22198b = kyb.UNRECOGNIZED;
        }
        return setM3191P.contains(kybVarM22198b);
    }

    /* JADX INFO: renamed from: d */
    public static final boolean m31039d(kyc kycVar) {
        achu.m3301h(kycVar, "jarvisState");
        kyb kybVarM22198b = kyb.m22198b(kycVar.f43210b);
        if (kybVarM22198b == null) {
            kybVarM22198b = kyb.UNRECOGNIZED;
        }
        return kybVarM22198b == kyb.WAITING_FOR_AUTO_PROOFREAD_RESULT;
    }

    /* JADX INFO: renamed from: e */
    public static final boolean m31040e(kyc kycVar) {
        achu.m3301h(kycVar, "jarvisState");
        return m31037b(kycVar) || m31038c(kycVar);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m31041a() {
        rek rekVar = this.f64434b;
        return (((ste) rekVar.m29239e().f70241b).f63131c.f24105D || ((ste) rekVar.m29239e().f70241b).f63131c.f24106E || (!msg.m23923x() && !((Boolean) hua.f33204t.mo25729g()).booleanValue())) ? false : true;
    }
}
