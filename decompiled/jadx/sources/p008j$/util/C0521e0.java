package p008j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* JADX INFO: renamed from: j$.util.e0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0521e0 implements InterfaceC0537g0, InterfaceC0878x {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ PrimitiveIterator.OfDouble f37431a;

    public final /* synthetic */ boolean equals(Object obj) {
        PrimitiveIterator.OfDouble ofDouble = this.f37431a;
        if (obj instanceof C0521e0) {
            obj = ((C0521e0) obj).f37431a;
        }
        return ofDouble.equals(obj);
    }

    @Override // p008j$.util.InterfaceC0564p0
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f37431a.forEachRemaining(obj);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f37431a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f37431a.hashCode();
    }

    @Override // p008j$.util.InterfaceC0537g0, java.util.Iterator
    public final /* synthetic */ Double next() {
        return this.f37431a.next();
    }

    @Override // p008j$.util.InterfaceC0537g0
    public final /* synthetic */ double nextDouble() {
        return this.f37431a.nextDouble();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f37431a.remove();
    }

    @Override // p008j$.util.InterfaceC0537g0, java.util.Iterator, p008j$.util.InterfaceC0878x
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f37431a.forEachRemaining((Consumer<? super Double>) consumer);
    }

    @Override // p008j$.util.InterfaceC0537g0
    public final /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        this.f37431a.forEachRemaining(doubleConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f37431a.next();
    }
}
