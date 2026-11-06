package p000;

import java.util.ListIterator;
import java.util.NoSuchElementException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wqe implements ListIterator {

    /* JADX INFO: renamed from: a */
    boolean f73274a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ListIterator f73275b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ wqf f73276c;

    public wqe(wqf wqfVar, ListIterator listIterator) {
        this.f73275b = listIterator;
        Objects.requireNonNull(wqfVar);
        this.f73276c = wqfVar;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        ListIterator listIterator = this.f73275b;
        listIterator.add(obj);
        listIterator.previous();
        this.f73274a = false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f73275b.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f73275b.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f73274a = true;
        return this.f73275b.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f73276c.m34657a(this.f73275b.nextIndex());
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.f73274a = true;
        return this.f73275b.next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return nextIndex() - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        zli.m36111bj(this.f73274a, "no calls to next() since the last call to remove()");
        this.f73275b.remove();
        this.f73274a = false;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        zli.m36110bi(this.f73274a);
        this.f73275b.set(obj);
    }
}
