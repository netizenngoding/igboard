package p008j$.util.stream;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;
import p008j$.nio.file.C0364x;
import p008j$.sun.misc.C0367a;
import p008j$.time.C0442g;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.Spliterator;
import p008j$.util.Spliterators;
import p008j$.util.function.C0527b;

/* JADX INFO: renamed from: j$.util.stream.v5 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0821v5 extends AbstractC0575a implements Stream {
    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: B */
    public final InterfaceC0785s2 mo19942B(AbstractC0575a abstractC0575a, Spliterator spliterator, boolean z, IntFunction intFunction) {
        return AbstractC0710l4.m20068y(abstractC0575a, spliterator, z, intFunction);
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: E */
    public final EnumC0812u7 mo19945E() {
        return EnumC0812u7.REFERENCE;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: F */
    public final InterfaceC0697k2 mo19946F(long j, IntFunction intFunction) {
        return AbstractC0710l4.m20067x(j, intFunction);
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: M */
    public final Spliterator mo19953M(AbstractC0575a abstractC0575a, Supplier supplier, boolean z) {
        return new C0846x8(abstractC0575a, supplier, z);
    }

    @Override // p008j$.util.stream.Stream
    public final boolean allMatch(Predicate predicate) {
        return ((Boolean) m19960n(AbstractC0710l4.m20046P(EnumC0638f2.ALL, predicate))).booleanValue();
    }

    @Override // p008j$.util.stream.Stream
    public final boolean anyMatch(Predicate predicate) {
        return ((Boolean) m19960n(AbstractC0710l4.m20046P(EnumC0638f2.ANY, predicate))).booleanValue();
    }

    public Object collect(Collector collector) {
        Collector collector2;
        Object objM19960n;
        if (this.f37523a.f37533k && collector.characteristics().contains(Collector.Characteristics.CONCURRENT) && (!EnumC0801t7.ORDERED.m20104k(this.f37528f) || collector.characteristics().contains(Collector.Characteristics.UNORDERED))) {
            objM19960n = collector.supplier().get();
            forEach(new C0364x((Object) collector.accumulator(), objM19960n, (byte) 9));
            collector2 = collector;
        } else {
            Supplier supplier = ((Collector) Objects.requireNonNull(collector)).supplier();
            collector2 = collector;
            objM19960n = m19960n(new C0842x4(EnumC0812u7.REFERENCE, collector.combiner(), collector.accumulator(), supplier, collector2));
        }
        return collector2.characteristics().contains(Collector.Characteristics.IDENTITY_FINISH) ? objM19960n : collector2.finisher().apply(objM19960n);
    }

    @Override // p008j$.util.stream.Stream
    public final long count() {
        return ((Long) m19960n(new C0787s4((byte) 2))).longValue();
    }

    @Override // p008j$.util.stream.Stream
    public final Stream distinct() {
        return new C0738o(this, EnumC0801t7.f37889m | EnumC0801t7.f37896t, (byte) 0);
    }

    @Override // p008j$.util.stream.Stream
    public final Stream dropWhile(Predicate predicate) {
        int i = AbstractC0682ia.f37713a;
        Objects.requireNonNull(predicate);
        return new C0693j9(this, AbstractC0682ia.f37714b, predicate, (byte) 1);
    }

    @Override // p008j$.util.stream.Stream
    public final Stream filter(Predicate predicate) {
        Objects.requireNonNull(predicate);
        return new C0771r(this, EnumC0801t7.f37896t, predicate, (byte) 4);
    }

    @Override // p008j$.util.stream.Stream
    public final Optional findAny() {
        return (Optional) m19960n(C0636f0.f37652d);
    }

    @Override // p008j$.util.stream.Stream
    public final Optional findFirst() {
        return (Optional) m19960n(C0636f0.f37651c);
    }

    @Override // p008j$.util.stream.Stream
    public final Stream flatMap(Function function) {
        Objects.requireNonNull(function);
        return new C0766q5(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n | EnumC0801t7.f37896t, function, (byte) 1);
    }

    public void forEach(Consumer consumer) {
        Objects.requireNonNull(consumer);
        m19960n(new C0717m0(consumer, false));
    }

    public void forEachOrdered(Consumer consumer) {
        Objects.requireNonNull(consumer);
        m19960n(new C0717m0(consumer, true));
    }

    @Override // p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: iterator */
    public final Iterator iterator2() {
        return Spliterators.iterator(spliterator2());
    }

    @Override // p008j$.util.stream.Stream
    /* JADX INFO: renamed from: k */
    public final Stream mo19936k(InterfaceC0849y0 interfaceC0849y0) {
        C0367a c0367a = C0649g1.f37679m;
        if (getClass() != C0649g1.class) {
            return new C0649g1(this, interfaceC0849y0);
        }
        C0649g1 c0649g1 = (C0649g1) this;
        return new C0649g1(c0649g1.f37682l.m20111a(interfaceC0849y0), c0649g1);
    }

    @Override // p008j$.util.stream.Stream
    public final Stream limit(long j) {
        if (j >= 0) {
            return AbstractC0745o6.m20086g(this, 0L, j);
        }
        C0442g.m19745b(Long.toString(j));
        return null;
    }

    @Override // p008j$.util.stream.Stream
    public final Stream map(Function function) {
        Objects.requireNonNull(function);
        return new C0766q5(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n, function, (byte) 0);
    }

    @Override // p008j$.util.stream.Stream
    public final DoubleStream mapToDouble(ToDoubleFunction toDoubleFunction) {
        Objects.requireNonNull(toDoubleFunction);
        return new C0837x(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n, toDoubleFunction, (byte) 2);
    }

    @Override // p008j$.util.stream.Stream
    public final IntStream mapToInt(ToIntFunction toIntFunction) {
        Objects.requireNonNull(toIntFunction);
        return new C0685j1(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n, toIntFunction, (byte) 4);
    }

    @Override // p008j$.util.stream.Stream
    public final LongStream mapToLong(ToLongFunction toLongFunction) {
        Objects.requireNonNull(toLongFunction);
        return new C0795t1(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n, toLongFunction, (byte) 3);
    }

    @Override // p008j$.util.stream.Stream
    public final Optional max(Comparator comparator) {
        Objects.requireNonNull(comparator);
        return reduce(new C0527b(comparator, (byte) 0));
    }

    @Override // p008j$.util.stream.Stream
    public final Optional min(Comparator comparator) {
        Objects.requireNonNull(comparator);
        return reduce(new C0527b(comparator, (byte) 1));
    }

    @Override // p008j$.util.stream.Stream
    public final boolean noneMatch(Predicate predicate) {
        return ((Boolean) m19960n(AbstractC0710l4.m20046P(EnumC0638f2.NONE, predicate))).booleanValue();
    }

    @Override // p008j$.util.stream.Stream
    public final Stream peek(Consumer consumer) {
        Objects.requireNonNull(consumer);
        return new C0771r(this, consumer);
    }

    @Override // p008j$.util.stream.Stream
    public final Object reduce(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
        Objects.requireNonNull(biFunction);
        Objects.requireNonNull(binaryOperator);
        return m19960n(new C0765q4(EnumC0812u7.REFERENCE, binaryOperator, biFunction, obj, (byte) 2));
    }

    @Override // p008j$.util.stream.Stream
    public final Stream skip(long j) {
        if (j >= 0) {
            return j == 0 ? this : AbstractC0745o6.m20086g(this, j, -1L);
        }
        C0442g.m19745b(Long.toString(j));
        return null;
    }

    @Override // p008j$.util.stream.Stream
    public final Stream sorted() {
        return new C0866z6(this);
    }

    @Override // p008j$.util.stream.Stream
    public final Stream takeWhile(Predicate predicate) {
        int i = AbstractC0682ia.f37713a;
        Objects.requireNonNull(predicate);
        return new C0693j9(this, AbstractC0682ia.f37713a, predicate, (byte) 0);
    }

    @Override // p008j$.util.stream.Stream
    public final Object[] toArray(IntFunction intFunction) {
        return AbstractC0710l4.m20036F(m19961o(intFunction), intFunction).mo19990r(intFunction);
    }

    @Override // p008j$.util.stream.Stream
    public final List toList() {
        return DesugarCollections.unmodifiableList(new ArrayList(Arrays.asList(toArray())));
    }

    @Override // p008j$.util.stream.Stream
    /* JADX INFO: renamed from: u */
    public final DoubleStream mo19937u(C0672i0 c0672i0) {
        Objects.requireNonNull(c0672i0);
        return new C0837x(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n | EnumC0801t7.f37896t, c0672i0, (byte) 3);
    }

    @Override // p008j$.util.stream.BaseStream
    public final BaseStream unordered() {
        return !EnumC0801t7.ORDERED.m20104k(this.f37528f) ? this : new C0755p5(this, EnumC0801t7.f37894r, (byte) 1);
    }

    @Override // p008j$.util.stream.Stream
    /* JADX INFO: renamed from: v */
    public final IntStream mo19938v(C0672i0 c0672i0) {
        Objects.requireNonNull(c0672i0);
        return new C0685j1(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n | EnumC0801t7.f37896t, c0672i0, (byte) 5);
    }

    @Override // p008j$.util.stream.Stream
    /* JADX INFO: renamed from: y */
    public final LongStream mo19939y(C0672i0 c0672i0) {
        Objects.requireNonNull(c0672i0);
        return new C0795t1(this, EnumC0801t7.f37892p | EnumC0801t7.f37890n | EnumC0801t7.f37896t, c0672i0, (byte) 2);
    }

    @Override // p008j$.util.stream.Stream
    public final Stream sorted(Comparator comparator) {
        return new C0866z6(this, comparator);
    }

    @Override // p008j$.util.stream.Stream
    public final Object[] toArray() {
        return toArray(new C0851y2((byte) 3));
    }

    @Override // p008j$.util.stream.Stream
    public final Object reduce(Object obj, BinaryOperator binaryOperator) {
        Objects.requireNonNull(binaryOperator);
        Objects.requireNonNull(binaryOperator);
        return m19960n(new C0765q4(EnumC0812u7.REFERENCE, binaryOperator, binaryOperator, obj, (byte) 2));
    }

    @Override // p008j$.util.stream.Stream
    public final Optional reduce(BinaryOperator binaryOperator) {
        Objects.requireNonNull(binaryOperator);
        return (Optional) m19960n(new C0743o4(EnumC0812u7.REFERENCE, binaryOperator, (byte) 2));
    }

    public Object collect(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(biConsumer);
        Objects.requireNonNull(biConsumer2);
        return m19960n(new C0765q4(EnumC0812u7.REFERENCE, biConsumer2, biConsumer, supplier, (byte) 3));
    }
}
