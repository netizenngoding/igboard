package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaeq {

    /* JADX INFO: renamed from: a */
    public final Object f737a;

    public aaeq(adog adogVar) {
        byte[] bArr = adph.f8251a;
        this.f737a = adogVar;
        adogVar.f8133a = this;
    }

    /* JADX INFO: renamed from: a */
    public final void m678a(int i, boolean z) throws ador {
        ((adog) this.f737a).m4726p(i, z);
    }

    /* JADX INFO: renamed from: b */
    public final void m679b(int i, adol adolVar) throws ador {
        ((adog) this.f737a).m4727q(i, adolVar);
    }

    /* JADX INFO: renamed from: c */
    public final void m680c(int i, double d) throws ador {
        ((adog) this.f737a).m4719i(i, d);
    }

    /* JADX INFO: renamed from: d */
    public final void m681d(int i, int i2) throws ador {
        ((adog) this.f737a).m4733w(i, i2);
    }

    /* JADX INFO: renamed from: e */
    public final void m682e(int i, int i2) throws ador {
        ((adog) this.f737a).m4729s(i, i2);
    }

    /* JADX INFO: renamed from: f */
    public final void m683f(int i, long j) throws ador {
        ((adog) this.f737a).m4731u(i, j);
    }

    /* JADX INFO: renamed from: g */
    public final void m684g(int i, float f) throws ador {
        ((adog) this.f737a).m4721k(i, f);
    }

    /* JADX INFO: renamed from: h */
    public final void m685h(int i, Object obj, adqc adqcVar) throws ador {
        int i2 = i << 3;
        adog adogVar = (adog) this.f737a;
        adogVar.m4716C(i2 | 3);
        adqcVar.mo4944i((adoc) obj, this);
        adogVar.m4716C(i2 | 4);
    }

    /* JADX INFO: renamed from: i */
    public final void m686i(int i, int i2) throws ador {
        ((adog) this.f737a).m4733w(i, i2);
    }

    /* JADX INFO: renamed from: j */
    public final void m687j(int i, long j) throws ador {
        ((adog) this.f737a).m4717D(i, j);
    }

    /* JADX INFO: renamed from: k */
    public final void m688k(int i, Object obj, adqc adqcVar) throws ador {
        adoc adocVar = (adoc) obj;
        adog adogVar = (adog) this.f737a;
        adogVar.m4716C((i << 3) | 2);
        adogVar.m4716C(adocVar.mo4695b(adqcVar));
        adqcVar.mo4944i(adocVar, this);
    }

    /* JADX INFO: renamed from: l */
    public final void m689l(int i, int i2) throws ador {
        ((adog) this.f737a).m4729s(i, i2);
    }

    /* JADX INFO: renamed from: m */
    public final void m690m(int i, long j) throws ador {
        ((adog) this.f737a).m4731u(i, j);
    }

    /* JADX INFO: renamed from: n */
    public final void m691n(int i, int i2) throws ador {
        ((adog) this.f737a).m4715B(i, (i2 << 1) ^ (i2 >> 31));
    }

    /* JADX INFO: renamed from: o */
    public final void m692o(int i, long j) throws ador {
        ((adog) this.f737a).m4717D(i, (j << 1) ^ (j >> 63));
    }

    /* JADX INFO: renamed from: p */
    public final void m693p(int i, int i2) throws ador {
        ((adog) this.f737a).m4715B(i, i2);
    }

    /* JADX INFO: renamed from: q */
    public final void m694q(int i, long j) throws ador {
        ((adog) this.f737a).m4717D(i, j);
    }

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ acxw m695r() {
        aaln aalnVarMo1312q = ((aali) this.f737a).mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return (acxw) aalnVarMo1312q;
    }

    public aaeq(aali aaliVar) {
        this.f737a = aaliVar;
    }

    public aaeq(abab ababVar) {
        this.f737a = ababVar.f2750a;
    }

    public aaeq() {
        this.f737a = null;
    }
}
