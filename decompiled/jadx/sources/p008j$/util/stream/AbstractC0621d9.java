package p008j$.util.stream;

import java.util.Comparator;
import java.util.function.Consumer;
import p008j$.util.InterfaceC0487a1;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.d9 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0621d9 implements Spliterator {

    /* JADX INFO: renamed from: a */
    public final Spliterator f37623a;

    /* JADX INFO: renamed from: b */
    public final Spliterator f37624b;

    /* JADX INFO: renamed from: c */
    public boolean f37625c = true;

    /* JADX INFO: renamed from: d */
    public final boolean f37626d;

    public AbstractC0621d9(Spliterator spliterator, Spliterator spliterator2) {
        this.f37623a = spliterator;
        this.f37624b = spliterator2;
        this.f37626d = spliterator2.estimateSize() + spliterator.estimateSize() < 0;
    }

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        boolean z = this.f37625c;
        Spliterator spliterator = this.f37624b;
        if (z) {
            return this.f37623a.characteristics() & spliterator.characteristics() & (~((this.f37626d ? 16448 : 0) | 5));
        }
        return spliterator.characteristics();
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        boolean z = this.f37625c;
        Spliterator spliterator = this.f37624b;
        if (!z) {
            return spliterator.estimateSize();
        }
        long jEstimateSize = spliterator.estimateSize() + this.f37623a.estimateSize();
        if (jEstimateSize >= 0) {
            return jEstimateSize;
        }
        return Long.MAX_VALUE;
    }

    @Override // p008j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.f37625c) {
            this.f37623a.forEachRemaining(consumer);
        }
        this.f37624b.forEachRemaining(consumer);
    }

    @Override // p008j$.util.Spliterator
    public final Comparator getComparator() {
        if (this.f37625c) {
            throw new IllegalStateException();
        }
        return this.f37624b.getComparator();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // p008j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        boolean z = this.f37625c;
        Spliterator spliterator = this.f37624b;
        if (!z) {
            return spliterator.tryAdvance(consumer);
        }
        boolean zTryAdvance = this.f37623a.tryAdvance(consumer);
        if (zTryAdvance) {
            return zTryAdvance;
        }
        this.f37625c = false;
        return spliterator.tryAdvance(consumer);
    }

    @Override // p008j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator spliteratorTrySplit = this.f37625c ? this.f37623a : this.f37624b.trySplit();
        this.f37625c = false;
        return spliteratorTrySplit;
    }

    @Override // p008j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC0487a1 trySplit() {
        return (InterfaceC0487a1) trySplit();
    }

    @Override // p008j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) trySplit();
    }
}
