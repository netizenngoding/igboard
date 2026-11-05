package p000;

/* JADX INFO: renamed from: ek */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0120ek extends bns {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0121el f23208a;

    /* JADX INFO: renamed from: b */
    private boolean f23209b = false;

    /* JADX INFO: renamed from: c */
    private int f23210c = 0;

    public C0120ek(C0121el c0121el) {
        this.f23208a = c0121el;
    }

    @Override // p000.bns, p000.bnr
    /* JADX INFO: renamed from: a */
    public final void mo7979a() {
        int i = this.f23210c + 1;
        this.f23210c = i;
        C0121el c0121el = this.f23208a;
        if (i == c0121el.f23281a.size()) {
            bnr bnrVar = c0121el.f23282b;
            if (bnrVar != null) {
                bnrVar.mo7979a();
            }
            this.f23210c = 0;
            this.f23209b = false;
            c0121el.f23283c = false;
        }
    }

    @Override // p000.bns, p000.bnr
    /* JADX INFO: renamed from: b */
    public final void mo7980b() {
        if (this.f23209b) {
            return;
        }
        this.f23209b = true;
        bnr bnrVar = this.f23208a.f23282b;
        if (bnrVar != null) {
            bnrVar.mo7980b();
        }
    }
}
