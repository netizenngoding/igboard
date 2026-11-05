package p000;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aced extends acdn {

    /* JADX INFO: renamed from: a */
    public final List f5161a;

    public aced(List list) {
        this.f5161a = list;
    }

    @Override // p000.acdn
    /* JADX INFO: renamed from: a */
    public final int mo3086a() {
        return this.f5161a.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.f5161a.add(achu.m3251aw(this, i), obj);
    }

    @Override // p000.acdn
    /* JADX INFO: renamed from: b */
    public final Object mo3087b(int i) {
        return this.f5161a.remove(achu.m3250av(this, i));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f5161a.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.f5161a.get(achu.m3250av(this, i));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new acec(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return new acec(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return this.f5161a.set(achu.m3250av(this, i), obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new acec(this, i);
    }
}
