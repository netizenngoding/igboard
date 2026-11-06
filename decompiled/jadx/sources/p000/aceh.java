package p000;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aceh implements ListIterator, acih {

    /* JADX INFO: renamed from: a */
    private final acei f5174a;

    /* JADX INFO: renamed from: b */
    private int f5175b;

    /* JADX INFO: renamed from: c */
    private int f5176c = -1;

    /* JADX INFO: renamed from: d */
    private int f5177d;

    public aceh(acei aceiVar, int i) {
        this.f5174a = aceiVar;
        this.f5175b = i;
        this.f5177d = aceiVar.modCount;
    }

    /* JADX INFO: renamed from: a */
    private final void m3104a() {
        if (this.f5174a.f5181d.modCount != this.f5177d) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        m3104a();
        int i = this.f5175b;
        this.f5175b = i + 1;
        acei aceiVar = this.f5174a;
        aceiVar.add(i, obj);
        this.f5176c = -1;
        this.f5177d = aceiVar.modCount;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f5175b < this.f5174a.f5180c;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f5175b > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        m3104a();
        int i = this.f5175b;
        acei aceiVar = this.f5174a;
        if (i >= aceiVar.f5180c) {
            throw new NoSuchElementException();
        }
        this.f5175b = i + 1;
        this.f5176c = i;
        return aceiVar.f5178a[aceiVar.f5179b + i];
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f5175b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        m3104a();
        int i = this.f5175b;
        if (i <= 0) {
            throw new NoSuchElementException();
        }
        int i2 = i - 1;
        this.f5175b = i2;
        this.f5176c = i2;
        acei aceiVar = this.f5174a;
        return aceiVar.f5178a[aceiVar.f5179b + i2];
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f5175b - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        m3104a();
        int i = this.f5176c;
        if (i == -1) {
            throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
        }
        acei aceiVar = this.f5174a;
        aceiVar.mo3087b(i);
        this.f5175b = this.f5176c;
        this.f5176c = -1;
        this.f5177d = aceiVar.modCount;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        m3104a();
        int i = this.f5176c;
        if (i == -1) {
            throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
        }
        this.f5174a.set(i, obj);
    }
}
