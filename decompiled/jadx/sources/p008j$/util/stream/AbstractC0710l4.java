package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.Function;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.LongConsumer;
import java.util.function.Predicate;
import p008j$.desugar.sun.nio.p010fs.C0255g;
import p008j$.nio.file.C0364x;
import p008j$.time.C0442g;
import p008j$.util.InterfaceC0871t0;
import p008j$.util.Objects;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.l4 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0710l4 implements InterfaceC0657g9 {

    /* JADX INFO: renamed from: a */
    public static final C0709l3 f37751a = new C0709l3();

    /* JADX INFO: renamed from: b */
    public static final C0687j3 f37752b = new C0687j3();

    /* JADX INFO: renamed from: c */
    public static final C0698k3 f37753c = new C0698k3();

    /* JADX INFO: renamed from: d */
    public static final C0675i3 f37754d = new C0675i3();

    /* JADX INFO: renamed from: e */
    public static final int[] f37755e = new int[0];

    /* JADX INFO: renamed from: f */
    public static final long[] f37756f = new long[0];

    /* JADX INFO: renamed from: g */
    public static final double[] f37757g = new double[0];

    /* JADX INFO: renamed from: A */
    public static InterfaceC0741o2 m20031A(AbstractC0575a abstractC0575a, Spliterator spliterator, boolean z) {
        long jM19943C = abstractC0575a.m19943C(spliterator);
        if (jM19943C < 0 || !spliterator.hasCharacteristics(16384)) {
            InterfaceC0741o2 interfaceC0741o2 = (InterfaceC0741o2) new C0840x2(abstractC0575a, spliterator, new C0601c1((byte) 28), new C0601c1((byte) 29)).invoke();
            return z ? m20038H(interfaceC0741o2) : interfaceC0741o2;
        }
        if (jM19943C >= 2147483639) {
            C0442g.m19745b("Stream size exceeds max array size");
            return null;
        }
        int[] iArr = new int[(int) jM19943C];
        new C0592b4(spliterator, abstractC0575a, iArr).invoke();
        return new C0742o3(iArr);
    }

    /* JADX INFO: renamed from: B */
    public static InterfaceC0763q2 m20032B(AbstractC0575a abstractC0575a, Spliterator spliterator, boolean z) {
        long jM19943C = abstractC0575a.m19943C(spliterator);
        if (jM19943C < 0 || !spliterator.hasCharacteristics(16384)) {
            InterfaceC0763q2 interfaceC0763q2 = (InterfaceC0763q2) new C0840x2(abstractC0575a, spliterator, new C0851y2((byte) 0), new C0851y2((byte) 1)).invoke();
            return z ? m20039I(interfaceC0763q2) : interfaceC0763q2;
        }
        if (jM19943C >= 2147483639) {
            C0442g.m19745b("Stream size exceeds max array size");
            return null;
        }
        long[] jArr = new long[(int) jM19943C];
        new C0604c4(spliterator, abstractC0575a, jArr).invoke();
        return new C0841x3(jArr);
    }

    /* JADX INFO: renamed from: C */
    public static AbstractC0807u2 m20033C(EnumC0812u7 enumC0812u7, InterfaceC0785s2 interfaceC0785s2, InterfaceC0785s2 interfaceC0785s3) {
        int i = AbstractC0796t2.f37877a[enumC0812u7.ordinal()];
        if (i == 1) {
            return new C0627e3(interfaceC0785s2, interfaceC0785s3);
        }
        if (i == 2) {
            return new C0591b3((InterfaceC0741o2) interfaceC0785s2, (InterfaceC0741o2) interfaceC0785s3);
        }
        if (i == 3) {
            return new C0603c3((InterfaceC0763q2) interfaceC0785s2, (InterfaceC0763q2) interfaceC0785s3);
        }
        if (i == 4) {
            return new C0579a3((InterfaceC0719m2) interfaceC0785s2, (InterfaceC0719m2) interfaceC0785s3);
        }
        throw new IllegalStateException("Unknown shape ".concat(String.valueOf(enumC0812u7)));
    }

    /* JADX INFO: renamed from: D */
    public static InterfaceC0662h2 m20034D(long j) {
        return (j < 0 || j >= 2147483639) ? new C0663h3() : new C0651g3(j);
    }

    /* JADX INFO: renamed from: E */
    public static AbstractC0720m3 m20035E(EnumC0812u7 enumC0812u7) {
        int i = AbstractC0796t2.f37877a[enumC0812u7.ordinal()];
        if (i == 1) {
            return f37751a;
        }
        if (i == 2) {
            return f37752b;
        }
        if (i == 3) {
            return f37753c;
        }
        if (i == 4) {
            return f37754d;
        }
        throw new IllegalStateException("Unknown shape ".concat(String.valueOf(enumC0812u7)));
    }

    /* JADX INFO: renamed from: F */
    public static InterfaceC0785s2 m20036F(InterfaceC0785s2 interfaceC0785s2, IntFunction intFunction) {
        if (interfaceC0785s2.mo19997u() <= 0) {
            return interfaceC0785s2;
        }
        long jCount = interfaceC0785s2.count();
        if (jCount >= 2147483639) {
            C0442g.m19745b("Stream size exceeds max array size");
            return null;
        }
        Object[] objArr = (Object[]) intFunction.apply((int) jCount);
        new C0688j4(interfaceC0785s2, objArr, (byte) 1).invoke();
        return new C0818v2(objArr);
    }

    /* JADX INFO: renamed from: G */
    public static InterfaceC0719m2 m20037G(InterfaceC0719m2 interfaceC0719m2) {
        if (interfaceC0719m2.mo19997u() <= 0) {
            return interfaceC0719m2;
        }
        long jCount = interfaceC0719m2.count();
        if (jCount >= 2147483639) {
            C0442g.m19745b("Stream size exceeds max array size");
            return null;
        }
        double[] dArr = new double[(int) jCount];
        new C0652g4(interfaceC0719m2, dArr, (byte) 0).invoke();
        return new C0639f3(dArr);
    }

    /* JADX INFO: renamed from: H */
    public static InterfaceC0741o2 m20038H(InterfaceC0741o2 interfaceC0741o2) {
        if (interfaceC0741o2.mo19997u() <= 0) {
            return interfaceC0741o2;
        }
        long jCount = interfaceC0741o2.count();
        if (jCount >= 2147483639) {
            C0442g.m19745b("Stream size exceeds max array size");
            return null;
        }
        int[] iArr = new int[(int) jCount];
        new C0664h4(interfaceC0741o2, iArr, (byte) 0).invoke();
        return new C0742o3(iArr);
    }

    /* JADX INFO: renamed from: I */
    public static InterfaceC0763q2 m20039I(InterfaceC0763q2 interfaceC0763q2) {
        if (interfaceC0763q2.mo19997u() <= 0) {
            return interfaceC0763q2;
        }
        long jCount = interfaceC0763q2.count();
        if (jCount >= 2147483639) {
            C0442g.m19745b("Stream size exceeds max array size");
            return null;
        }
        long[] jArr = new long[(int) jCount];
        new C0676i4(interfaceC0763q2, jArr, (byte) 0).invoke();
        return new C0841x3(jArr);
    }

    /* JADX INFO: renamed from: J */
    public static C0672i0 m20040J(Function function) {
        C0672i0 c0672i0 = new C0672i0();
        c0672i0.f37705a = function;
        return c0672i0;
    }

    /* JADX INFO: renamed from: K */
    public static InterfaceC0674i2 m20041K(long j) {
        return (j < 0 || j >= 2147483639) ? new C0764q3() : new C0753p3(j);
    }

    /* JADX INFO: renamed from: L */
    public static InterfaceC0686j2 m20042L(long j) {
        return (j < 0 || j >= 2147483639) ? new C0863z3() : new C0852y3(j);
    }

    /* JADX INFO: renamed from: M */
    public static C0364x m20043M(EnumC0638f2 enumC0638f2) {
        Objects.requireNonNull(null);
        Objects.requireNonNull(enumC0638f2);
        return new C0364x(EnumC0812u7.DOUBLE_VALUE, enumC0638f2, new C0861z1(enumC0638f2, (byte) 1));
    }

    /* JADX INFO: renamed from: N */
    public static C0364x m20044N(EnumC0638f2 enumC0638f2, IntPredicate intPredicate) {
        Objects.requireNonNull(intPredicate);
        Objects.requireNonNull(enumC0638f2);
        return new C0364x(EnumC0812u7.INT_VALUE, enumC0638f2, new C0364x((Object) enumC0638f2, (Object) intPredicate, (byte) 6));
    }

    /* JADX INFO: renamed from: O */
    public static C0364x m20045O(EnumC0638f2 enumC0638f2) {
        Objects.requireNonNull(null);
        Objects.requireNonNull(enumC0638f2);
        return new C0364x(EnumC0812u7.LONG_VALUE, enumC0638f2, new C0861z1(enumC0638f2, (byte) 0));
    }

    /* JADX INFO: renamed from: P */
    public static C0364x m20046P(EnumC0638f2 enumC0638f2, Predicate predicate) {
        Objects.requireNonNull(predicate);
        Objects.requireNonNull(enumC0638f2);
        return new C0364x(EnumC0812u7.REFERENCE, enumC0638f2, new C0364x((Object) enumC0638f2, (Object) predicate, (byte) 7));
    }

    /* JADX INFO: renamed from: c */
    public static void m20047c() {
        throw new IllegalStateException("called wrong accept method");
    }

    /* JADX INFO: renamed from: d */
    public static void m20048d(InterfaceC0582a6 interfaceC0582a6, Double d) {
        if (AbstractC0681i9.f37712a) {
            AbstractC0681i9.m20019a(interfaceC0582a6.getClass(), "{0} calling Sink.OfDouble.accept(Double)");
            throw null;
        }
        interfaceC0582a6.accept(d.doubleValue());
    }

    /* JADX INFO: renamed from: g */
    public static void m20050g(InterfaceC0594b6 interfaceC0594b6, Integer num) {
        if (AbstractC0681i9.f37712a) {
            AbstractC0681i9.m20019a(interfaceC0594b6.getClass(), "{0} calling Sink.OfInt.accept(Integer)");
            throw null;
        }
        interfaceC0594b6.accept(num.intValue());
    }

    /* JADX INFO: renamed from: i */
    public static void m20052i(InterfaceC0606c6 interfaceC0606c6, Long l) {
        if (AbstractC0681i9.f37712a) {
            AbstractC0681i9.m20019a(interfaceC0606c6.getClass(), "{0} calling Sink.OfLong.accept(Long)");
            throw null;
        }
        interfaceC0606c6.accept(l.longValue());
    }

    /* JADX INFO: renamed from: k */
    public static void m20054k() {
        throw new IllegalStateException("called wrong accept method");
    }

    /* JADX INFO: renamed from: l */
    public static void m20055l() {
        throw new IllegalStateException("called wrong accept method");
    }

    /* JADX INFO: renamed from: m */
    public static Object[] m20056m(InterfaceC0774r2 interfaceC0774r2, IntFunction intFunction) {
        if (AbstractC0681i9.f37712a) {
            AbstractC0681i9.m20019a(interfaceC0774r2.getClass(), "{0} calling Node.OfPrimitive.asArray");
            throw null;
        }
        if (interfaceC0774r2.count() >= 2147483639) {
            C0442g.m19745b("Stream size exceeds max array size");
            return null;
        }
        Object[] objArr = (Object[]) intFunction.apply((int) interfaceC0774r2.count());
        interfaceC0774r2.mo19964p(objArr, 0);
        return objArr;
    }

    /* JADX INFO: renamed from: n */
    public static void m20057n(InterfaceC0719m2 interfaceC0719m2, Double[] dArr, int i) {
        if (AbstractC0681i9.f37712a) {
            AbstractC0681i9.m20019a(interfaceC0719m2.getClass(), "{0} calling Node.OfDouble.copyInto(Double[], int)");
            throw null;
        }
        double[] dArr2 = (double[]) interfaceC0719m2.mo19987b();
        for (int i2 = 0; i2 < dArr2.length; i2++) {
            dArr[i + i2] = Double.valueOf(dArr2[i2]);
        }
    }

    /* JADX INFO: renamed from: o */
    public static void m20058o(InterfaceC0741o2 interfaceC0741o2, Integer[] numArr, int i) {
        if (AbstractC0681i9.f37712a) {
            AbstractC0681i9.m20019a(interfaceC0741o2.getClass(), "{0} calling Node.OfInt.copyInto(Integer[], int)");
            throw null;
        }
        int[] iArr = (int[]) interfaceC0741o2.mo19987b();
        for (int i2 = 0; i2 < iArr.length; i2++) {
            numArr[i + i2] = Integer.valueOf(iArr[i2]);
        }
    }

    /* JADX INFO: renamed from: p */
    public static void m20059p(InterfaceC0763q2 interfaceC0763q2, Long[] lArr, int i) {
        if (AbstractC0681i9.f37712a) {
            AbstractC0681i9.m20019a(interfaceC0763q2.getClass(), "{0} calling Node.OfInt.copyInto(Long[], int)");
            throw null;
        }
        long[] jArr = (long[]) interfaceC0763q2.mo19987b();
        for (int i2 = 0; i2 < jArr.length; i2++) {
            lArr[i + i2] = Long.valueOf(jArr[i2]);
        }
    }

    /* JADX INFO: renamed from: q */
    public static void m20060q(InterfaceC0719m2 interfaceC0719m2, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            interfaceC0719m2.mo19989i((DoubleConsumer) consumer);
        } else {
            if (AbstractC0681i9.f37712a) {
                AbstractC0681i9.m20019a(interfaceC0719m2.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
                throw null;
            }
            ((InterfaceC0871t0) interfaceC0719m2.spliterator()).forEachRemaining(consumer);
        }
    }

    /* JADX INFO: renamed from: r */
    public static void m20061r(InterfaceC0741o2 interfaceC0741o2, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            interfaceC0741o2.mo19989i((IntConsumer) consumer);
        } else {
            if (AbstractC0681i9.f37712a) {
                AbstractC0681i9.m20019a(interfaceC0741o2.getClass(), "{0} calling Node.OfInt.forEachRemaining(Consumer)");
                throw null;
            }
            ((Spliterator.OfInt) interfaceC0741o2.spliterator()).forEachRemaining(consumer);
        }
    }

    /* JADX INFO: renamed from: s */
    public static void m20062s(InterfaceC0763q2 interfaceC0763q2, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            interfaceC0763q2.mo19989i((LongConsumer) consumer);
        } else {
            if (AbstractC0681i9.f37712a) {
                AbstractC0681i9.m20019a(interfaceC0763q2.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
                throw null;
            }
            ((Spliterator.OfLong) interfaceC0763q2.spliterator()).forEachRemaining(consumer);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: t */
    public static InterfaceC0719m2 m20063t(InterfaceC0719m2 interfaceC0719m2, long j, long j2) {
        if (j == 0 && j2 == interfaceC0719m2.count()) {
            return interfaceC0719m2;
        }
        long j3 = j2 - j;
        InterfaceC0871t0 interfaceC0871t0 = (InterfaceC0871t0) interfaceC0719m2.spliterator();
        InterfaceC0662h2 interfaceC0662h2M20034D = m20034D(j3);
        interfaceC0662h2M20034D.mo19967c(j3);
        Object[] objArr = 0;
        for (int i = 0; i < j && interfaceC0871t0.tryAdvance(new C0708l2(objArr == true ? 1 : 0)); i++) {
        }
        if (j2 == interfaceC0719m2.count()) {
            interfaceC0871t0.forEachRemaining((DoubleConsumer) interfaceC0662h2M20034D);
        } else {
            for (int i2 = 0; i2 < j3 && interfaceC0871t0.tryAdvance((DoubleConsumer) interfaceC0662h2M20034D); i2++) {
            }
        }
        interfaceC0662h2M20034D.end();
        return interfaceC0662h2M20034D.build();
    }

    /* JADX INFO: renamed from: u */
    public static InterfaceC0741o2 m20064u(InterfaceC0741o2 interfaceC0741o2, long j, long j2) {
        if (j == 0 && j2 == interfaceC0741o2.count()) {
            return interfaceC0741o2;
        }
        long j3 = j2 - j;
        Spliterator.OfInt ofInt = (Spliterator.OfInt) interfaceC0741o2.spliterator();
        InterfaceC0674i2 interfaceC0674i2M20041K = m20041K(j3);
        interfaceC0674i2M20041K.mo19967c(j3);
        for (int i = 0; i < j && ofInt.tryAdvance((IntConsumer) new C0730n2((byte) 0)); i++) {
        }
        if (j2 == interfaceC0741o2.count()) {
            ofInt.forEachRemaining((IntConsumer) interfaceC0674i2M20041K);
        } else {
            for (int i2 = 0; i2 < j3 && ofInt.tryAdvance((IntConsumer) interfaceC0674i2M20041K); i2++) {
            }
        }
        interfaceC0674i2M20041K.end();
        return interfaceC0674i2M20041K.build();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: v */
    public static InterfaceC0763q2 m20065v(InterfaceC0763q2 interfaceC0763q2, long j, long j2) {
        if (j == 0 && j2 == interfaceC0763q2.count()) {
            return interfaceC0763q2;
        }
        long j3 = j2 - j;
        Spliterator.OfLong ofLong = (Spliterator.OfLong) interfaceC0763q2.spliterator();
        InterfaceC0686j2 interfaceC0686j2M20042L = m20042L(j3);
        interfaceC0686j2M20042L.mo19967c(j3);
        Object[] objArr = 0;
        for (int i = 0; i < j && ofLong.tryAdvance(new C0752p2(objArr == true ? 1 : 0)); i++) {
        }
        if (j2 == interfaceC0763q2.count()) {
            ofLong.forEachRemaining((LongConsumer) interfaceC0686j2M20042L);
        } else {
            for (int i2 = 0; i2 < j3 && ofLong.tryAdvance((LongConsumer) interfaceC0686j2M20042L); i2++) {
            }
        }
        interfaceC0686j2M20042L.end();
        return interfaceC0686j2M20042L.build();
    }

    /* JADX INFO: renamed from: w */
    public static InterfaceC0785s2 m20066w(InterfaceC0785s2 interfaceC0785s2, long j, long j2, IntFunction intFunction) {
        if (j == 0 && j2 == interfaceC0785s2.count()) {
            return interfaceC0785s2;
        }
        Spliterator spliterator = interfaceC0785s2.spliterator();
        long j3 = j2 - j;
        InterfaceC0697k2 interfaceC0697k2M20067x = m20067x(j3, intFunction);
        interfaceC0697k2M20067x.mo19967c(j3);
        for (int i = 0; i < j && spliterator.tryAdvance(new C0601c1((byte) 24)); i++) {
        }
        if (j2 == interfaceC0785s2.count()) {
            spliterator.forEachRemaining(interfaceC0697k2M20067x);
        } else {
            for (int i2 = 0; i2 < j3 && spliterator.tryAdvance(interfaceC0697k2M20067x); i2++) {
            }
        }
        interfaceC0697k2M20067x.end();
        return interfaceC0697k2M20067x.build();
    }

    /* JADX INFO: renamed from: x */
    public static InterfaceC0697k2 m20067x(long j, IntFunction intFunction) {
        return (j < 0 || j >= 2147483639) ? new C0640f4() : new C0731n3(j, intFunction);
    }

    /* JADX INFO: renamed from: y */
    public static InterfaceC0785s2 m20068y(AbstractC0575a abstractC0575a, Spliterator spliterator, boolean z, IntFunction intFunction) {
        long jM19943C = abstractC0575a.m19943C(spliterator);
        if (jM19943C < 0 || !spliterator.hasCharacteristics(16384)) {
            InterfaceC0785s2 interfaceC0785s2 = (InterfaceC0785s2) new C0840x2(abstractC0575a, spliterator, new C0255g((byte) 10, intFunction), new C0851y2((byte) 2)).invoke();
            return z ? m20036F(interfaceC0785s2, intFunction) : interfaceC0785s2;
        }
        if (jM19943C >= 2147483639) {
            C0442g.m19745b("Stream size exceeds max array size");
            return null;
        }
        Object[] objArr = (Object[]) intFunction.apply((int) jM19943C);
        new C0616d4(spliterator, abstractC0575a, objArr).invoke();
        return new C0818v2(objArr);
    }

    /* JADX INFO: renamed from: z */
    public static InterfaceC0719m2 m20069z(AbstractC0575a abstractC0575a, Spliterator spliterator, boolean z) {
        long jM19943C = abstractC0575a.m19943C(spliterator);
        if (jM19943C < 0 || !spliterator.hasCharacteristics(16384)) {
            InterfaceC0719m2 interfaceC0719m2 = (InterfaceC0719m2) new C0840x2(abstractC0575a, spliterator, new C0601c1((byte) 26), new C0601c1((byte) 27)).invoke();
            return z ? m20037G(interfaceC0719m2) : interfaceC0719m2;
        }
        if (jM19943C >= 2147483639) {
            C0442g.m19745b("Stream size exceeds max array size");
            return null;
        }
        double[] dArr = new double[(int) jM19943C];
        new C0580a4(spliterator, abstractC0575a, dArr).invoke();
        return new C0639f3(dArr);
    }

    /* JADX INFO: renamed from: Q */
    public abstract InterfaceC0653g5 mo19979Q();

    @Override // p008j$.util.stream.InterfaceC0657g9
    /* JADX INFO: renamed from: a */
    public Object mo19511a(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        InterfaceC0653g5 interfaceC0653g5Mo19979Q = mo19979Q();
        abstractC0575a.m19954N(spliterator, interfaceC0653g5Mo19979Q);
        return interfaceC0653g5Mo19979Q.get();
    }

    @Override // p008j$.util.stream.InterfaceC0657g9
    /* JADX INFO: renamed from: b */
    public Object mo19512b(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        return ((InterfaceC0653g5) new C0733n5(this, abstractC0575a, spliterator).invoke()).get();
    }

    @Override // p008j$.util.stream.InterfaceC0657g9
    /* JADX INFO: renamed from: e */
    public int mo19513e() {
        return 0;
    }
}
