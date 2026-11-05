package p008j$.util.stream;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.util.Objects;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.e9 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0633e9 implements Spliterator.OfInt {

    /* JADX INFO: renamed from: a */
    public int f37647a;

    /* JADX INFO: renamed from: b */
    public final int f37648b;

    /* JADX INFO: renamed from: c */
    public boolean f37649c;

    /* JADX WARN: Multi-variable type inference failed */
    public C0633e9(int i, int i2, int i3) {
        this.f37647a = i;
        this.f37648b = i2;
        this.f37649c = i3;
    }

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        return 17749;
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        return (((long) this.f37648b) - ((long) this.f37647a)) + (this.f37649c ? 1L : 0L);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    @Override // p008j$.util.InterfaceC0487a1
    public final void forEachRemaining(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        int i = this.f37647a;
        ?? r1 = this.f37649c;
        int i2 = this.f37648b;
        this.f37647a = i2;
        this.f37649c = false;
        while (i < i2) {
            intConsumer.accept(i);
            i++;
        }
        if (r1 > 0) {
            intConsumer.accept(i);
        }
    }

    @Override // p008j$.util.Spliterator
    public final Comparator getComparator() {
        return null;
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [boolean] */
    @Override // p008j$.util.InterfaceC0487a1
    public final boolean tryAdvance(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        int i = this.f37647a;
        if (i < this.f37648b) {
            this.f37647a = i + 1;
            intConsumer.accept(i);
            return true;
        }
        if (this.f37649c <= 0) {
            return false;
        }
        this.f37649c = false;
        intConsumer.accept(i);
        return true;
    }

    @Override // p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    public final Spliterator.OfInt trySplit() {
        long jEstimateSize = estimateSize();
        if (jEstimateSize <= 1) {
            return null;
        }
        int i = this.f37647a;
        int i2 = ((int) (jEstimateSize / ((long) (jEstimateSize < 16777216 ? 2 : 8)))) + i;
        this.f37647a = i2;
        return new C0633e9(i, i2, 0);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0247a.m19314f(this, consumer);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0247a.m19328t(this, consumer);
    }
}
