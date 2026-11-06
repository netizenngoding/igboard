package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class acmh extends acwi {

    /* JADX INFO: renamed from: e */
    public int f5479e;

    public acmh(int i) {
        super(0L, false);
        this.f5479e = i;
    }

    /* JADX INFO: renamed from: G */
    public void mo3555G(Throwable th) {
    }

    /* JADX INFO: renamed from: I */
    public final void m3653I(Throwable th) {
        aclx.m3635u(mo3564u().mo3151dg(), new aclv(C0000a.m143cl(this, "Fatal exception in coroutines machinery for ", ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers"), th));
    }

    /* JADX INFO: renamed from: p */
    public Object mo3559p(Object obj) {
        return obj;
    }

    /* JADX INFO: renamed from: q */
    public abstract Object mo3560q();

    /* JADX WARN: Type inference failed for: r1v1, types: [acfd, acfv] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z = aclw.f5469a;
        try {
            acfd acfdVarMo3564u = mo3564u();
            if (acfdVarMo3564u == null) {
                achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            }
            acun acunVar = (acun) acfdVarMo3564u;
            ?? r1 = acunVar.f5926b;
            Object obj = acunVar.f5928d;
            acfi acfiVarMo3151dg = r1.mo3151dg();
            Object objM3914b = acvo.m3914b(acfiVarMo3151dg, obj);
            acne acneVar = null;
            acos acosVarM3585c = objM3914b != acvo.f5978a ? aclq.m3585c(r1, acfiVarMo3151dg, objM3914b) : null;
            try {
                acfi acfiVarMo3151dg2 = r1.mo3151dg();
                Object objMo3560q = mo3560q();
                Throwable thMo3563t = mo3563t(objMo3560q);
                if (thMo3563t == null && aclx.m3621g(this.f5479e)) {
                    acneVar = (acne) acfiVarMo3151dg2.get(acne.f5512d);
                }
                if (acneVar != null && !acneVar.mo3694t()) {
                    Throwable thMo3691p = acneVar.mo3691p();
                    mo3555G(thMo3691p);
                    if (aclw.f5470b) {
                        thMo3691p = acvl.m3908a(thMo3691p, r1);
                    }
                    if (thMo3691p == null) {
                        achu.m3304k("exception");
                    }
                    r1.mo3152dj(new accs(thMo3691p));
                } else if (thMo3563t != null) {
                    r1.mo3152dj(new accs(thMo3563t));
                } else {
                    r1.mo3152dj(mo3559p(objMo3560q));
                }
                if (acosVarM3585c == null || acosVarM3585c.m3751W()) {
                }
            } finally {
                if (acosVarM3585c == null || acosVarM3585c.m3751W()) {
                    acvo.m3915c(acfiVarMo3151dg, objM3914b);
                }
            }
        } catch (acmf e) {
            aclx.m3635u(mo3564u().mo3151dg(), e.f5477a);
        } catch (Throwable th) {
            m3653I(th);
        }
    }

    /* JADX INFO: renamed from: t */
    public Throwable mo3563t(Object obj) {
        aclm aclmVar = obj instanceof aclm ? (aclm) obj : null;
        if (aclmVar != null) {
            return aclmVar.f5462b;
        }
        return null;
    }

    /* JADX INFO: renamed from: u */
    public abstract acfd mo3564u();
}
