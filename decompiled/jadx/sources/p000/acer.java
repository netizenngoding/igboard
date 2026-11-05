package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acer extends aceg {

    /* JADX INFO: renamed from: a */
    private final aceq f5213a;

    public acer(aceq aceqVar) {
        this.f5213a = aceqVar;
    }

    @Override // p000.acdp
    /* JADX INFO: renamed from: a */
    public final int mo1855a() {
        return this.f5213a.f5205g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        achu.m3301h((Map.Entry) obj, "element");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        achu.m3301h(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // p000.aceg
    /* JADX INFO: renamed from: b */
    public final boolean mo3102b(Map.Entry entry) {
        achu.m3301h(entry, "element");
        return this.f5213a.m3143i(entry);
    }

    @Override // p000.aceg
    /* JADX INFO: renamed from: c */
    public final boolean mo3103c(Map.Entry entry) {
        achu.m3301h(entry, "element");
        achu.m3301h(entry, "entry");
        aceq aceqVar = this.f5213a;
        aceqVar.m3140f();
        int iM3136b = aceqVar.m3136b(entry.getKey());
        if (iM3136b < 0) {
            return false;
        }
        Object[] objArr = aceqVar.f5201c;
        achu.m3298e(objArr);
        if (!achu.m3306m(objArr[iM3136b], entry.getValue())) {
            return false;
        }
        aceqVar.m3141g(iM3136b);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f5213a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        achu.m3301h(collection, "elements");
        return this.f5213a.m3142h(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f5213a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new acel(this.f5213a);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        achu.m3301h(collection, "elements");
        this.f5213a.m3140f();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        achu.m3301h(collection, "elements");
        this.f5213a.m3140f();
        return super.retainAll(collection);
    }
}
