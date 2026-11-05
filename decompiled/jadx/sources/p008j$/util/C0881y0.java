package p008j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;

/* JADX INFO: renamed from: j$.util.y0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0881y0 implements InterfaceC0487a1 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Spliterator.OfPrimitive f38025a;

    public /* synthetic */ C0881y0(Spliterator.OfPrimitive ofPrimitive) {
        this.f38025a = ofPrimitive;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ InterfaceC0487a1 m20139a(Spliterator.OfPrimitive ofPrimitive) {
        if (ofPrimitive == null) {
            return null;
        }
        if (ofPrimitive instanceof C0883z0) {
            return ((C0883z0) ofPrimitive).f38026a;
        }
        if (ofPrimitive instanceof Spliterator.OfDouble) {
            return C0570r0.m19907a((Spliterator.OfDouble) ofPrimitive);
        }
        if (ofPrimitive instanceof Spliterator.OfInt) {
            return C0873u0.m20131a((Spliterator.OfInt) ofPrimitive);
        }
        return ofPrimitive instanceof Spliterator.OfLong ? C0877w0.m20136a((Spliterator.OfLong) ofPrimitive) : new C0881y0(ofPrimitive);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f38025a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfPrimitive ofPrimitive = this.f38025a;
        if (obj instanceof C0881y0) {
            obj = ((C0881y0) obj).f38025a;
        }
        return ofPrimitive.equals(obj);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f38025a.estimateSize();
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f38025a.forEachRemaining(obj);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f38025a.getComparator();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f38025a.getExactSizeIfKnown();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return this.f38025a.hasCharacteristics(i);
    }

    public final /* synthetic */ int hashCode() {
        return this.f38025a.hashCode();
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f38025a.tryAdvance(obj);
    }

    @Override // p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    public final /* synthetic */ InterfaceC0487a1 trySplit() {
        return m20139a(this.f38025a.trySplit());
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f38025a.forEachRemaining(consumer);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f38025a.tryAdvance(consumer);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return C0490b1.m19860a(this.f38025a.trySplit());
    }
}
