package p000;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class wqf extends AbstractList {

    /* JADX INFO: renamed from: a */
    public final List f73277a;

    public wqf(List list) {
        list.getClass();
        this.f73277a = list;
    }

    /* JADX INFO: renamed from: b */
    private final int m34656b(int i) {
        int size = size();
        zli.m36117bp(i, size);
        return (size - 1) - i;
    }

    /* JADX INFO: renamed from: a */
    public final int m34657a(int i) {
        int size = size();
        zli.m36121bt(i, size);
        return size - i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.f73277a.add(m34657a(i), obj);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f73277a.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.f73277a.get(m34656b(i));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new wqe(this, this.f73277a.listIterator(m34657a(i)));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        return this.f73277a.remove(m34656b(i));
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        subList(i, i2).clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return this.f73277a.set(m34656b(i), obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f73277a.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        zli.m36109bh(i, i2, size());
        return zli.m36016T(this.f73277a.subList(m34657a(i2), m34657a(i)));
    }
}
