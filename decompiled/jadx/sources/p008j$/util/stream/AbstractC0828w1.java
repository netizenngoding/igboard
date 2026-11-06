package p008j$.util.stream;

import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.IntFunction;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
import p008j$.desugar.sun.nio.p010fs.C0262n;
import p008j$.time.C0442g;
import p008j$.util.C0489b0;
import p008j$.util.C0492c0;
import p008j$.util.C0525f1;
import p008j$.util.C0552l0;
import p008j$.util.C0880y;
import p008j$.util.Objects;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.w1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0828w1 extends AbstractC0575a implements LongStream {
    /* JADX INFO: renamed from: Q */
    public static Spliterator.OfLong m20116Q(Spliterator spliterator) {
        if (spliterator instanceof Spliterator.OfLong) {
            return (Spliterator.OfLong) spliterator;
        }
        if (!AbstractC0681i9.f37712a) {
            throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
        }
        AbstractC0681i9.m20019a(AbstractC0575a.class, "using LongStream.adapt(Spliterator<Long> s)");
        throw null;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: B */
    public final InterfaceC0785s2 mo19942B(AbstractC0575a abstractC0575a, Spliterator spliterator, boolean z, IntFunction intFunction) {
        return AbstractC0710l4.m20032B(abstractC0575a, spliterator, z);
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: D */
    public final boolean mo19944D(Spliterator spliterator, InterfaceC0618d6 interfaceC0618d6) {
        LongConsumer c0552l0;
        boolean zMo19969f;
        Spliterator.OfLong ofLongM20116Q = m20116Q(spliterator);
        if (interfaceC0618d6 instanceof LongConsumer) {
            c0552l0 = (LongConsumer) interfaceC0618d6;
        } else {
            if (AbstractC0681i9.f37712a) {
                AbstractC0681i9.m20019a(AbstractC0575a.class, "using LongStream.adapt(Sink<Long> s)");
                throw null;
            }
            Objects.requireNonNull(interfaceC0618d6);
            c0552l0 = new C0552l0(interfaceC0618d6, (byte) 1);
        }
        do {
            zMo19969f = interfaceC0618d6.mo19969f();
            if (zMo19969f) {
                break;
            }
        } while (ofLongM20116Q.tryAdvance(c0552l0));
        return zMo19969f;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: E */
    public final EnumC0812u7 mo19945E() {
        return EnumC0812u7.LONG_VALUE;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: F */
    public final InterfaceC0697k2 mo19946F(long j, IntFunction intFunction) {
        return AbstractC0710l4.m20042L(j);
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: M */
    public final Spliterator mo19953M(AbstractC0575a abstractC0575a, Supplier supplier, boolean z) {
        return new C0680i8(abstractC0575a, supplier, z);
    }

    @Override // p008j$.util.stream.LongStream
    /* JADX INFO: renamed from: a */
    public final LongStream mo19926a(C0672i0 c0672i0) {
        Objects.requireNonNull(c0672i0);
        return new C0795t1(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n | EnumC0801t7.f37896t, c0672i0, (byte) 0);
    }

    @Override // p008j$.util.stream.LongStream
    public final DoubleStream asDoubleStream() {
        return new C0793t(this, EnumC0801t7.f37890n, (byte) 5);
    }

    @Override // p008j$.util.stream.LongStream
    public final C0489b0 average() {
        long[] jArr = (long[]) collect(new C0601c1((byte) 17), new C0601c1((byte) 18), new C0601c1((byte) 19));
        long j = jArr[0];
        return j > 0 ? new C0489b0(jArr[1] / j) : C0489b0.f37337c;
    }

    @Override // p008j$.util.stream.LongStream
    /* JADX INFO: renamed from: b */
    public final LongStream mo19927b() {
        int i = AbstractC0682ia.f37713a;
        Objects.requireNonNull(null);
        return new C0770q9(this, AbstractC0682ia.f37713a, (byte) 0);
    }

    @Override // p008j$.util.stream.LongStream
    public final Stream boxed() {
        return new C0771r(this, 0, new C0601c1((byte) 16), (byte) 2);
    }

    @Override // p008j$.util.stream.LongStream
    /* JADX INFO: renamed from: c */
    public final LongStream mo19928c() {
        Objects.requireNonNull(null);
        return new C0815v(this, EnumC0801t7.f37896t, (byte) 5);
    }

    @Override // p008j$.util.stream.LongStream
    public final Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        C0760q c0760q = new C0760q(biConsumer, (byte) 3);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objLongConsumer);
        Objects.requireNonNull(c0760q);
        return m19960n(new C0765q4(EnumC0812u7.LONG_VALUE, c0760q, objLongConsumer, supplier, (byte) 0));
    }

    @Override // p008j$.util.stream.LongStream
    public final long count() {
        return ((Long) m19960n(new C0787s4((byte) 0))).longValue();
    }

    @Override // p008j$.util.stream.LongStream
    /* JADX INFO: renamed from: d */
    public final LongStream mo19929d() {
        int i = AbstractC0682ia.f37713a;
        Objects.requireNonNull(null);
        return new C0792s9(this, AbstractC0682ia.f37714b, (byte) 0);
    }

    @Override // p008j$.util.stream.LongStream
    public final LongStream distinct() {
        return ((AbstractC0821v5) boxed()).distinct().mapToLong(new C0601c1((byte) 23));
    }

    @Override // p008j$.util.stream.LongStream
    /* JADX INFO: renamed from: f */
    public final LongStream mo19930f() {
        Objects.requireNonNull(null);
        return new C0815v(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n, (byte) 3);
    }

    @Override // p008j$.util.stream.LongStream
    public final C0492c0 findAny() {
        return (C0492c0) m19960n(C0624e0.f37629d);
    }

    @Override // p008j$.util.stream.LongStream
    public final C0492c0 findFirst() {
        return (C0492c0) m19960n(C0624e0.f37628c);
    }

    public void forEach(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        m19960n(new C0706l0(longConsumer, false));
    }

    public void forEachOrdered(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        m19960n(new C0706l0(longConsumer, true));
    }

    @Override // p008j$.util.stream.LongStream
    /* JADX INFO: renamed from: i */
    public final DoubleStream mo19931i() {
        Objects.requireNonNull(null);
        return new C0793t(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n, (byte) 6);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [j$.util.Spliterator$OfLong, java.lang.Object] */
    @Override // p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: iterator */
    public final Iterator<Long> iterator2() {
        ?? Spliterator2 = spliterator2();
        Objects.requireNonNull(Spliterator2);
        return new C0525f1(Spliterator2);
    }

    @Override // p008j$.util.stream.LongStream
    public final LongStream limit(long j) {
        if (j >= 0) {
            return AbstractC0745o6.m20085f(this, 0L, j);
        }
        C0442g.m19745b(Long.toString(j));
        return null;
    }

    @Override // p008j$.util.stream.LongStream
    public final Stream mapToObj(LongFunction longFunction) {
        Objects.requireNonNull(longFunction);
        return new C0771r(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n, longFunction, (byte) 2);
    }

    @Override // p008j$.util.stream.LongStream
    public final C0492c0 max() {
        return reduce(new C0601c1((byte) 20));
    }

    @Override // p008j$.util.stream.LongStream
    public final C0492c0 min() {
        return reduce(new C0601c1((byte) 22));
    }

    @Override // p008j$.util.stream.LongStream
    public final LongStream peek(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        return new C0795t1(this, longConsumer);
    }

    @Override // p008j$.util.stream.LongStream
    /* JADX INFO: renamed from: q */
    public final boolean mo19932q() {
        return ((Boolean) m19960n(AbstractC0710l4.m20045O(EnumC0638f2.ALL))).booleanValue();
    }

    @Override // p008j$.util.stream.LongStream
    /* JADX INFO: renamed from: r */
    public final boolean mo19933r() {
        return ((Boolean) m19960n(AbstractC0710l4.m20045O(EnumC0638f2.NONE))).booleanValue();
    }

    @Override // p008j$.util.stream.LongStream
    public final long reduce(long j, LongBinaryOperator longBinaryOperator) {
        Objects.requireNonNull(longBinaryOperator);
        return ((Long) m19960n(new C0721m4(EnumC0812u7.LONG_VALUE, longBinaryOperator, j))).longValue();
    }

    @Override // p008j$.util.stream.LongStream
    public final LongStream skip(long j) {
        if (j >= 0) {
            return j == 0 ? this : AbstractC0745o6.m20085f(this, j, -1L);
        }
        C0442g.m19745b(Long.toString(j));
        return null;
    }

    @Override // p008j$.util.stream.LongStream
    public final LongStream sorted() {
        return new C0855y6(this, EnumC0801t7.f37893q | EnumC0801t7.f37891o, (byte) 0);
    }

    @Override // p008j$.util.stream.AbstractC0575a, p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator */
    public final Spliterator<Long> spliterator2() {
        return m20116Q(super.spliterator2());
    }

    @Override // p008j$.util.stream.LongStream
    public final long sum() {
        return reduce(0L, new C0601c1((byte) 21));
    }

    @Override // p008j$.util.stream.LongStream
    public final C0880y summaryStatistics() {
        return (C0880y) collect(new C0262n((byte) 22), new C0601c1((byte) 13), new C0601c1((byte) 14));
    }

    @Override // p008j$.util.stream.LongStream
    public final long[] toArray() {
        return (long[]) AbstractC0710l4.m20039I((InterfaceC0763q2) m19961o(new C0601c1((byte) 15))).mo19987b();
    }

    @Override // p008j$.util.stream.BaseStream
    public final BaseStream unordered() {
        return !EnumC0801t7.ORDERED.m20104k(this.f37528f) ? this : new C0815v(this, EnumC0801t7.f37894r, (byte) 4);
    }

    @Override // p008j$.util.stream.LongStream
    /* JADX INFO: renamed from: w */
    public final boolean mo19934w() {
        return ((Boolean) m19960n(AbstractC0710l4.m20045O(EnumC0638f2.ANY))).booleanValue();
    }

    @Override // p008j$.util.stream.LongStream
    /* JADX INFO: renamed from: z */
    public final IntStream mo19935z() {
        Objects.requireNonNull(null);
        return new C0804u(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n, (byte) 2);
    }

    @Override // p008j$.util.stream.LongStream
    public final C0492c0 reduce(LongBinaryOperator longBinaryOperator) {
        Objects.requireNonNull(longBinaryOperator);
        return (C0492c0) m19960n(new C0743o4(EnumC0812u7.LONG_VALUE, longBinaryOperator, (byte) 0));
    }
}
