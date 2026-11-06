package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class acui implements acny {

    /* JADX INFO: renamed from: a */
    public final acks f5918a;

    /* JADX INFO: renamed from: b */
    public final long f5919b;

    /* JADX INFO: renamed from: c */
    private final acks f5920c;

    /* JADX INFO: renamed from: d */
    private final ackq f5921d;

    public acui(long j, acui acuiVar, int i) {
        ackt acktVar = ackt.f5419a;
        this.f5918a = new acks(null, acktVar);
        this.f5920c = new acks(acuiVar, acktVar);
        this.f5919b = j;
        this.f5921d = new ackq(i << 16, acktVar);
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo3803a();

    /* JADX INFO: renamed from: k */
    public abstract void mo3813k(int i, acfi acfiVar);

    /* JADX INFO: renamed from: l */
    public final Object m3869l() {
        return this.f5918a.f5417a;
    }

    /* JADX INFO: renamed from: m */
    public final acui m3870m() {
        Object objM3869l = m3869l();
        if (objM3869l == acuh.f5917a) {
            return null;
        }
        return (acui) objM3869l;
    }

    /* JADX INFO: renamed from: n */
    public final acui m3871n() {
        return (acui) this.f5920c.f5417a;
    }

    /* JADX INFO: renamed from: o */
    public final void m3872o() {
        this.f5920c.m3507b(null);
    }

    /* JADX INFO: renamed from: p */
    public final void m3873p() {
        Object obj;
        acui acuiVarM3870m;
        boolean z = aclw.f5469a;
        if (m3874q()) {
            return;
        }
        while (true) {
            acui acuiVarM3871n = m3871n();
            while (acuiVarM3871n != null && acuiVarM3871n.m3877t()) {
                acuiVarM3871n = (acui) acuiVarM3871n.f5920c.f5417a;
            }
            acui acuiVarM3870m2 = m3870m();
            achu.m3298e(acuiVarM3870m2);
            while (acuiVarM3870m2.m3877t() && (acuiVarM3870m = acuiVarM3870m2.m3870m()) != null) {
                acuiVarM3870m2 = acuiVarM3870m;
            }
            acks acksVar = acuiVarM3870m2.f5920c;
            do {
                obj = acksVar.f5417a;
            } while (!acksVar.m3509d(obj, ((acui) obj) == null ? null : acuiVarM3871n));
            if (acuiVarM3871n != null) {
                acuiVarM3871n.f5918a.m3508c(acuiVarM3870m2);
            }
            if (!acuiVarM3870m2.m3877t() || acuiVarM3870m2.m3874q()) {
                if (acuiVarM3871n == null || !acuiVarM3871n.m3877t()) {
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public final boolean m3874q() {
        return m3870m() == null;
    }

    /* JADX INFO: renamed from: r */
    public final void m3875r() {
        if (this.f5921d.m3500c() == mo3803a()) {
            m3873p();
        }
    }

    /* JADX INFO: renamed from: s */
    public final boolean m3876s() {
        return ackq.f5410a.addAndGet(this.f5921d, -65536) == mo3803a() && !m3874q();
    }

    /* JADX INFO: renamed from: t */
    public final boolean m3877t() {
        return this.f5921d.f5411b == mo3803a() && !m3874q();
    }

    /* JADX INFO: renamed from: u */
    public final boolean m3878u() {
        ackq ackqVar;
        int i;
        do {
            ackqVar = this.f5921d;
            i = ackqVar.f5411b;
            if (i == mo3803a() && !m3874q()) {
                return false;
            }
        } while (!ackqVar.m3501d(i, 65536 + i));
        return true;
    }
}
