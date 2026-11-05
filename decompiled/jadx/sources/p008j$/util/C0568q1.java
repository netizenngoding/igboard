package p008j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;

/* JADX INFO: renamed from: j$.util.q1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0568q1 implements Spliterator.OfLong {

    /* JADX INFO: renamed from: a */
    public final long[] f37507a;

    /* JADX INFO: renamed from: b */
    public int f37508b;

    /* JADX INFO: renamed from: c */
    public final int f37509c;

    /* JADX INFO: renamed from: d */
    public final int f37510d;

    public C0568q1(long[] jArr, int i, int i2, int i3) {
        this.f37507a = jArr;
        this.f37508b = i;
        this.f37509c = i2;
        this.f37510d = i3 | 16448;
    }

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        return this.f37510d;
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        return this.f37509c - this.f37508b;
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final void forEachRemaining(LongConsumer longConsumer) {
        int i;
        longConsumer.getClass();
        long[] jArr = this.f37507a;
        int length = jArr.length;
        int i2 = this.f37509c;
        if (length < i2 || (i = this.f37508b) < 0) {
            return;
        }
        this.f37508b = i2;
        if (i < i2) {
            do {
                longConsumer.accept(jArr[i]);
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
    public final boolean tryAdvance(LongConsumer longConsumer) {
        longConsumer.getClass();
        int i = this.f37508b;
        if (i < 0 || i >= this.f37509c) {
            return false;
        }
        this.f37508b = i + 1;
        longConsumer.accept(this.f37507a[i]);
        return true;
    }

    @Override // p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    public final Spliterator.OfLong trySplit() {
        int i = this.f37508b;
        int i2 = (this.f37509c + i) >>> 1;
        if (i >= i2) {
            return null;
        }
        this.f37508b = i2;
        return new C0568q1(this.f37507a, i, i2, this.f37510d);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0247a.m19329u(this, consumer);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0247a.m19315g(this, consumer);
    }
}
