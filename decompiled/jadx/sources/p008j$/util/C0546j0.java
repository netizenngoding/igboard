package p008j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* JADX INFO: renamed from: j$.util.j0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0546j0 implements PrimitiveIterator.OfInt {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0549k0 f37481a;

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0549k0 interfaceC0549k0 = this.f37481a;
        if (obj instanceof C0546j0) {
            obj = ((C0546j0) obj).f37481a;
        }
        return interfaceC0549k0.equals(obj);
    }

    @Override // java.util.PrimitiveIterator
    public final /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        this.f37481a.forEachRemaining((Object) intConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f37481a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f37481a.hashCode();
    }

    @Override // java.util.PrimitiveIterator.OfInt, java.util.Iterator
    public final /* synthetic */ Integer next() {
        return this.f37481a.next();
    }

    @Override // java.util.PrimitiveIterator.OfInt
    public final /* synthetic */ int nextInt() {
        return this.f37481a.nextInt();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f37481a.remove();
    }

    @Override // java.util.PrimitiveIterator.OfInt, java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f37481a.forEachRemaining(consumer);
    }

    @Override // java.util.PrimitiveIterator.OfInt
    /* JADX INFO: renamed from: forEachRemaining, reason: avoid collision after fix types in other method */
    public final /* synthetic */ void forEachRemaining2(IntConsumer intConsumer) {
        this.f37481a.forEachRemaining(intConsumer);
    }

    @Override // java.util.PrimitiveIterator.OfInt, java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f37481a.next();
    }
}
