package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbb extends acdp {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abbe f2801a;

    public abbb(abbe abbeVar) {
        this.f2801a = abbeVar;
    }

    @Override // p000.acdp
    /* JADX INFO: renamed from: a */
    public final int mo1855a() {
        return this.f2801a.f2816b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw new accq("An operation is not implemented.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f2801a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f2801a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new abba(this.f2801a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return this.f2801a.m1868e(obj) != null;
    }
}
