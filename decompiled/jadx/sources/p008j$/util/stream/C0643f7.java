package p008j$.util.stream;

import java.util.Comparator;
import java.util.function.Consumer;
import p008j$.util.C0544i1;
import p008j$.util.Objects;
import p008j$.util.Spliterator;
import p008j$.util.Spliterators;

/* JADX INFO: renamed from: j$.util.stream.f7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0643f7 implements Spliterator {

    /* JADX INFO: renamed from: a */
    public int f37665a;

    /* JADX INFO: renamed from: b */
    public final int f37666b;

    /* JADX INFO: renamed from: c */
    public int f37667c;

    /* JADX INFO: renamed from: d */
    public final int f37668d;

    /* JADX INFO: renamed from: e */
    public Object[] f37669e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ C0746o7 f37670f;

    public C0643f7(C0746o7 c0746o7, int i, int i2, int i3, int i4) {
        this.f37670f = c0746o7;
        this.f37665a = i;
        this.f37666b = i2;
        this.f37667c = i3;
        this.f37668d = i4;
        Object[][] objArr = c0746o7.f37813f;
        this.f37669e = objArr == null ? c0746o7.f37812e : objArr[i];
    }

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        int i = this.f37665a;
        int i2 = this.f37668d;
        int i3 = this.f37666b;
        if (i == i3) {
            return ((long) i2) - ((long) this.f37667c);
        }
        long[] jArr = this.f37670f.f37584d;
        return ((jArr[i3] + ((long) i2)) - jArr[i]) - ((long) this.f37667c);
    }

    @Override // p008j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        C0746o7 c0746o7;
        Objects.requireNonNull(consumer);
        int i = this.f37665a;
        int i2 = this.f37668d;
        int i3 = this.f37666b;
        if (i < i3 || (i == i3 && this.f37667c < i2)) {
            int i4 = this.f37667c;
            while (true) {
                c0746o7 = this.f37670f;
                if (i >= i3) {
                    break;
                }
                Object[] objArr = c0746o7.f37813f[i];
                while (i4 < objArr.length) {
                    consumer.accept(objArr[i4]);
                    i4++;
                }
                i++;
                i4 = 0;
            }
            Object[] objArr2 = this.f37665a == i3 ? this.f37669e : c0746o7.f37813f[i3];
            while (i4 < i2) {
                consumer.accept(objArr2[i4]);
                i4++;
            }
            this.f37665a = i3;
            this.f37667c = i2;
        }
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return Spliterator.CC.$default$getComparator(this);
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
        Objects.requireNonNull(consumer);
        int i = this.f37665a;
        int i2 = this.f37666b;
        if (i >= i2 && (i != i2 || this.f37667c >= this.f37668d)) {
            return false;
        }
        Object[] objArr = this.f37669e;
        int i3 = this.f37667c;
        this.f37667c = i3 + 1;
        consumer.accept(objArr[i3]);
        if (this.f37667c == this.f37669e.length) {
            this.f37667c = 0;
            int i4 = this.f37665a + 1;
            this.f37665a = i4;
            Object[][] objArr2 = this.f37670f.f37813f;
            if (objArr2 != null && i4 <= i2) {
                this.f37669e = objArr2[i4];
            }
        }
        return true;
    }

    @Override // p008j$.util.Spliterator
    public final Spliterator trySplit() {
        int i = this.f37665a;
        int i2 = this.f37666b;
        if (i < i2) {
            int i3 = i2 - 1;
            int i4 = this.f37667c;
            C0746o7 c0746o7 = this.f37670f;
            C0643f7 c0643f7 = new C0643f7(c0746o7, i, i3, i4, c0746o7.f37813f[i3].length);
            this.f37665a = i2;
            this.f37667c = 0;
            this.f37669e = c0746o7.f37813f[i2];
            return c0643f7;
        }
        if (i != i2) {
            return null;
        }
        int i5 = this.f37667c;
        int i6 = (this.f37668d - i5) / 2;
        if (i6 == 0) {
            return null;
        }
        C0544i1 c0544i1M19848b = Spliterators.m19848b(this.f37669e, i5, i5 + i6, 1040);
        this.f37667c += i6;
        return c0544i1M19848b;
    }
}
