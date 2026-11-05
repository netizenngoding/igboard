package p008j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;

/* JADX INFO: renamed from: j$.util.z0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0883z0 implements Spliterator.OfPrimitive {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0487a1 f38026a;

    public /* synthetic */ C0883z0(InterfaceC0487a1 interfaceC0487a1) {
        this.f38026a = interfaceC0487a1;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Spliterator.OfPrimitive m20140a(InterfaceC0487a1 interfaceC0487a1) {
        if (interfaceC0487a1 == null) {
            return null;
        }
        if (interfaceC0487a1 instanceof C0881y0) {
            return ((C0881y0) interfaceC0487a1).f38025a;
        }
        if (interfaceC0487a1 instanceof InterfaceC0871t0) {
            return C0573s0.m19908a((InterfaceC0871t0) interfaceC0487a1);
        }
        if (interfaceC0487a1 instanceof Spliterator.OfInt) {
            return C0875v0.m20134a((Spliterator.OfInt) interfaceC0487a1);
        }
        return interfaceC0487a1 instanceof Spliterator.OfLong ? C0879x0.m20137a((Spliterator.OfLong) interfaceC0487a1) : new C0883z0(interfaceC0487a1);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f38026a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0487a1 interfaceC0487a1 = this.f38026a;
        if (obj instanceof C0883z0) {
            obj = ((C0883z0) obj).f38026a;
        }
        return interfaceC0487a1.equals(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f38026a.estimateSize();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f38026a.forEachRemaining(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f38026a.getComparator();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f38026a.getExactSizeIfKnown();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return this.f38026a.hasCharacteristics(i);
    }

    public final /* synthetic */ int hashCode() {
        return this.f38026a.hashCode();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f38026a.tryAdvance(obj);
    }

    @Override // java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfPrimitive trySplit() {
        return m20140a(this.f38026a.trySplit());
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f38026a.forEachRemaining(consumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f38026a.tryAdvance(consumer);
    }

    @Override // java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return C0493c1.m19861a(this.f38026a.trySplit());
    }
}
