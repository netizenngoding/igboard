package p008j$.util.stream;

import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Optional;
import java.util.Spliterator;
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
import java.util.stream.BaseStream;
import java.util.stream.Collector;
import java.util.stream.DoubleStream;
import java.util.stream.Gatherer;
import java.util.stream.IntStream;
import java.util.stream.LongStream;
import java.util.stream.Stream;
import p008j$.util.AbstractC0486a0;
import p008j$.util.C0493c1;

/* JADX INFO: renamed from: j$.util.stream.q7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0768q7 implements Stream {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Stream f37847a;

    public /* synthetic */ C0768q7(Stream stream) {
        this.f37847a = stream;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ Stream m20096e(Stream stream) {
        if (stream == null) {
            return null;
        }
        return stream instanceof C0757p7 ? ((C0757p7) stream).f37832a : new C0768q7(stream);
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ boolean allMatch(Predicate predicate) {
        return this.f37847a.allMatch(predicate);
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ boolean anyMatch(Predicate predicate) {
        return this.f37847a.anyMatch(predicate);
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f37847a.close();
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Object collect(Collector collector) {
        Collector c0647g;
        Stream stream = this.f37847a;
        if (collector == null) {
            c0647g = null;
        } else {
            c0647g = collector instanceof C0659h ? ((C0659h) collector).f37691a : new C0647g(collector);
        }
        return stream.collect(c0647g);
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ long count() {
        return this.f37847a.count();
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Stream distinct() {
        return m20096e(this.f37847a.distinct());
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Stream dropWhile(Predicate predicate) {
        return m20096e(this.f37847a.dropWhile(predicate));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Stream stream = this.f37847a;
        if (obj instanceof C0768q7) {
            obj = ((C0768q7) obj).f37847a;
        }
        return stream.equals(obj);
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Stream filter(Predicate predicate) {
        return m20096e(this.f37847a.filter(predicate));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Optional findAny() {
        return AbstractC0486a0.m19856e(this.f37847a.findAny());
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Optional findFirst() {
        return AbstractC0486a0.m19856e(this.f37847a.findFirst());
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Stream flatMap(Function function) {
        return m20096e(this.f37847a.flatMap(AbstractC0710l4.m20040J(function)));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ DoubleStream flatMapToDouble(Function function) {
        return C0576a0.m19962e(this.f37847a.mo19937u(AbstractC0710l4.m20040J(function)));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ IntStream flatMapToInt(Function function) {
        return C0751p1.m20091e(this.f37847a.mo19938v(AbstractC0710l4.m20040J(function)));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ LongStream flatMapToLong(Function function) {
        return C0850y1.m20127e(this.f37847a.mo19939y(AbstractC0710l4.m20040J(function)));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ void forEach(Consumer consumer) {
        this.f37847a.forEach(consumer);
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ void forEachOrdered(Consumer consumer) {
        this.f37847a.forEachOrdered(consumer);
    }

    public final /* synthetic */ Stream gather(Gatherer gatherer) {
        return m20096e(this.f37847a.mo19936k(C0827w0.m20110c(gatherer)));
    }

    public final /* synthetic */ int hashCode() {
        return this.f37847a.hashCode();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.f37847a.isParallel();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ Iterator iterator() {
        return this.f37847a.iterator2();
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Stream limit(long j) {
        return m20096e(this.f37847a.limit(j));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Stream map(Function function) {
        return m20096e(this.f37847a.map(function));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ DoubleStream mapToDouble(ToDoubleFunction toDoubleFunction) {
        return C0576a0.m19962e(this.f37847a.mapToDouble(toDoubleFunction));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ IntStream mapToInt(ToIntFunction toIntFunction) {
        return C0751p1.m20091e(this.f37847a.mapToInt(toIntFunction));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ LongStream mapToLong(ToLongFunction toLongFunction) {
        return C0850y1.m20127e(this.f37847a.mapToLong(toLongFunction));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Optional max(Comparator comparator) {
        return AbstractC0486a0.m19856e(this.f37847a.max(comparator));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Optional min(Comparator comparator) {
        return AbstractC0486a0.m19856e(this.f37847a.min(comparator));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ boolean noneMatch(Predicate predicate) {
        return this.f37847a.noneMatch(predicate);
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream onClose(Runnable runnable) {
        return C0635f.m19998e(this.f37847a.onClose(runnable));
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream parallel() {
        return C0635f.m19998e(this.f37847a.parallel());
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Stream peek(Consumer consumer) {
        return m20096e(this.f37847a.peek(consumer));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Optional reduce(BinaryOperator binaryOperator) {
        return AbstractC0486a0.m19856e(this.f37847a.reduce(binaryOperator));
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream sequential() {
        return C0635f.m19998e(this.f37847a.sequential());
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Stream skip(long j) {
        return m20096e(this.f37847a.skip(j));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Stream sorted() {
        return m20096e(this.f37847a.sorted());
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ Spliterator spliterator() {
        return C0493c1.m19861a(this.f37847a.spliterator2());
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Stream takeWhile(Predicate predicate) {
        return m20096e(this.f37847a.takeWhile(predicate));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Object[] toArray() {
        return this.f37847a.toArray();
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ List toList() {
        return this.f37847a.toList();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream unordered() {
        return C0635f.m19998e(this.f37847a.unordered());
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return this.f37847a.toArray(intFunction);
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Object reduce(Object obj, BinaryOperator binaryOperator) {
        return this.f37847a.reduce(obj, binaryOperator);
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Stream sorted(Comparator comparator) {
        return m20096e(this.f37847a.sorted(comparator));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Object reduce(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
        return this.f37847a.reduce(obj, biFunction, binaryOperator);
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Object collect(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        return this.f37847a.collect(supplier, biConsumer, biConsumer2);
    }
}
