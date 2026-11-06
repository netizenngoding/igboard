package p008j$.util.stream;

import java.util.Iterator;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
import p008j$.desugar.sun.nio.p010fs.C0262n;
import p008j$.time.C0442g;
import p008j$.util.C0489b0;
import p008j$.util.C0518d0;
import p008j$.util.C0538g1;
import p008j$.util.C0874v;
import p008j$.util.InterfaceC0871t0;
import p008j$.util.Objects;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.y */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0848y extends AbstractC0575a implements DoubleStream {

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ byte f37973l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AbstractC0848y(AbstractC0575a abstractC0575a, int i, byte b) {
        super(abstractC0575a, i);
        this.f37973l = b;
    }

    @Override // p008j$.util.stream.DoubleStream
    /* JADX INFO: renamed from: A */
    public final boolean mo19912A() {
        return ((Boolean) m19960n(AbstractC0710l4.m20043M(EnumC0638f2.NONE))).booleanValue();
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: D */
    public final boolean mo19944D(Spliterator spliterator, InterfaceC0618d6 interfaceC0618d6) {
        DoubleConsumer c0518d0;
        boolean zMo19969f;
        if (!(spliterator instanceof InterfaceC0871t0)) {
            if (!AbstractC0681i9.f37712a) {
                throw new UnsupportedOperationException("DoubleStream.adapt(Spliterator<Double> s)");
            }
            AbstractC0681i9.m20019a(AbstractC0575a.class, "using DoubleStream.adapt(Spliterator<Double> s)");
            throw null;
        }
        InterfaceC0871t0 interfaceC0871t0 = (InterfaceC0871t0) spliterator;
        if (interfaceC0618d6 instanceof DoubleConsumer) {
            c0518d0 = (DoubleConsumer) interfaceC0618d6;
        } else {
            if (AbstractC0681i9.f37712a) {
                AbstractC0681i9.m20019a(AbstractC0575a.class, "using DoubleStream.adapt(Sink<Double> s)");
                throw null;
            }
            Objects.requireNonNull(interfaceC0618d6);
            c0518d0 = new C0518d0(interfaceC0618d6, (byte) 1);
        }
        do {
            zMo19969f = interfaceC0618d6.mo19969f();
            if (zMo19969f) {
                break;
            }
        } while (interfaceC0871t0.tryAdvance(c0518d0));
        return zMo19969f;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: I */
    public final boolean mo19949I() {
        switch (this.f37973l) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // p008j$.util.stream.DoubleStream
    /* JADX INFO: renamed from: a */
    public final DoubleStream mo19913a(C0672i0 c0672i0) {
        Objects.requireNonNull(c0672i0);
        return new C0837x(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n | EnumC0801t7.f37896t, c0672i0, (byte) 0);
    }

    @Override // p008j$.util.stream.DoubleStream
    public final C0489b0 average() {
        double[] dArr = (double[]) collect(new C0694k((byte) 15), new C0694k((byte) 16), new C0694k((byte) 17));
        if (dArr[2] <= 0.0d) {
            return C0489b0.f37337c;
        }
        Set set = Collectors.f37520a;
        double d = dArr[0] + dArr[1];
        double d2 = dArr[dArr.length - 1];
        if (Double.isNaN(d) && Double.isInfinite(d2)) {
            d = d2;
        }
        return new C0489b0(d / dArr[2]);
    }

    @Override // p008j$.util.stream.DoubleStream
    /* JADX INFO: renamed from: b */
    public final DoubleStream mo19914b() {
        int i = AbstractC0682ia.f37713a;
        Objects.requireNonNull(null);
        return new C0833w6(this, AbstractC0682ia.f37713a, (byte) 1);
    }

    @Override // p008j$.util.stream.DoubleStream
    public final Stream boxed() {
        return new C0771r(this, 0, new C0694k((byte) 7), (byte) 0);
    }

    @Override // p008j$.util.stream.DoubleStream
    /* JADX INFO: renamed from: c */
    public final DoubleStream mo19915c() {
        Objects.requireNonNull(null);
        return new C0793t(this, EnumC0801t7.f37896t, (byte) 2);
    }

    @Override // p008j$.util.stream.DoubleStream
    public final Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        C0760q c0760q = new C0760q(biConsumer, (byte) 0);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objDoubleConsumer);
        Objects.requireNonNull(c0760q);
        return m19960n(new C0765q4(EnumC0812u7.DOUBLE_VALUE, c0760q, objDoubleConsumer, supplier, (byte) 1));
    }

    @Override // p008j$.util.stream.DoubleStream
    public final long count() {
        return ((Long) m19960n(new C0787s4((byte) 1))).longValue();
    }

    @Override // p008j$.util.stream.DoubleStream
    /* JADX INFO: renamed from: d */
    public final DoubleStream mo19916d() {
        int i = AbstractC0682ia.f37713a;
        Objects.requireNonNull(null);
        return new C0833w6(this, AbstractC0682ia.f37714b, (byte) 2);
    }

    @Override // p008j$.util.stream.DoubleStream
    public final DoubleStream distinct() {
        return ((AbstractC0821v5) boxed()).distinct().mapToDouble(new C0694k((byte) 8));
    }

    @Override // p008j$.util.stream.DoubleStream
    /* JADX INFO: renamed from: f */
    public final DoubleStream mo19917f() {
        Objects.requireNonNull(null);
        return new C0793t(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n, (byte) 0);
    }

    @Override // p008j$.util.stream.DoubleStream
    public final C0489b0 findAny() {
        return (C0489b0) m19960n(C0600c0.f37586d);
    }

    @Override // p008j$.util.stream.DoubleStream
    public final C0489b0 findFirst() {
        return (C0489b0) m19960n(C0600c0.f37585c);
    }

    @Override // p008j$.util.stream.DoubleStream
    public final void forEach(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        m19960n(new C0684j0(doubleConsumer, false));
    }

    @Override // p008j$.util.stream.DoubleStream
    public final void forEachOrdered(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        m19960n(new C0684j0(doubleConsumer, true));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [j$.util.t0, java.lang.Object] */
    @Override // p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: iterator */
    public final Iterator<Double> iterator2() {
        ?? Spliterator2 = spliterator2();
        Objects.requireNonNull(Spliterator2);
        return new C0538g1(Spliterator2);
    }

    @Override // p008j$.util.stream.DoubleStream
    public final DoubleStream limit(long j) {
        if (j >= 0) {
            return AbstractC0745o6.m20083d(this, 0L, j);
        }
        C0442g.m19745b(Long.toString(j));
        return null;
    }

    @Override // p008j$.util.stream.DoubleStream
    public final Stream mapToObj(DoubleFunction doubleFunction) {
        Objects.requireNonNull(doubleFunction);
        return new C0771r(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n, doubleFunction, (byte) 0);
    }

    @Override // p008j$.util.stream.DoubleStream
    public final C0489b0 max() {
        return reduce(new C0694k((byte) 10));
    }

    @Override // p008j$.util.stream.DoubleStream
    public final C0489b0 min() {
        return reduce(new C0694k((byte) 14));
    }

    @Override // p008j$.util.stream.DoubleStream
    /* JADX INFO: renamed from: p */
    public final boolean mo19918p() {
        return ((Boolean) m19960n(AbstractC0710l4.m20043M(EnumC0638f2.ANY))).booleanValue();
    }

    @Override // p008j$.util.stream.AbstractC0575a, p008j$.util.stream.BaseStream
    public final DoubleStream parallel() {
        switch (this.f37973l) {
            case 0:
                this.f37523a.f37533k = true;
                break;
            default:
                this.f37523a.f37533k = true;
                break;
        }
        return this;
    }

    @Override // p008j$.util.stream.DoubleStream
    public final DoubleStream peek(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        return new C0837x(this, doubleConsumer);
    }

    @Override // p008j$.util.stream.DoubleStream
    public final double reduce(double d, DoubleBinaryOperator doubleBinaryOperator) {
        Objects.requireNonNull(doubleBinaryOperator);
        return ((Double) m19960n(new C0809u4(EnumC0812u7.DOUBLE_VALUE, doubleBinaryOperator, d))).doubleValue();
    }

    @Override // p008j$.util.stream.DoubleStream
    /* JADX INFO: renamed from: s */
    public final boolean mo19919s() {
        return ((Boolean) m19960n(AbstractC0710l4.m20043M(EnumC0638f2.ALL))).booleanValue();
    }

    @Override // p008j$.util.stream.AbstractC0575a, p008j$.util.stream.BaseStream
    public final DoubleStream sequential() {
        switch (this.f37973l) {
            case 0:
                this.f37523a.f37533k = false;
                break;
            default:
                this.f37523a.f37533k = false;
                break;
        }
        return this;
    }

    @Override // p008j$.util.stream.DoubleStream
    public final DoubleStream skip(long j) {
        if (j >= 0) {
            return j == 0 ? this : AbstractC0745o6.m20083d(this, j, -1L);
        }
        C0442g.m19745b(Long.toString(j));
        return null;
    }

    @Override // p008j$.util.stream.DoubleStream
    public final DoubleStream sorted() {
        return new C0833w6(this, EnumC0801t7.f37893q | EnumC0801t7.f37891o, (byte) 0);
    }

    @Override // p008j$.util.stream.AbstractC0575a, p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator, reason: avoid collision after fix types in other method */
    public final Spliterator<Double> spliterator2() {
        Spliterator spliteratorSpliterator2 = super.spliterator2();
        if (spliteratorSpliterator2 instanceof InterfaceC0871t0) {
            return (InterfaceC0871t0) spliteratorSpliterator2;
        }
        if (!AbstractC0681i9.f37712a) {
            throw new UnsupportedOperationException("DoubleStream.adapt(Spliterator<Double> s)");
        }
        AbstractC0681i9.m20019a(AbstractC0575a.class, "using DoubleStream.adapt(Spliterator<Double> s)");
        throw null;
    }

    @Override // p008j$.util.stream.DoubleStream
    public final double sum() {
        double[] dArr = (double[]) collect(new C0694k((byte) 11), new C0694k((byte) 12), new C0694k((byte) 13));
        Set set = Collectors.f37520a;
        double d = dArr[0] + dArr[1];
        double d2 = dArr[dArr.length - 1];
        return (Double.isNaN(d) && Double.isInfinite(d2)) ? d2 : d;
    }

    @Override // p008j$.util.stream.DoubleStream
    public final C0874v summaryStatistics() {
        return (C0874v) collect(new C0262n((byte) 14), new C0694k((byte) 18), new C0694k((byte) 6));
    }

    @Override // p008j$.util.stream.DoubleStream
    /* JADX INFO: renamed from: t */
    public final LongStream mo19920t() {
        Objects.requireNonNull(null);
        return new C0815v(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n, (byte) 0);
    }

    @Override // p008j$.util.stream.DoubleStream
    public final double[] toArray() {
        return (double[]) AbstractC0710l4.m20037G((InterfaceC0719m2) m19961o(new C0694k((byte) 9))).mo19987b();
    }

    @Override // p008j$.util.stream.BaseStream
    public final BaseStream unordered() {
        return !EnumC0801t7.ORDERED.m20104k(this.f37528f) ? this : new C0793t(this, EnumC0801t7.f37894r, (byte) 1);
    }

    @Override // p008j$.util.stream.DoubleStream
    /* JADX INFO: renamed from: x */
    public final IntStream mo19921x() {
        Objects.requireNonNull(null);
        return new C0804u(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n, (byte) 0);
    }

    @Override // p008j$.util.stream.DoubleStream
    public final C0489b0 reduce(DoubleBinaryOperator doubleBinaryOperator) {
        Objects.requireNonNull(doubleBinaryOperator);
        return (C0489b0) m19960n(new C0743o4(EnumC0812u7.DOUBLE_VALUE, doubleBinaryOperator, (byte) 1));
    }
}
