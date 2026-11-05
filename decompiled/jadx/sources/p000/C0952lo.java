package p000;

/* JADX INFO: renamed from: lo */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0952lo extends bns {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f44477a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C0953lp f44478b;

    /* JADX INFO: renamed from: c */
    private boolean f44479c = false;

    public C0952lo(C0953lp c0953lp, int i) {
        this.f44478b = c0953lp;
        this.f44477a = i;
    }

    @Override // p000.bns, p000.bnr
    /* JADX INFO: renamed from: a */
    public final void mo7979a() {
        if (this.f44479c) {
            return;
        }
        C0953lp c0953lp = this.f44478b;
        c0953lp.f44522a.setVisibility(this.f44477a);
    }

    @Override // p000.bns, p000.bnr
    /* JADX INFO: renamed from: b */
    public final void mo7980b() {
        this.f44478b.f44522a.setVisibility(0);
    }

    @Override // p000.bns, p000.bnr
    /* JADX INFO: renamed from: c */
    public final void mo7981c() {
        this.f44479c = true;
    }
}
