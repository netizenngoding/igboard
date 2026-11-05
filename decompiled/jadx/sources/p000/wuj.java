package p000;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wuj extends wui implements ListIterator {

    /* JADX INFO: renamed from: a */
    private final int f73475a;

    /* JADX INFO: renamed from: b */
    private int f73476b;

    public wuj(int i, int i2) {
        zli.m36121bt(i2, i);
        this.f73475a = i;
        this.f73476b = i2;
    }

    /* JADX INFO: renamed from: a */
    public abstract Object mo34476a(int i);

    @Override // java.util.ListIterator
    @Deprecated
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f73476b < this.f73475a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f73476b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f73476b;
        this.f73476b = i + 1;
        return mo34476a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f73476b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f73476b - 1;
        this.f73476b = i;
        return mo34476a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f73476b - 1;
    }

    @Override // java.util.ListIterator
    @Deprecated
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
