package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abin extends abik {

    /* JADX INFO: renamed from: a */
    private final abik f3170a;

    /* JADX INFO: renamed from: b */
    private final abim f3171b;

    public abin(abik abikVar, abim abimVar) {
        this.f3170a = abikVar;
        if (abimVar == null) {
            throw new NullPointerException("interceptor");
        }
        this.f3171b = abimVar;
    }

    @Override // p000.abik
    /* JADX INFO: renamed from: a */
    public final String mo2198a() {
        return this.f3170a.mo2198a();
    }

    @Override // p000.abik
    /* JADX INFO: renamed from: b */
    public final aahv mo2199b(abln ablnVar, abij abijVar) {
        return this.f3171b.mo2202a(ablnVar, abijVar, this.f3170a);
    }
}
