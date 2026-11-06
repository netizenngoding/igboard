package p008j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* JADX INFO: renamed from: j$.util.u0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0873u0 implements Spliterator.OfInt {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Spliterator.OfInt f38019a;

    public /* synthetic */ C0873u0(Spliterator.OfInt ofInt) {
        this.f38019a = ofInt;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Spliterator.OfInt m20131a(Spliterator.OfInt ofInt) {
        if (ofInt == null) {
            return null;
        }
        return ofInt instanceof C0875v0 ? ((C0875v0) ofInt).f38022a : new C0873u0(ofInt);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f38019a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfInt ofInt = this.f38019a;
        if (obj instanceof C0873u0) {
            obj = ((C0873u0) obj).f38019a;
        }
        return ofInt.equals(obj);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f38019a.estimateSize();
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f38019a.forEachRemaining(obj);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f38019a.getComparator();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f38019a.getExactSizeIfKnown();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return this.f38019a.hasCharacteristics(i);
    }

    public final /* synthetic */ int hashCode() {
        return this.f38019a.hashCode();
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f38019a.tryAdvance(obj);
    }

    @Override // j$.util.Spliterator.OfInt, p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    public final /* synthetic */ Spliterator.OfInt trySplit() {
        return m20131a(this.f38019a.trySplit());
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f38019a.forEachRemaining((Consumer<? super Integer>) consumer);
    }

    @Override // j$.util.Spliterator.OfInt
    public final /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        this.f38019a.forEachRemaining(intConsumer);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f38019a.tryAdvance((Consumer<? super Integer>) consumer);
    }

    @Override // j$.util.Spliterator.OfInt
    public final /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return this.f38019a.tryAdvance(intConsumer);
    }

    @Override // p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    public final /* synthetic */ InterfaceC0487a1 trySplit() {
        return C0881y0.m20139a(this.f38019a.trySplit());
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return C0490b1.m19860a(this.f38019a.trySplit());
    }
}
