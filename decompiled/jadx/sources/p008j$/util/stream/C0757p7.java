package p008j$.util.stream;

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
import java.util.stream.Collector;
import java.util.stream.Stream;
import p008j$.util.AbstractC0486a0;
import p008j$.util.C0490b1;
import p008j$.util.Optional;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.p7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0757p7 implements Stream {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Stream f37832a;

    public /* synthetic */ C0757p7(Stream stream) {
        this.f37832a = stream;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ Stream m20093e(Stream stream) {
        if (stream == null) {
            return null;
        }
        return stream instanceof C0768q7 ? ((C0768q7) stream).f37847a : new C0757p7(stream);
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ boolean allMatch(Predicate predicate) {
        return this.f37832a.allMatch(predicate);
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ boolean anyMatch(Predicate predicate) {
        return this.f37832a.anyMatch(predicate);
    }

    @Override // p008j$.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f37832a.close();
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Object collect(Collector collector) {
        Collector c0659h;
        Stream stream = this.f37832a;
        if (collector == null) {
            c0659h = null;
        } else {
            c0659h = collector instanceof C0647g ? ((C0647g) collector).f37676a : new C0659h(collector);
        }
        return stream.collect(c0659h);
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ long count() {
        return this.f37832a.count();
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Stream distinct() {
        return m20093e(this.f37832a.distinct());
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Stream dropWhile(Predicate predicate) {
        return m20093e(this.f37832a.dropWhile(predicate));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Stream stream = this.f37832a;
        if (obj instanceof C0757p7) {
            obj = ((C0757p7) obj).f37832a;
        }
        return stream.equals(obj);
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Stream filter(Predicate predicate) {
        return m20093e(this.f37832a.filter(predicate));
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Optional findAny() {
        return AbstractC0486a0.m19852a(this.f37832a.findAny());
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Optional findFirst() {
        return AbstractC0486a0.m19852a(this.f37832a.findFirst());
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Stream flatMap(Function function) {
        return m20093e(this.f37832a.flatMap(AbstractC0710l4.m20040J(function)));
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ void forEach(Consumer consumer) {
        this.f37832a.forEach(consumer);
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ void forEachOrdered(Consumer consumer) {
        this.f37832a.forEachOrdered(consumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.f37832a.hashCode();
    }

    @Override // p008j$.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.f37832a.isParallel();
    }

    @Override // p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: iterator */
    public final /* synthetic */ Iterator iterator2() {
        return this.f37832a.iterator();
    }

    @Override // p008j$.util.stream.Stream
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Stream mo19936k(InterfaceC0849y0 interfaceC0849y0) {
        return m20093e(this.f37832a.gather(C0838x0.m20125a(interfaceC0849y0)));
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Stream limit(long j) {
        return m20093e(this.f37832a.limit(j));
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Stream map(Function function) {
        return m20093e(this.f37832a.map(function));
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ DoubleStream mapToDouble(ToDoubleFunction toDoubleFunction) {
        return C0859z.m20130e(this.f37832a.mapToDouble(toDoubleFunction));
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ IntStream mapToInt(ToIntFunction toIntFunction) {
        return IntStream.VivifiedWrapper.convert(this.f37832a.mapToInt(toIntFunction));
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ LongStream mapToLong(ToLongFunction toLongFunction) {
        return C0839x1.m20126e(this.f37832a.mapToLong(toLongFunction));
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Optional max(Comparator comparator) {
        return AbstractC0486a0.m19852a(this.f37832a.max(comparator));
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Optional min(Comparator comparator) {
        return AbstractC0486a0.m19852a(this.f37832a.min(comparator));
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ boolean noneMatch(Predicate predicate) {
        return this.f37832a.noneMatch(predicate);
    }

    @Override // p008j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream onClose(Runnable runnable) {
        return C0623e.m19995e(this.f37832a.onClose(runnable));
    }

    @Override // p008j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream parallel() {
        return C0623e.m19995e(this.f37832a.parallel());
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Stream peek(Consumer consumer) {
        return m20093e(this.f37832a.peek(consumer));
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Optional reduce(BinaryOperator binaryOperator) {
        return AbstractC0486a0.m19852a(this.f37832a.reduce(binaryOperator));
    }

    @Override // p008j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream sequential() {
        return C0623e.m19995e(this.f37832a.sequential());
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Stream skip(long j) {
        return m20093e(this.f37832a.skip(j));
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Stream sorted() {
        return m20093e(this.f37832a.sorted());
    }

    @Override // p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator */
    public final /* synthetic */ Spliterator spliterator2() {
        return C0490b1.m19860a(this.f37832a.spliterator());
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Stream takeWhile(Predicate predicate) {
        return m20093e(this.f37832a.takeWhile(predicate));
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Object[] toArray() {
        return this.f37832a.toArray();
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ List toList() {
        return this.f37832a.toList();
    }

    @Override // p008j$.util.stream.Stream
    /* JADX INFO: renamed from: u */
    public final /* synthetic */ DoubleStream mo19937u(C0672i0 c0672i0) {
        return C0859z.m20130e(this.f37832a.flatMapToDouble(AbstractC0710l4.m20040J(c0672i0)));
    }

    @Override // p008j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream unordered() {
        return C0623e.m19995e(this.f37832a.unordered());
    }

    @Override // p008j$.util.stream.Stream
    /* JADX INFO: renamed from: v */
    public final /* synthetic */ IntStream mo19938v(C0672i0 c0672i0) {
        return IntStream.VivifiedWrapper.convert(this.f37832a.flatMapToInt(AbstractC0710l4.m20040J(c0672i0)));
    }

    @Override // p008j$.util.stream.Stream
    /* JADX INFO: renamed from: y */
    public final /* synthetic */ LongStream mo19939y(C0672i0 c0672i0) {
        return C0839x1.m20126e(this.f37832a.flatMapToLong(AbstractC0710l4.m20040J(c0672i0)));
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return this.f37832a.toArray(intFunction);
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Object reduce(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
        return this.f37832a.reduce(obj, biFunction, binaryOperator);
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Stream sorted(Comparator comparator) {
        return m20093e(this.f37832a.sorted(comparator));
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Object reduce(Object obj, BinaryOperator binaryOperator) {
        return this.f37832a.reduce(obj, binaryOperator);
    }

    @Override // p008j$.util.stream.Stream
    public final /* synthetic */ Object collect(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        return this.f37832a.collect(supplier, biConsumer, biConsumer2);
    }
}
