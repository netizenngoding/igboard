package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qve implements qvm {

    /* JADX INFO: renamed from: a */
    private final okc f58167a;

    /* JADX INFO: renamed from: b */
    private oka f58168b;

    public qve(okc okcVar) {
        this.f58167a = okcVar;
    }

    @Override // p000.qvm
    /* JADX INFO: renamed from: c */
    public final void mo14152c(Runnable runnable) {
        qvd qvdVar = new qvd(runnable, 0);
        this.f58168b = qvdVar;
        this.f58167a.mo25731i(qvdVar);
    }

    @Override // p000.whq
    public final Object get() {
        return this.f58167a.mo25729g();
    }
}
