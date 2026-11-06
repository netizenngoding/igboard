package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acun extends acmh implements acfv, acfd {

    /* JADX INFO: renamed from: a */
    public final aclr f5925a;

    /* JADX INFO: renamed from: b */
    public final acfd f5926b;

    /* JADX INFO: renamed from: c */
    public Object f5927c;

    /* JADX INFO: renamed from: d */
    public final Object f5928d;

    /* JADX INFO: renamed from: f */
    public final acks f5929f;

    public acun(aclr aclrVar, acfd acfdVar) {
        super(-1);
        this.f5925a = aclrVar;
        this.f5926b = acfdVar;
        this.f5927c = acuo.f5930a;
        this.f5928d = acvo.m3913a(mo3151dg());
        this.f5929f = new acks(null, ackt.f5419a);
    }

    @Override // p000.acfd
    /* JADX INFO: renamed from: dg */
    public final acfi mo3151dg() {
        return this.f5926b.mo3151dg();
    }

    @Override // p000.acfv
    /* JADX INFO: renamed from: dh */
    public final StackTraceElement mo3155dh() {
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acfd, acfv] */
    @Override // p000.acfv
    /* JADX INFO: renamed from: di */
    public final acfv mo3156di() {
        return this.f5926b;
    }

    @Override // p000.acfd
    /* JADX INFO: renamed from: dj */
    public final void mo3152dj(Object obj) throws acmf {
        aclr aclrVar = this.f5925a;
        Object objM3637w = aclx.m3637w(obj);
        acfi acfiVarMo3151dg = mo3151dg();
        try {
            if (aclrVar.mo3588b(acfiVarMo3151dg)) {
                this.f5927c = objM3637w;
                this.f5479e = 0;
                aclr aclrVar2 = this.f5925a;
                acfi acfiVarMo3151dg2 = mo3151dg();
                try {
                    aclrVar2.mo3587a(acfiVarMo3151dg2, this);
                    return;
                } catch (Throwable th) {
                    throw new acmf(th, aclrVar2, acfiVarMo3151dg2);
                }
            }
            boolean z = aclw.f5469a;
            ThreadLocal threadLocal = acon.f5563a;
            acmp acmpVarM3748a = acon.m3748a();
            if (acmpVarM3748a.m3661p()) {
                this.f5927c = objM3637w;
                this.f5479e = 0;
                acmpVarM3748a.m3659n(this);
                return;
            }
            acmpVarM3748a.m3660o(true);
            try {
                acfi acfiVarMo3151dg3 = mo3151dg();
                Object objM3914b = acvo.m3914b(acfiVarMo3151dg3, this.f5928d);
                try {
                    this.f5926b.mo3152dj(obj);
                    acvo.m3915c(acfiVarMo3151dg3, objM3914b);
                    while (acmpVarM3748a.m3663r()) {
                    }
                    acmpVarM3748a.m3658m(true);
                } catch (Throwable th2) {
                    acvo.m3915c(acfiVarMo3151dg3, objM3914b);
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    m3653I(th3);
                } finally {
                    acmpVarM3748a.m3658m(true);
                }
            }
        } catch (Throwable th4) {
            throw new acmf(th4, aclrVar, acfiVarMo3151dg);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m3880e(acfi acfiVar, Object obj) {
        this.f5927c = obj;
        this.f5479e = 1;
        this.f5925a.mo3589f(acfiVar, this);
    }

    @Override // p000.acmh
    /* JADX INFO: renamed from: q */
    public final Object mo3560q() {
        Object obj = this.f5927c;
        boolean z = aclw.f5469a;
        this.f5927c = acuo.f5930a;
        return obj;
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f5925a + ", " + aclx.m3617c(this.f5926b) + ']';
    }

    @Override // p000.acmh
    /* JADX INFO: renamed from: u */
    public final acfd mo3564u() {
        return this;
    }
}
