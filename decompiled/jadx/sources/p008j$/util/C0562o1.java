package p008j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;

/* JADX INFO: renamed from: j$.util.o1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0562o1 implements Spliterator.OfInt {

    /* JADX INFO: renamed from: a */
    public final int[] f37496a;

    /* JADX INFO: renamed from: b */
    public int f37497b;

    /* JADX INFO: renamed from: c */
    public final int f37498c;

    /* JADX INFO: renamed from: d */
    public final int f37499d;

    public C0562o1(int[] iArr, int i, int i2, int i3) {
        this.f37496a = iArr;
        this.f37497b = i;
        this.f37498c = i2;
        this.f37499d = i3 | 16448;
    }

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        return this.f37499d;
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        return this.f37498c - this.f37497b;
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final void forEachRemaining(IntConsumer intConsumer) {
        int i;
        intConsumer.getClass();
        int[] iArr = this.f37496a;
        int length = iArr.length;
        int i2 = this.f37498c;
        if (length < i2 || (i = this.f37497b) < 0) {
            return;
        }
        this.f37497b = i2;
        if (i < i2) {
            do {
                intConsumer.accept(iArr[i]);
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
    public final boolean tryAdvance(IntConsumer intConsumer) {
        intConsumer.getClass();
        int i = this.f37497b;
        if (i < 0 || i >= this.f37498c) {
            return false;
        }
        this.f37497b = i + 1;
        intConsumer.accept(this.f37496a[i]);
        return true;
    }

    @Override // p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    public final Spliterator.OfInt trySplit() {
        int i = this.f37497b;
        int i2 = (this.f37498c + i) >>> 1;
        if (i >= i2) {
            return null;
        }
        this.f37497b = i2;
        return new C0562o1(this.f37496a, i, i2, this.f37499d);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0247a.m19328t(this, consumer);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0247a.m19314f(this, consumer);
    }
}
