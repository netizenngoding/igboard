package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wvb extends wvf {

    /* JADX INFO: renamed from: a */
    public final wsg f73498a;

    /* JADX INFO: renamed from: b */
    private final wvm f73499b;

    /* JADX INFO: renamed from: d */
    private final int f73500d;

    public wvb(wsg wsgVar, wvm wvmVar) {
        this.f73498a = wsgVar;
        this.f73499b = wvmVar;
        this.f73500d = wsgVar.mo34417i().size() + 1;
    }

    @Override // p000.wvf
    /* JADX INFO: renamed from: a */
    public final int mo34765a() {
        return this.f73500d;
    }

    @Override // p000.wvf
    /* JADX INFO: renamed from: b */
    public final xne mo34766b(Object obj) {
        xne xneVar = xne.f76312a;
        adiy adiyVar = new adiy(10);
        this.f73499b.mo34763a(obj, new wva(this, adiyVar));
        return adiyVar.m4550d();
    }
}
