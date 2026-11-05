package p000;

import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaom implements ListIterator, acih {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ ListIterator f1430a;

    public aaom(ListIterator listIterator) {
        achu.m3301h(listIterator, "delegate");
        this.f1430a = listIterator;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C0000a.m8I();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f1430a.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f1430a.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.f1430a.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f1430a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.f1430a.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f1430a.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        C0000a.m1B();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        C0000a.m8I();
    }
}
