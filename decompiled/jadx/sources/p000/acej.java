package p000;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class acej implements ListIterator, acih {

    /* JADX INFO: renamed from: a */
    private final acek f5183a;

    /* JADX INFO: renamed from: b */
    private int f5184b;

    /* JADX INFO: renamed from: c */
    private int f5185c = -1;

    /* JADX INFO: renamed from: d */
    private int f5186d;

    public acej(acek acekVar, int i) {
        this.f5183a = acekVar;
        this.f5184b = i;
        this.f5186d = acekVar.modCount;
    }

    /* JADX INFO: renamed from: a */
    private final void m3115a() {
        if (this.f5183a.modCount != this.f5186d) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        m3115a();
        int i = this.f5184b;
        this.f5184b = i + 1;
        acek acekVar = this.f5183a;
        acekVar.add(i, obj);
        this.f5185c = -1;
        this.f5186d = acekVar.modCount;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f5184b < this.f5183a.f5190b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f5184b > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        m3115a();
        int i = this.f5184b;
        acek acekVar = this.f5183a;
        if (i >= acekVar.f5190b) {
            throw new NoSuchElementException();
        }
        this.f5184b = i + 1;
        this.f5185c = i;
        return acekVar.f5189a[i];
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f5184b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        m3115a();
        int i = this.f5184b;
        if (i <= 0) {
            throw new NoSuchElementException();
        }
        int i2 = i - 1;
        this.f5184b = i2;
        this.f5185c = i2;
        return this.f5183a.f5189a[i2];
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f5184b - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        m3115a();
        int i = this.f5185c;
        if (i == -1) {
            throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
        }
        acek acekVar = this.f5183a;
        acekVar.mo3087b(i);
        this.f5184b = this.f5185c;
        this.f5185c = -1;
        this.f5186d = acekVar.modCount;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        m3115a();
        int i = this.f5185c;
        if (i == -1) {
            throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
        }
        this.f5183a.set(i, obj);
    }
}
