package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class okq implements okp, okg {

    /* JADX INFO: renamed from: a */
    public final okl f51191a;

    /* JADX INFO: renamed from: b */
    public final olk f51192b;

    /* JADX INFO: renamed from: c */
    private okc f51193c = null;

    /* JADX INFO: renamed from: d */
    private okc f51194d = null;

    public okq(okl oklVar, olk olkVar) {
        this.f51191a = oklVar;
        this.f51192b = olkVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m25801a() {
        okc okcVar = this.f51193c;
        if (okcVar != null) {
            this.f51191a.m25792l(new wtp(okcVar));
        }
        this.f51193c = null;
        okc okcVar2 = this.f51194d;
        if (okcVar2 != null) {
            this.f51191a.m25793m(new wtp(okcVar2), this.f51192b);
        }
        this.f51194d = null;
    }

    @Override // p000.okg
    /* JADX INFO: renamed from: b */
    public final void mo25745b(okc okcVar) {
        this.f51193c = okcVar;
    }

    @Override // p000.okg
    /* JADX INFO: renamed from: c */
    public final void mo25746c(okc okcVar) {
        this.f51194d = okcVar;
    }

    @Override // p000.okp
    /* JADX INFO: renamed from: e */
    public final void mo25748e(String str, boolean z) {
        this.f51191a.m25786e(this.f51192b, str, z, this, true);
        m25801a();
    }

    @Override // p000.okp
    /* JADX INFO: renamed from: h */
    public final void mo25751h(okc okcVar, Object obj) {
        this.f51191a.m25788g(this.f51192b, okcVar, obj, this, true);
        m25801a();
    }
}
