package p008j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* JADX INFO: renamed from: j$.util.r0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0570r0 implements InterfaceC0871t0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Spliterator.OfDouble f37515a;

    public /* synthetic */ C0570r0(Spliterator.OfDouble ofDouble) {
        this.f37515a = ofDouble;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ InterfaceC0871t0 m19907a(Spliterator.OfDouble ofDouble) {
        if (ofDouble == null) {
            return null;
        }
        return ofDouble instanceof C0573s0 ? ((C0573s0) ofDouble).f37517a : new C0570r0(ofDouble);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f37515a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfDouble ofDouble = this.f37515a;
        if (obj instanceof C0570r0) {
            obj = ((C0570r0) obj).f37515a;
        }
        return ofDouble.equals(obj);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f37515a.estimateSize();
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f37515a.forEachRemaining(obj);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f37515a.getComparator();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f37515a.getExactSizeIfKnown();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return this.f37515a.hasCharacteristics(i);
    }

    public final /* synthetic */ int hashCode() {
        return this.f37515a.hashCode();
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f37515a.tryAdvance(obj);
    }

    @Override // p008j$.util.InterfaceC0871t0, p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    public final /* synthetic */ InterfaceC0871t0 trySplit() {
        return m19907a(this.f37515a.trySplit());
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f37515a.forEachRemaining((Consumer<? super Double>) consumer);
    }

    @Override // p008j$.util.InterfaceC0871t0
    public final /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        this.f37515a.forEachRemaining(doubleConsumer);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f37515a.tryAdvance((Consumer<? super Double>) consumer);
    }

    @Override // p008j$.util.InterfaceC0871t0
    public final /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return this.f37515a.tryAdvance(doubleConsumer);
    }

    @Override // p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    public final /* synthetic */ InterfaceC0487a1 trySplit() {
        return C0881y0.m20139a(this.f37515a.trySplit());
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return C0490b1.m19860a(this.f37515a.trySplit());
    }
}
