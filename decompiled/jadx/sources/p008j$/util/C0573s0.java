package p008j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* JADX INFO: renamed from: j$.util.s0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0573s0 implements Spliterator.OfDouble {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0871t0 f37517a;

    public /* synthetic */ C0573s0(InterfaceC0871t0 interfaceC0871t0) {
        this.f37517a = interfaceC0871t0;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Spliterator.OfDouble m19908a(InterfaceC0871t0 interfaceC0871t0) {
        if (interfaceC0871t0 == null) {
            return null;
        }
        return interfaceC0871t0 instanceof C0570r0 ? ((C0570r0) interfaceC0871t0).f37515a : new C0573s0(interfaceC0871t0);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f37517a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0871t0 interfaceC0871t0 = this.f37517a;
        if (obj instanceof C0573s0) {
            obj = ((C0573s0) obj).f37517a;
        }
        return interfaceC0871t0.equals(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f37517a.estimateSize();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        this.f37517a.forEachRemaining((Object) doubleConsumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f37517a.getComparator();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f37517a.getExactSizeIfKnown();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return this.f37517a.hasCharacteristics(i);
    }

    public final /* synthetic */ int hashCode() {
        return this.f37517a.hashCode();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return this.f37517a.tryAdvance((Object) doubleConsumer);
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfDouble trySplit() {
        return m19908a(this.f37517a.trySplit());
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f37517a.forEachRemaining(consumer);
    }

    @Override // java.util.Spliterator.OfDouble
    /* JADX INFO: renamed from: forEachRemaining, reason: avoid collision after fix types in other method */
    public final /* synthetic */ void forEachRemaining2(DoubleConsumer doubleConsumer) {
        this.f37517a.forEachRemaining(doubleConsumer);
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f37517a.tryAdvance(consumer);
    }

    @Override // java.util.Spliterator.OfDouble
    /* JADX INFO: renamed from: tryAdvance, reason: avoid collision after fix types in other method */
    public final /* synthetic */ boolean tryAdvance2(DoubleConsumer doubleConsumer) {
        return this.f37517a.tryAdvance(doubleConsumer);
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfPrimitive trySplit() {
        return C0883z0.m20140a(this.f37517a.trySplit());
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return C0493c1.m19861a(this.f37517a.trySplit());
    }
}
