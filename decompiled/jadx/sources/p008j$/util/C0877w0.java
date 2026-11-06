package p008j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: renamed from: j$.util.w0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0877w0 implements Spliterator.OfLong {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Spliterator.OfLong f38023a;

    public /* synthetic */ C0877w0(Spliterator.OfLong ofLong) {
        this.f38023a = ofLong;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Spliterator.OfLong m20136a(Spliterator.OfLong ofLong) {
        if (ofLong == null) {
            return null;
        }
        return ofLong instanceof C0879x0 ? ((C0879x0) ofLong).f38024a : new C0877w0(ofLong);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f38023a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfLong ofLong = this.f38023a;
        if (obj instanceof C0877w0) {
            obj = ((C0877w0) obj).f38023a;
        }
        return ofLong.equals(obj);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f38023a.estimateSize();
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f38023a.forEachRemaining(obj);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f38023a.getComparator();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f38023a.getExactSizeIfKnown();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return this.f38023a.hasCharacteristics(i);
    }

    public final /* synthetic */ int hashCode() {
        return this.f38023a.hashCode();
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f38023a.tryAdvance(obj);
    }

    @Override // j$.util.Spliterator.OfLong, p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    public final /* synthetic */ Spliterator.OfLong trySplit() {
        return m20136a(this.f38023a.trySplit());
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f38023a.forEachRemaining((Consumer<? super Long>) consumer);
    }

    @Override // j$.util.Spliterator.OfLong
    public final /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        this.f38023a.forEachRemaining(longConsumer);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f38023a.tryAdvance((Consumer<? super Long>) consumer);
    }

    @Override // j$.util.Spliterator.OfLong
    public final /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return this.f38023a.tryAdvance(longConsumer);
    }

    @Override // p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    public final /* synthetic */ InterfaceC0487a1 trySplit() {
        return C0881y0.m20139a(this.f38023a.trySplit());
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return C0490b1.m19860a(this.f38023a.trySplit());
    }
}
