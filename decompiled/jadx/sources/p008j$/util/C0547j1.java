package p008j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;

/* JADX INFO: renamed from: j$.util.j1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0547j1 implements InterfaceC0871t0 {

    /* JADX INFO: renamed from: a */
    public final double[] f37482a;

    /* JADX INFO: renamed from: b */
    public int f37483b;

    /* JADX INFO: renamed from: c */
    public final int f37484c;

    /* JADX INFO: renamed from: d */
    public final int f37485d;

    public C0547j1(double[] dArr, int i, int i2, int i3) {
        this.f37482a = dArr;
        this.f37483b = i;
        this.f37484c = i2;
        this.f37485d = i3 | 16448;
    }

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        return this.f37485d;
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        return this.f37484c - this.f37483b;
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        int i;
        doubleConsumer.getClass();
        double[] dArr = this.f37482a;
        int length = dArr.length;
        int i2 = this.f37484c;
        if (length < i2 || (i = this.f37483b) < 0) {
            return;
        }
        this.f37483b = i2;
        if (i < i2) {
            do {
                doubleConsumer.accept(dArr[i]);
                i++;
            } while (i < i2);
        }
    }

    @Override // p008j$.util.Spliterator
    public final Comparator getComparator() {
        if (Spliterator.CC.$default$hasCharacteristics(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        doubleConsumer.getClass();
        int i = this.f37483b;
        if (i < 0 || i >= this.f37484c) {
            return false;
        }
        this.f37483b = i + 1;
        doubleConsumer.accept(this.f37482a[i]);
        return true;
    }

    @Override // p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    public final InterfaceC0871t0 trySplit() {
        int i = this.f37483b;
        int i2 = (this.f37484c + i) >>> 1;
        if (i >= i2) {
            return null;
        }
        this.f37483b = i2;
        return new C0547j1(this.f37482a, i, i2, this.f37485d);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0247a.m19327s(this, consumer);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0247a.m19313e(this, consumer);
    }
}
