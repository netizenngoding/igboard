package p008j$.util.stream;

import java.util.Iterator;
import java.util.LongSummaryStatistics;
import java.util.OptionalDouble;
import java.util.OptionalLong;
import java.util.Spliterator;
import java.util.function.BiConsumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.LongPredicate;
import java.util.function.LongToDoubleFunction;
import java.util.function.LongToIntFunction;
import java.util.function.LongUnaryOperator;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
import java.util.stream.BaseStream;
import java.util.stream.DoubleStream;
import java.util.stream.IntStream;
import java.util.stream.LongStream;
import java.util.stream.Stream;
import p008j$.util.AbstractC0486a0;
import p008j$.util.C0493c1;
import p008j$.util.C0555m0;
import p008j$.util.C0558n0;
import p008j$.util.C0879x0;

/* JADX INFO: renamed from: j$.util.stream.y1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0850y1 implements LongStream {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ LongStream f37974a;

    public /* synthetic */ C0850y1(LongStream longStream) {
        this.f37974a = longStream;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ LongStream m20127e(LongStream longStream) {
        if (longStream == null) {
            return null;
        }
        return longStream instanceof C0839x1 ? ((C0839x1) longStream).f37959a : new C0850y1(longStream);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ boolean allMatch(LongPredicate longPredicate) {
        return this.f37974a.mo19932q();
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ boolean anyMatch(LongPredicate longPredicate) {
        return this.f37974a.mo19934w();
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ DoubleStream asDoubleStream() {
        return C0576a0.m19962e(this.f37974a.asDoubleStream());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ OptionalDouble average() {
        return AbstractC0486a0.m19857f(this.f37974a.average());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ Stream boxed() {
        return C0768q7.m20096e(this.f37974a.boxed());
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f37974a.close();
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer) {
        return this.f37974a.collect(supplier, objLongConsumer, biConsumer);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ long count() {
        return this.f37974a.count();
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ LongStream distinct() {
        return m20127e(this.f37974a.distinct());
    }

    public final /* synthetic */ LongStream dropWhile(LongPredicate longPredicate) {
        return m20127e(this.f37974a.mo19929d());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        LongStream longStream = this.f37974a;
        if (obj instanceof C0850y1) {
            obj = ((C0850y1) obj).f37974a;
        }
        return longStream.equals(obj);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ LongStream filter(LongPredicate longPredicate) {
        return m20127e(this.f37974a.mo19928c());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ OptionalLong findAny() {
        return AbstractC0486a0.m19859h(this.f37974a.findAny());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ OptionalLong findFirst() {
        return AbstractC0486a0.m19859h(this.f37974a.findFirst());
    }

    @Override // java.util.stream.LongStream
    public final LongStream flatMap(LongFunction longFunction) {
        LongStream longStream = this.f37974a;
        C0672i0 c0672i0 = new C0672i0();
        c0672i0.f37705a = longFunction;
        return m20127e(longStream.mo19926a(c0672i0));
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ void forEach(LongConsumer longConsumer) {
        this.f37974a.forEach(longConsumer);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ void forEachOrdered(LongConsumer longConsumer) {
        this.f37974a.forEachOrdered(longConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.f37974a.hashCode();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.f37974a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [j$.util.o0] */
    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    /* JADX INFO: renamed from: iterator, reason: avoid collision after fix types in other method */
    public final /* synthetic */ Iterator<Long> iterator2() {
        ?? Iterator2 = this.f37974a.iterator2();
        if (Iterator2 == 0) {
            return null;
        }
        return Iterator2 instanceof C0555m0 ? ((C0555m0) Iterator2).f37492a : new C0558n0(Iterator2);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ LongStream limit(long j) {
        return m20127e(this.f37974a.limit(j));
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ LongStream map(LongUnaryOperator longUnaryOperator) {
        return m20127e(this.f37974a.mo19930f());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ DoubleStream mapToDouble(LongToDoubleFunction longToDoubleFunction) {
        return C0576a0.m19962e(this.f37974a.mo19931i());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ IntStream mapToInt(LongToIntFunction longToIntFunction) {
        return C0751p1.m20091e(this.f37974a.mo19935z());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ Stream mapToObj(LongFunction longFunction) {
        return C0768q7.m20096e(this.f37974a.mapToObj(longFunction));
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ OptionalLong max() {
        return AbstractC0486a0.m19859h(this.f37974a.max());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ OptionalLong min() {
        return AbstractC0486a0.m19859h(this.f37974a.min());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ boolean noneMatch(LongPredicate longPredicate) {
        return this.f37974a.mo19933r();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream onClose(Runnable runnable) {
        return C0635f.m19998e(this.f37974a.onClose(runnable));
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ BaseStream parallel() {
        return C0635f.m19998e(this.f37974a.parallel());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ LongStream peek(LongConsumer longConsumer) {
        return m20127e(this.f37974a.peek(longConsumer));
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ OptionalLong reduce(LongBinaryOperator longBinaryOperator) {
        return AbstractC0486a0.m19859h(this.f37974a.reduce(longBinaryOperator));
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ BaseStream sequential() {
        return C0635f.m19998e(this.f37974a.sequential());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ LongStream skip(long j) {
        return m20127e(this.f37974a.skip(j));
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ LongStream sorted() {
        return m20127e(this.f37974a.sorted());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.Spliterator$OfLong] */
    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ Spliterator<Long> spliterator() {
        return C0879x0.m20137a(this.f37974a.spliterator2());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ long sum() {
        return this.f37974a.sum();
    }

    @Override // java.util.stream.LongStream
    public final LongSummaryStatistics summaryStatistics() {
        this.f37974a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert to java.util.LongSummaryStatistics");
    }

    public final /* synthetic */ LongStream takeWhile(LongPredicate longPredicate) {
        return m20127e(this.f37974a.mo19927b());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ long[] toArray() {
        return this.f37974a.toArray();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream unordered() {
        return C0635f.m19998e(this.f37974a.unordered());
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ LongStream parallel() {
        return m20127e(this.f37974a.parallel());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ long reduce(long j, LongBinaryOperator longBinaryOperator) {
        return this.f37974a.reduce(j, longBinaryOperator);
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ LongStream sequential() {
        return m20127e(this.f37974a.sequential());
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator, reason: avoid collision after fix types in other method */
    public final /* synthetic */ Spliterator<Long> spliterator2() {
        return C0493c1.m19861a(this.f37974a.spliterator2());
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ Iterator<Long> iterator() {
        return this.f37974a.iterator2();
    }
}
