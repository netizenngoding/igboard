package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acuo {

    /* JADX INFO: renamed from: a */
    public static final acvm f5930a = new acvm("UNDEFINED");

    /* JADX INFO: renamed from: b */
    public static final acvm f5931b = new acvm("REUSABLE_CLAIMED");

    /* JADX INFO: renamed from: a */
    public static final void m3881a(acfd acfdVar, Object obj) throws acmf {
        if (!(acfdVar instanceof acun)) {
            acfdVar.mo3152dj(obj);
            return;
        }
        acun acunVar = (acun) acfdVar;
        Object objM3637w = aclx.m3637w(obj);
        aclr aclrVar = acunVar.f5925a;
        acfi acfiVarMo3151dg = acunVar.mo3151dg();
        try {
            boolean zMo3588b = aclrVar.mo3588b(acfiVarMo3151dg);
            if (zMo3588b) {
                acunVar.f5927c = objM3637w;
                acunVar.f5479e = 1;
                aclr aclrVar2 = acunVar.f5925a;
                acfi acfiVarMo3151dg2 = acunVar.mo3151dg();
                try {
                    aclrVar2.mo3587a(acfiVarMo3151dg2, acunVar);
                    return;
                } catch (Throwable th) {
                    throw new acmf(th, aclrVar2, acfiVarMo3151dg2);
                }
            }
            boolean z = aclw.f5469a;
            ThreadLocal threadLocal = acon.f5563a;
            acmp acmpVarM3748a = acon.m3748a();
            if (acmpVarM3748a.m3661p()) {
                acunVar.f5927c = objM3637w;
                acunVar.f5479e = 1;
                acmpVarM3748a.m3659n(acunVar);
                return;
            }
            acmpVarM3748a.m3660o(true);
            try {
                acne acneVar = (acne) acunVar.mo3151dg().get(acne.f5512d);
                if (acneVar == null || acneVar.mo3694t()) {
                    acfd acfdVar2 = acunVar.f5926b;
                    Object obj2 = acunVar.f5928d;
                    acfi acfiVarMo3151dg3 = acfdVar2.mo3151dg();
                    Object objM3914b = acvo.m3914b(acfiVarMo3151dg3, obj2);
                    acos acosVarM3585c = objM3914b != acvo.f5978a ? aclq.m3585c(acfdVar2, acfiVarMo3151dg3, objM3914b) : null;
                    try {
                        acfdVar2.mo3152dj(obj);
                        if (acosVarM3585c == null || acosVarM3585c.m3751W()) {
                            acvo.m3915c(acfiVarMo3151dg3, objM3914b);
                        }
                    } catch (Throwable th2) {
                        if (acosVarM3585c == null || acosVarM3585c.m3751W()) {
                            acvo.m3915c(acfiVarMo3151dg3, objM3914b);
                        }
                        throw th2;
                    }
                } else {
                    acunVar.mo3152dj(new accs(acneVar.mo3691p()));
                }
                while (acmpVarM3748a.m3663r()) {
                }
                acmpVarM3748a.m3658m(true);
            } catch (Throwable th3) {
                try {
                    acunVar.m3653I(th3);
                } finally {
                    acmpVarM3748a.m3658m(true);
                }
            }
        } catch (Throwable th4) {
            throw new acmf(th4, aclrVar, acfiVarMo3151dg);
        }
    }

    /* JADX INFO: renamed from: b */
    public static final void m3882b(aclr aclrVar, acfi acfiVar, Runnable runnable) throws acmf {
        try {
            aclrVar.mo3587a(acfiVar, runnable);
        } catch (Throwable th) {
            throw new acmf(th, aclrVar, acfiVar);
        }
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m3883c(aclr aclrVar, acfi acfiVar) throws acmf {
        try {
            return aclrVar.mo3588b(acfiVar);
        } catch (Throwable th) {
            throw new acmf(th, aclrVar, acfiVar);
        }
    }
}
