package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wta extends wpa {

    /* JADX INFO: renamed from: a */
    public final transient wns f73413a;

    /* JADX INFO: renamed from: b */
    private final transient wnz f73414b;

    public wta(wnz wnzVar, wns wnsVar) {
        this.f73414b = wnzVar;
        this.f73413a = wnsVar;
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: b */
    public final int mo34501b(Object[] objArr, int i) {
        return this.f73413a.mo34501b(objArr, i);
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f73414b.get(obj) != null;
    }

    @Override // p000.wpa, p000.wni
    /* JADX INFO: renamed from: g */
    public final wns mo34504g() {
        return this.f73413a;
    }

    @Override // p000.wpa, p000.wni, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: k */
    public final wui iterator() {
        return this.f73413a.listIterator(0);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f73414b.size();
    }

    @Override // p000.wpa, p000.wni
    public Object writeReplace() {
        return super.writeReplace();
    }
}
