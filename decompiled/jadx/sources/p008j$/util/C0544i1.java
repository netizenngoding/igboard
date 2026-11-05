package p008j$.util;

import java.util.Comparator;
import java.util.function.Consumer;

/* JADX INFO: renamed from: j$.util.i1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0544i1 implements Spliterator {

    /* JADX INFO: renamed from: a */
    public final Object[] f37477a;

    /* JADX INFO: renamed from: b */
    public int f37478b;

    /* JADX INFO: renamed from: c */
    public final int f37479c;

    /* JADX INFO: renamed from: d */
    public final int f37480d;

    public C0544i1(Object[] objArr, int i, int i2, int i3) {
        this.f37477a = objArr;
        this.f37478b = i;
        this.f37479c = i2;
        this.f37480d = i3 | 16448;
    }

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        return this.f37480d;
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        return this.f37479c - this.f37478b;
    }

    @Override // p008j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        int i;
        consumer.getClass();
        Object[] objArr = this.f37477a;
        int length = objArr.length;
        int i2 = this.f37479c;
        if (length < i2 || (i = this.f37478b) < 0) {
            return;
        }
        this.f37478b = i2;
        if (i < i2) {
            do {
                consumer.accept(objArr[i]);
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

    @Override // p008j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        int i = this.f37478b;
        if (i < 0 || i >= this.f37479c) {
            return false;
        }
        this.f37478b = i + 1;
        consumer.accept(this.f37477a[i]);
        return true;
    }

    @Override // p008j$.util.Spliterator
    public final Spliterator trySplit() {
        int i = this.f37478b;
        int i2 = (this.f37479c + i) >>> 1;
        if (i >= i2) {
            return null;
        }
        this.f37478b = i2;
        return new C0544i1(this.f37477a, i, i2, this.f37480d);
    }
}
