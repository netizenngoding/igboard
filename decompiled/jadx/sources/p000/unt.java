package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class unt implements unv {

    /* JADX INFO: renamed from: a */
    private final adam f68270a;

    /* JADX INFO: renamed from: b */
    private final Comparable f68271b;

    public unt(adam adamVar, Comparable comparable) {
        this.f68270a = adamVar;
        this.f68271b = comparable;
    }

    @Override // p000.unv
    /* JADX INFO: renamed from: a */
    public final long mo32379a() {
        return this.f68270a.mo876d(null);
    }

    @Override // p000.unv
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object mo32380b() {
        return this.f68270a;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f68271b.compareTo(((unt) obj).f68271b);
    }
}
