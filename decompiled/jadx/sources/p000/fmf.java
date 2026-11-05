package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmf implements epp {

    /* JADX INFO: renamed from: b */
    private final fme f26545b;

    /* JADX INFO: renamed from: a */
    public boolean f26544a = false;

    /* JADX INFO: renamed from: c */
    private long f26546c = -1;

    /* JADX INFO: renamed from: d */
    private long f26547d = -1;

    public fmf(fme fmeVar) {
        this.f26545b = fmeVar;
    }

    @Override // p000.epp
    /* JADX INFO: renamed from: a */
    public final void mo724a(epo epoVar) {
        this.f26544a = true;
        m15047f(fmg.f26551d);
    }

    @Override // p000.epp
    /* JADX INFO: renamed from: b */
    public final void mo725b(epo epoVar, epm epmVar) {
        m15047f(fmg.f26549b);
    }

    @Override // p000.epp
    /* JADX INFO: renamed from: c */
    public final void mo726c(epo epoVar, int i, epm epmVar) {
        m15047f(fmg.f26552e);
    }

    @Override // p000.epp
    /* JADX INFO: renamed from: d */
    public final void mo727d(long j) {
        this.f26547d = j;
        m15047f(fmg.f26550c);
    }

    @Override // p000.epp
    /* JADX INFO: renamed from: e */
    public final void mo728e(long j) {
        this.f26546c = j;
    }

    /* JADX INFO: renamed from: f */
    public final void m15047f(fmg fmgVar) {
        this.f26545b.mo15046a(fmgVar, this.f26546c, this.f26547d);
    }
}
