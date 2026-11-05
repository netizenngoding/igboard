package p008j$.util.stream;

import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.IntUnaryOperator;
import java.util.function.ObjIntConsumer;
import java.util.function.Supplier;
import p008j$.desugar.sun.nio.p010fs.C0262n;
import p008j$.time.C0442g;
import p008j$.util.C0489b0;
import p008j$.util.C0522e1;
import p008j$.util.C0540h0;
import p008j$.util.C0876w;
import p008j$.util.Objects;
import p008j$.util.OptionalInt;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.o1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0740o1 extends AbstractC0575a implements IntStream {
    /* JADX INFO: renamed from: Q */
    public static Spliterator.OfInt m20079Q(Spliterator spliterator) {
        if (spliterator instanceof Spliterator.OfInt) {
            return (Spliterator.OfInt) spliterator;
        }
        if (!AbstractC0681i9.f37712a) {
            throw new UnsupportedOperationException("IntStream.adapt(Spliterator<Integer> s)");
        }
        AbstractC0681i9.m20019a(AbstractC0575a.class, "using IntStream.adapt(Spliterator<Integer> s)");
        throw null;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: B */
    public final InterfaceC0785s2 mo19942B(AbstractC0575a abstractC0575a, Spliterator spliterator, boolean z, IntFunction intFunction) {
        return AbstractC0710l4.m20031A(abstractC0575a, spliterator, z);
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: D */
    public final boolean mo19944D(Spliterator spliterator, InterfaceC0618d6 interfaceC0618d6) {
        IntConsumer c0540h0;
        boolean zMo19969f;
        Spliterator.OfInt ofIntM20079Q = m20079Q(spliterator);
        if (interfaceC0618d6 instanceof IntConsumer) {
            c0540h0 = (IntConsumer) interfaceC0618d6;
        } else {
            if (AbstractC0681i9.f37712a) {
                AbstractC0681i9.m20019a(AbstractC0575a.class, "using IntStream.adapt(Sink<Integer> s)");
                throw null;
            }
            Objects.requireNonNull(interfaceC0618d6);
            c0540h0 = new C0540h0(interfaceC0618d6, (byte) 1);
        }
        do {
            zMo19969f = interfaceC0618d6.mo19969f();
            if (zMo19969f) {
                break;
            }
        } while (ofIntM20079Q.tryAdvance(c0540h0));
        return zMo19969f;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: E */
    public final EnumC0812u7 mo19945E() {
        return EnumC0812u7.INT_VALUE;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: F */
    public final InterfaceC0697k2 mo19946F(long j, IntFunction intFunction) {
        return AbstractC0710l4.m20041K(j);
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: M */
    public final Spliterator mo19953M(AbstractC0575a abstractC0575a, Supplier supplier, boolean z) {
        return new C0656g8(abstractC0575a, supplier, z);
    }

    @Override // p008j$.util.stream.IntStream
    /* JADX INFO: renamed from: a */
    public final IntStream mo19922a(C0672i0 c0672i0) {
        Objects.requireNonNull(c0672i0);
        return new C0685j1(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n | EnumC0801t7.f37896t, c0672i0, (byte) 2);
    }

    @Override // p008j$.util.stream.IntStream
    public final boolean allMatch(IntPredicate intPredicate) {
        return ((Boolean) m19960n(AbstractC0710l4.m20044N(EnumC0638f2.ALL, intPredicate))).booleanValue();
    }

    @Override // p008j$.util.stream.IntStream
    public final boolean anyMatch(IntPredicate intPredicate) {
        return ((Boolean) m19960n(AbstractC0710l4.m20044N(EnumC0638f2.ANY, intPredicate))).booleanValue();
    }

    @Override // p008j$.util.stream.IntStream
    public final DoubleStream asDoubleStream() {
        return new C0793t(this, 0, (byte) 3);
    }

    @Override // p008j$.util.stream.IntStream
    public final LongStream asLongStream() {
        return new C0815v(this, 0, (byte) 1);
    }

    @Override // p008j$.util.stream.IntStream
    public final C0489b0 average() {
        long[] jArr = (long[]) collect(new C0601c1((byte) 8), new C0601c1((byte) 9), new C0601c1((byte) 10));
        long j = jArr[0];
        return j > 0 ? new C0489b0(jArr[1] / j) : C0489b0.f37337c;
    }

    @Override // p008j$.util.stream.IntStream
    public final Stream boxed() {
        return new C0771r(this, 0, new C0601c1((byte) 12), (byte) 1);
    }

    @Override // p008j$.util.stream.IntStream
    public final Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        C0760q c0760q = new C0760q(biConsumer, (byte) 2);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objIntConsumer);
        Objects.requireNonNull(c0760q);
        return m19960n(new C0765q4(EnumC0812u7.INT_VALUE, c0760q, objIntConsumer, supplier, (byte) 4));
    }

    @Override // p008j$.util.stream.IntStream
    public final long count() {
        return ((Long) m19960n(new C0787s4((byte) 3))).longValue();
    }

    @Override // p008j$.util.stream.IntStream
    public final IntStream distinct() {
        return ((AbstractC0821v5) boxed()).distinct().mapToInt(new C0601c1((byte) 11));
    }

    @Override // p008j$.util.stream.IntStream
    public final IntStream dropWhile(IntPredicate intPredicate) {
        int i = AbstractC0682ia.f37713a;
        Objects.requireNonNull(intPredicate);
        return new C0748o9(this, AbstractC0682ia.f37714b, intPredicate);
    }

    @Override // p008j$.util.stream.IntStream
    public final IntStream filter(IntPredicate intPredicate) {
        Objects.requireNonNull(intPredicate);
        return new C0685j1(this, EnumC0801t7.f37896t, intPredicate, (byte) 3);
    }

    @Override // p008j$.util.stream.IntStream
    public final OptionalInt findAny() {
        return (OptionalInt) m19960n(C0612d0.f37608d);
    }

    @Override // p008j$.util.stream.IntStream
    public final OptionalInt findFirst() {
        return (OptionalInt) m19960n(C0612d0.f37607c);
    }

    public void forEach(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        m19960n(new C0695k0(intConsumer, false));
    }

    public void forEachOrdered(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        m19960n(new C0695k0(intConsumer, true));
    }

    @Override // p008j$.util.stream.IntStream
    /* JADX INFO: renamed from: h */
    public final DoubleStream mo19923h() {
        Objects.requireNonNull(null);
        return new C0793t(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n, (byte) 4);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [j$.util.Spliterator$OfInt, java.lang.Object] */
    @Override // p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: iterator, reason: merged with bridge method [inline-methods] */
    public final Iterator<Integer> iterator2() {
        ?? Spliterator2 = spliterator2();
        Objects.requireNonNull(Spliterator2);
        return new C0522e1(Spliterator2);
    }

    @Override // p008j$.util.stream.IntStream
    /* JADX INFO: renamed from: j */
    public final LongStream mo19924j() {
        Objects.requireNonNull(null);
        return new C0815v(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n, (byte) 2);
    }

    @Override // p008j$.util.stream.IntStream
    public final IntStream limit(long j) {
        if (j >= 0) {
            return AbstractC0745o6.m20084e(this, 0L, j);
        }
        C0442g.m19745b(Long.toString(j));
        return null;
    }

    @Override // p008j$.util.stream.IntStream
    public final IntStream map(IntUnaryOperator intUnaryOperator) {
        Objects.requireNonNull(intUnaryOperator);
        return new C0685j1(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n, intUnaryOperator, (byte) 1);
    }

    @Override // p008j$.util.stream.IntStream
    public final Stream mapToObj(IntFunction intFunction) {
        Objects.requireNonNull(intFunction);
        return new C0771r(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n, intFunction, (byte) 1);
    }

    @Override // p008j$.util.stream.IntStream
    public final OptionalInt max() {
        return reduce(new C0601c1((byte) 7));
    }

    @Override // p008j$.util.stream.IntStream
    public final OptionalInt min() {
        return reduce(new C0601c1((byte) 3));
    }

    @Override // p008j$.util.stream.IntStream
    public final boolean noneMatch(IntPredicate intPredicate) {
        return ((Boolean) m19960n(AbstractC0710l4.m20044N(EnumC0638f2.NONE, intPredicate))).booleanValue();
    }

    @Override // p008j$.util.stream.IntStream
    public final IntStream peek(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        return new C0685j1(this, intConsumer);
    }

    @Override // p008j$.util.stream.IntStream
    public final int reduce(int i, IntBinaryOperator intBinaryOperator) {
        Objects.requireNonNull(intBinaryOperator);
        return ((Integer) m19960n(new C0593b5(EnumC0812u7.INT_VALUE, intBinaryOperator, i))).intValue();
    }

    @Override // p008j$.util.stream.IntStream
    public final IntStream skip(long j) {
        if (j >= 0) {
            return j == 0 ? this : AbstractC0745o6.m20084e(this, j, -1L);
        }
        C0442g.m19745b(Long.toString(j));
        return null;
    }

    @Override // p008j$.util.stream.IntStream
    public final IntStream sorted() {
        return new C0844x6(this, EnumC0801t7.f37893q | EnumC0801t7.f37891o, (byte) 0);
    }

    @Override // p008j$.util.stream.AbstractC0575a, p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator, reason: merged with bridge method [inline-methods] */
    public final Spliterator<Integer> spliterator2() {
        return m20079Q(super.spliterator2());
    }

    @Override // p008j$.util.stream.IntStream
    public final int sum() {
        return reduce(0, new C0601c1((byte) 6));
    }

    @Override // p008j$.util.stream.IntStream
    public final C0876w summaryStatistics() {
        return (C0876w) collect(new C0262n((byte) 21), new C0601c1((byte) 4), new C0601c1((byte) 5));
    }

    @Override // p008j$.util.stream.IntStream
    public final IntStream takeWhile(IntPredicate intPredicate) {
        int i = AbstractC0682ia.f37713a;
        Objects.requireNonNull(intPredicate);
        return new C0726m9(this, AbstractC0682ia.f37713a, intPredicate);
    }

    @Override // p008j$.util.stream.IntStream
    public final int[] toArray() {
        return (int[]) AbstractC0710l4.m20038H((InterfaceC0741o2) m19961o(new C0601c1((byte) 2))).mo19987b();
    }

    @Override // p008j$.util.stream.BaseStream
    public final BaseStream unordered() {
        return !EnumC0801t7.ORDERED.m20104k(this.f37528f) ? this : new C0804u(this, EnumC0801t7.f37894r, (byte) 1);
    }

    @Override // p008j$.util.stream.IntStream
    public final OptionalInt reduce(IntBinaryOperator intBinaryOperator) {
        Objects.requireNonNull(intBinaryOperator);
        return (OptionalInt) m19960n(new C0743o4(EnumC0812u7.INT_VALUE, intBinaryOperator, (byte) 3));
    }
}
