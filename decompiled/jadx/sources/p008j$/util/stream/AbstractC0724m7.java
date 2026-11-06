package p008j$.util.stream;

import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import p008j$.util.C0547j1;
import p008j$.util.InterfaceC0487a1;
import p008j$.util.InterfaceC0871t0;
import p008j$.util.Objects;
import p008j$.util.Spliterator;
import p008j$.util.Spliterators;

/* JADX INFO: renamed from: j$.util.stream.m7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0724m7 implements InterfaceC0487a1 {

    /* JADX INFO: renamed from: a */
    public int f37770a;

    /* JADX INFO: renamed from: b */
    public final int f37771b;

    /* JADX INFO: renamed from: c */
    public int f37772c;

    /* JADX INFO: renamed from: d */
    public final int f37773d;

    /* JADX INFO: renamed from: e */
    public Object f37774e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ AbstractC0735n7 f37775f;

    public AbstractC0724m7(AbstractC0735n7 abstractC0735n7, int i, int i2, int i3, int i4) {
        this.f37775f = abstractC0735n7;
        this.f37770a = i;
        this.f37771b = i2;
        this.f37772c = i3;
        this.f37773d = i4;
        Object[] objArr = abstractC0735n7.f37793f;
        this.f37774e = objArr == null ? abstractC0735n7.f37792e : objArr[i];
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo20007a(int i, Object obj, Object obj2);

    /* JADX INFO: renamed from: b */
    public InterfaceC0487a1 mo20018b(Object obj, int i, int i2) {
        double[] dArr = (double[]) obj;
        int i3 = i2 + i;
        Spliterators.m19847a(((double[]) Objects.requireNonNull(dArr)).length, i, i3);
        return new C0547j1(dArr, i, i3, 1040);
    }

    /* JADX INFO: renamed from: c */
    public abstract InterfaceC0487a1 mo20008c(int i, int i2, int i3, int i4);

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        int i = this.f37770a;
        int i2 = this.f37773d;
        int i3 = this.f37771b;
        if (i == i3) {
            return ((long) i2) - ((long) this.f37772c);
        }
        long[] jArr = this.f37775f.f37584d;
        return ((jArr[i3] + ((long) i2)) - jArr[i]) - ((long) this.f37772c);
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final void forEachRemaining(Object obj) {
        AbstractC0735n7 abstractC0735n7;
        Objects.requireNonNull(obj);
        int i = this.f37770a;
        int i2 = this.f37773d;
        int i3 = this.f37771b;
        if (i < i3 || (i == i3 && this.f37772c < i2)) {
            int i4 = this.f37772c;
            while (true) {
                abstractC0735n7 = this.f37775f;
                if (i >= i3) {
                    break;
                }
                Object obj2 = abstractC0735n7.f37793f[i];
                abstractC0735n7.mo20012v(obj2, i4, abstractC0735n7.mo20023w(obj2), obj);
                i++;
                i4 = 0;
            }
            abstractC0735n7.mo20012v(this.f37770a == i3 ? this.f37774e : abstractC0735n7.f37793f[i3], i4, i2, obj);
            this.f37770a = i3;
            this.f37772c = i2;
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

    @Override // p008j$.util.InterfaceC0487a1
    public final boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        int i = this.f37770a;
        int i2 = this.f37771b;
        if (i >= i2 && (i != i2 || this.f37772c >= this.f37773d)) {
            return false;
        }
        Object obj2 = this.f37774e;
        int i3 = this.f37772c;
        this.f37772c = i3 + 1;
        mo20007a(i3, obj2, obj);
        int i4 = this.f37772c;
        Object obj3 = this.f37774e;
        AbstractC0735n7 abstractC0735n7 = this.f37775f;
        if (i4 == abstractC0735n7.mo20023w(obj3)) {
            this.f37772c = 0;
            int i5 = this.f37770a + 1;
            this.f37770a = i5;
            Object[] objArr = abstractC0735n7.f37793f;
            if (objArr != null && i5 <= i2) {
                this.f37774e = objArr[i5];
            }
        }
        return true;
    }

    @Override // p008j$.util.Spliterator
    public final InterfaceC0487a1 trySplit() {
        int i = this.f37770a;
        int i2 = this.f37771b;
        if (i < i2) {
            int i3 = i2 - 1;
            int i4 = this.f37772c;
            AbstractC0735n7 abstractC0735n7 = this.f37775f;
            InterfaceC0487a1 interfaceC0487a1Mo20008c = mo20008c(i, i3, i4, abstractC0735n7.mo20023w(abstractC0735n7.f37793f[i3]));
            this.f37770a = i2;
            this.f37772c = 0;
            this.f37774e = abstractC0735n7.f37793f[i2];
            return interfaceC0487a1Mo20008c;
        }
        if (i != i2) {
            return null;
        }
        int i5 = this.f37772c;
        int i6 = (this.f37773d - i5) / 2;
        if (i6 == 0) {
            return null;
        }
        InterfaceC0487a1 interfaceC0487a1Mo20018b = mo20018b(this.f37774e, i5, i6);
        this.f37772c += i6;
        return interfaceC0487a1Mo20018b;
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    @Override // p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) trySplit();
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }

    @Override // p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator.OfLong trySplit() {
        return (Spliterator.OfLong) trySplit();
    }

    @Override // p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC0871t0 trySplit() {
        return (InterfaceC0871t0) trySplit();
    }
}
