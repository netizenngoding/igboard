package p000;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wqh extends AbstractList implements RandomAccess, Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final List f73279a;

    /* JADX INFO: renamed from: b */
    final wgh f73280b;

    public wqh(List list, wgh wghVar) {
        list.getClass();
        this.f73279a = list;
        this.f73280b = wghVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.f73280b.apply(this.f73279a.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f73279a.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new wqg(this, this.f73279a.listIterator(i));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        return this.f73280b.apply(this.f73279a.remove(i));
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        this.f73279a.subList(i, i2).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f73279a.size();
    }
}
