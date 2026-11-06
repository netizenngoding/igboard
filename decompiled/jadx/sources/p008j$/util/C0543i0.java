package p008j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* JADX INFO: renamed from: j$.util.i0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0543i0 implements InterfaceC0549k0, InterfaceC0878x {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ PrimitiveIterator.OfInt f37476a;

    public final /* synthetic */ boolean equals(Object obj) {
        PrimitiveIterator.OfInt ofInt = this.f37476a;
        if (obj instanceof C0543i0) {
            obj = ((C0543i0) obj).f37476a;
        }
        return ofInt.equals(obj);
    }

    @Override // p008j$.util.InterfaceC0564p0
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f37476a.forEachRemaining(obj);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f37476a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f37476a.hashCode();
    }

    @Override // p008j$.util.InterfaceC0549k0, java.util.Iterator
    public final /* synthetic */ Integer next() {
        return this.f37476a.next();
    }

    @Override // p008j$.util.InterfaceC0549k0
    public final /* synthetic */ int nextInt() {
        return this.f37476a.nextInt();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f37476a.remove();
    }

    @Override // p008j$.util.InterfaceC0549k0, java.util.Iterator, p008j$.util.InterfaceC0878x
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f37476a.forEachRemaining((Consumer<? super Integer>) consumer);
    }

    @Override // p008j$.util.InterfaceC0549k0
    public final /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        this.f37476a.forEachRemaining(intConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f37476a.next();
    }
}
