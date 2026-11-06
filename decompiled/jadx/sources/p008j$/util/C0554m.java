package p008j$.util;

import java.util.ListIterator;
import java.util.function.Consumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;

/* JADX INFO: renamed from: j$.util.m */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0554m implements ListIterator, InterfaceC0878x {

    /* JADX INFO: renamed from: a */
    public final ListIterator f37491a;

    public C0554m(C0557n c0557n, int i) {
        this.f37491a = c0557n.f37493b.listIterator(i);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, p008j$.util.InterfaceC0878x
    public final void forEachRemaining(Consumer consumer) {
        AbstractC0247a.m19332x(this.f37491a, consumer);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f37491a.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f37491a.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.f37491a.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f37491a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.f37491a.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f37491a.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
