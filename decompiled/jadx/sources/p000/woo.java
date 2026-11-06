package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class woo extends wni {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    private final transient wop f73175a;

    public woo(wop wopVar) {
        this.f73175a = wopVar;
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: b */
    public final int mo34501b(Object[] objArr, int i) {
        wui it = this.f73175a.map.values().iterator();
        while (it.hasNext()) {
            i = ((wni) it.next()).mo34501b(objArr, i);
        }
        return i;
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f73175a.mo34413n(obj);
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: k */
    public final wui iterator() {
        return new woj(this.f73175a);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f73175a.size;
    }

    @Override // p000.wni
    public Object writeReplace() {
        return super.writeReplace();
    }
}
