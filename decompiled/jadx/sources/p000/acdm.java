package p000;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acdm extends AbstractCollection implements Collection, acii {

    /* JADX INFO: renamed from: a */
    private final aceq f5129a;

    public acdm(aceq aceqVar) {
        this.f5129a = aceqVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        achu.m3301h(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f5129a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f5129a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f5129a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new acep(this.f5129a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        aceq aceqVar = this.f5129a;
        aceqVar.m3140f();
        int iM3137c = aceqVar.m3137c(obj);
        if (iM3137c < 0) {
            return false;
        }
        aceqVar.m3141g(iM3137c);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        achu.m3301h(collection, "elements");
        this.f5129a.m3140f();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        achu.m3301h(collection, "elements");
        this.f5129a.m3140f();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return this.f5129a.f5205g;
    }
}
