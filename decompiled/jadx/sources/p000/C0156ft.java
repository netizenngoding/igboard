package p000;

/* JADX INFO: renamed from: ft */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0156ft implements bnr {

    /* JADX INFO: renamed from: a */
    int f27225a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ AbstractC0157fu f27226b;

    /* JADX INFO: renamed from: c */
    private boolean f27227c = false;

    protected C0156ft(AbstractC0157fu abstractC0157fu) {
        this.f27226b = abstractC0157fu;
    }

    @Override // p000.bnr
    /* JADX INFO: renamed from: a */
    public final void mo7979a() {
        if (this.f27227c) {
            return;
        }
        AbstractC0157fu abstractC0157fu = this.f27226b;
        abstractC0157fu.f27343f = null;
        super/*android.view.ViewGroup*/.setVisibility(this.f27225a);
    }

    @Override // p000.bnr
    /* JADX INFO: renamed from: b */
    public final void mo7980b() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.f27227c = false;
    }

    @Override // p000.bnr
    /* JADX INFO: renamed from: c */
    public final void mo7981c() {
        this.f27227c = true;
    }

    /* JADX INFO: renamed from: d */
    public final void m15400d(cff cffVar, int i) {
        this.f27226b.f27343f = cffVar;
        this.f27225a = i;
    }
}
