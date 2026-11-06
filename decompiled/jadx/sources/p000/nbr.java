package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nbr implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final nbq f47878a;

    /* JADX INFO: renamed from: b */
    public nbt f47879b;

    public nbr(nbq nbqVar, nbt nbtVar) {
        achu.m3301h(nbqVar, "activity");
        this.f47878a = nbqVar;
        this.f47879b = nbtVar;
        nbqVar.mo10057u(this);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f47879b = null;
        this.f47878a.mo10057u(null);
    }
}
