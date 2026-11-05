package p008j$.util.stream;

import java.util.IntSummaryStatistics;
import java.util.Iterator;
import java.util.OptionalDouble;
import java.util.OptionalInt;
import java.util.Spliterator;
import java.util.function.BiConsumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.IntToDoubleFunction;
import java.util.function.IntToLongFunction;
import java.util.function.IntUnaryOperator;
import java.util.function.ObjIntConsumer;
import java.util.function.Supplier;
import java.util.stream.BaseStream;
import java.util.stream.DoubleStream;
import java.util.stream.IntStream;
import java.util.stream.LongStream;
import java.util.stream.Stream;
import p008j$.util.AbstractC0486a0;
import p008j$.util.C0493c1;
import p008j$.util.C0543i0;
import p008j$.util.C0546j0;
import p008j$.util.C0875v0;

/* JADX INFO: renamed from: j$.util.stream.p1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0751p1 implements IntStream {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ IntStream f37826a;

    public /* synthetic */ C0751p1(IntStream intStream) {
        this.f37826a = intStream;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ IntStream m20091e(IntStream intStream) {
        if (intStream == null) {
            return null;
        }
        return intStream instanceof IntStream.VivifiedWrapper ? ((IntStream.VivifiedWrapper) intStream).f37522a : new C0751p1(intStream);
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ boolean allMatch(IntPredicate intPredicate) {
        return this.f37826a.allMatch(intPredicate);
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ boolean anyMatch(IntPredicate intPredicate) {
        return this.f37826a.anyMatch(intPredicate);
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ DoubleStream asDoubleStream() {
        return C0576a0.m19962e(this.f37826a.asDoubleStream());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ LongStream asLongStream() {
        return C0850y1.m20127e(this.f37826a.asLongStream());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ OptionalDouble average() {
        return AbstractC0486a0.m19857f(this.f37826a.average());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ Stream boxed() {
        return C0768q7.m20096e(this.f37826a.boxed());
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f37826a.close();
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer) {
        return this.f37826a.collect(supplier, objIntConsumer, biConsumer);
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ long count() {
        return this.f37826a.count();
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ IntStream distinct() {
        return m20091e(this.f37826a.distinct());
    }

    public final /* synthetic */ IntStream dropWhile(IntPredicate intPredicate) {
        return m20091e(this.f37826a.dropWhile(intPredicate));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        IntStream intStream = this.f37826a;
        if (obj instanceof C0751p1) {
            obj = ((C0751p1) obj).f37826a;
        }
        return intStream.equals(obj);
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ IntStream filter(IntPredicate intPredicate) {
        return m20091e(this.f37826a.filter(intPredicate));
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ OptionalInt findAny() {
        return AbstractC0486a0.m19858g(this.f37826a.findAny());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ OptionalInt findFirst() {
        return AbstractC0486a0.m19858g(this.f37826a.findFirst());
    }

    @Override // java.util.stream.IntStream
    public final IntStream flatMap(IntFunction intFunction) {
        IntStream intStream = this.f37826a;
        C0672i0 c0672i0 = new C0672i0();
        c0672i0.f37705a = intFunction;
        return m20091e(intStream.mo19922a(c0672i0));
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ void forEach(IntConsumer intConsumer) {
        this.f37826a.forEach(intConsumer);
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ void forEachOrdered(IntConsumer intConsumer) {
        this.f37826a.forEachOrdered(intConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.f37826a.hashCode();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.f37826a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [j$.util.k0] */
    @Override // java.util.stream.IntStream, java.util.stream.BaseStream
    /* JADX INFO: renamed from: iterator, reason: avoid collision after fix types in other method */
    public final /* synthetic */ Iterator<Integer> iterator2() {
        ?? Iterator2 = this.f37826a.iterator2();
        if (Iterator2 == 0) {
            return null;
        }
        return Iterator2 instanceof C0543i0 ? ((C0543i0) Iterator2).f37476a : new C0546j0(Iterator2);
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ IntStream limit(long j) {
        return m20091e(this.f37826a.limit(j));
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ IntStream map(IntUnaryOperator intUnaryOperator) {
        return m20091e(this.f37826a.map(intUnaryOperator));
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ DoubleStream mapToDouble(IntToDoubleFunction intToDoubleFunction) {
        return C0576a0.m19962e(this.f37826a.mo19923h());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ LongStream mapToLong(IntToLongFunction intToLongFunction) {
        return C0850y1.m20127e(this.f37826a.mo19924j());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ Stream mapToObj(IntFunction intFunction) {
        return C0768q7.m20096e(this.f37826a.mapToObj(intFunction));
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ OptionalInt max() {
        return AbstractC0486a0.m19858g(this.f37826a.max());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ OptionalInt min() {
        return AbstractC0486a0.m19858g(this.f37826a.min());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ boolean noneMatch(IntPredicate intPredicate) {
        return this.f37826a.noneMatch(intPredicate);
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream onClose(Runnable runnable) {
        return C0635f.m19998e(this.f37826a.onClose(runnable));
    }

    @Override // java.util.stream.IntStream, java.util.stream.BaseStream
    public final /* synthetic */ BaseStream parallel() {
        return C0635f.m19998e(this.f37826a.parallel());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ IntStream peek(IntConsumer intConsumer) {
        return m20091e(this.f37826a.peek(intConsumer));
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ OptionalInt reduce(IntBinaryOperator intBinaryOperator) {
        return AbstractC0486a0.m19858g(this.f37826a.reduce(intBinaryOperator));
    }

    @Override // java.util.stream.IntStream, java.util.stream.BaseStream
    public final /* synthetic */ BaseStream sequential() {
        return C0635f.m19998e(this.f37826a.sequential());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ IntStream skip(long j) {
        return m20091e(this.f37826a.skip(j));
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ IntStream sorted() {
        return m20091e(this.f37826a.sorted());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.Spliterator$OfInt] */
    @Override // java.util.stream.IntStream, java.util.stream.BaseStream
    public final /* synthetic */ Spliterator<Integer> spliterator() {
        return C0875v0.m20134a(this.f37826a.spliterator2());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ int sum() {
        return this.f37826a.sum();
    }

    @Override // java.util.stream.IntStream
    public final IntSummaryStatistics summaryStatistics() {
        this.f37826a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics");
    }

    public final /* synthetic */ IntStream takeWhile(IntPredicate intPredicate) {
        return m20091e(this.f37826a.takeWhile(intPredicate));
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ int[] toArray() {
        return this.f37826a.toArray();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream unordered() {
        return C0635f.m19998e(this.f37826a.unordered());
    }

    @Override // java.util.stream.IntStream, java.util.stream.BaseStream
    public final /* synthetic */ IntStream parallel() {
        return m20091e(this.f37826a.parallel());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ int reduce(int i, IntBinaryOperator intBinaryOperator) {
        return this.f37826a.reduce(i, intBinaryOperator);
    }

    @Override // java.util.stream.IntStream, java.util.stream.BaseStream
    public final /* synthetic */ IntStream sequential() {
        return m20091e(this.f37826a.sequential());
    }

    @Override // java.util.stream.IntStream, java.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator, reason: avoid collision after fix types in other method */
    public final /* synthetic */ Spliterator<Integer> spliterator2() {
        return C0493c1.m19861a(this.f37826a.spliterator2());
    }

    @Override // java.util.stream.IntStream, java.util.stream.BaseStream
    public final /* synthetic */ Iterator<Integer> iterator() {
        return this.f37826a.iterator2();
    }
}
