package p008j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: renamed from: j$.util.n0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0558n0 implements PrimitiveIterator.OfLong {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0561o0 f37494a;

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0561o0 interfaceC0561o0 = this.f37494a;
        if (obj instanceof C0558n0) {
            obj = ((C0558n0) obj).f37494a;
        }
        return interfaceC0561o0.equals(obj);
    }

    @Override // java.util.PrimitiveIterator
    public final /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        this.f37494a.forEachRemaining((Object) longConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f37494a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f37494a.hashCode();
    }

    @Override // java.util.PrimitiveIterator.OfLong, java.util.Iterator
    public final /* synthetic */ Long next() {
        return this.f37494a.next();
    }

    @Override // java.util.PrimitiveIterator.OfLong
    public final /* synthetic */ long nextLong() {
        return this.f37494a.nextLong();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f37494a.remove();
    }

    @Override // java.util.PrimitiveIterator.OfLong, java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f37494a.forEachRemaining(consumer);
    }

    @Override // java.util.PrimitiveIterator.OfLong
    /* JADX INFO: renamed from: forEachRemaining, reason: avoid collision after fix types in other method */
    public final /* synthetic */ void forEachRemaining2(LongConsumer longConsumer) {
        this.f37494a.forEachRemaining(longConsumer);
    }

    @Override // java.util.PrimitiveIterator.OfLong, java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f37494a.next();
    }
}
