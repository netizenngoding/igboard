package p008j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;

/* JADX INFO: renamed from: j$.util.b1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0490b1 implements Spliterator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Spliterator f37340a;

    public /* synthetic */ C0490b1(Spliterator spliterator) {
        this.f37340a = spliterator;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Spliterator m19860a(Spliterator spliterator) {
        if (spliterator == null) {
            return null;
        }
        if (spliterator instanceof C0493c1) {
            return ((C0493c1) spliterator).f37347a;
        }
        return spliterator instanceof Spliterator.OfPrimitive ? C0881y0.m20139a((Spliterator.OfPrimitive) spliterator) : new C0490b1(spliterator);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f37340a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator spliterator = this.f37340a;
        if (obj instanceof C0490b1) {
            obj = ((C0490b1) obj).f37340a;
        }
        return spliterator.equals(obj);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f37340a.estimateSize();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f37340a.forEachRemaining(consumer);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f37340a.getComparator();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f37340a.getExactSizeIfKnown();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return this.f37340a.hasCharacteristics(i);
    }

    public final /* synthetic */ int hashCode() {
        return this.f37340a.hashCode();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f37340a.tryAdvance(consumer);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return m19860a(this.f37340a.trySplit());
    }
}
