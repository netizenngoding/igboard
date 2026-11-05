package p008j$.util.stream;

import java.util.DoubleSummaryStatistics;
import java.util.Iterator;
import java.util.OptionalDouble;
import java.util.Spliterator;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.DoublePredicate;
import java.util.function.DoubleToIntFunction;
import java.util.function.DoubleToLongFunction;
import java.util.function.DoubleUnaryOperator;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
import java.util.stream.BaseStream;
import java.util.stream.DoubleStream;
import java.util.stream.IntStream;
import java.util.stream.LongStream;
import java.util.stream.Stream;
import p008j$.util.AbstractC0486a0;
import p008j$.util.C0493c1;
import p008j$.util.C0521e0;
import p008j$.util.C0524f0;
import p008j$.util.C0573s0;

/* JADX INFO: renamed from: j$.util.stream.a0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0576a0 implements DoubleStream {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ DoubleStream f37534a;

    public /* synthetic */ C0576a0(DoubleStream doubleStream) {
        this.f37534a = doubleStream;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ DoubleStream m19962e(DoubleStream doubleStream) {
        if (doubleStream == null) {
            return null;
        }
        return doubleStream instanceof C0859z ? ((C0859z) doubleStream).f37990a : new C0576a0(doubleStream);
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ boolean allMatch(DoublePredicate doublePredicate) {
        return this.f37534a.mo19919s();
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ boolean anyMatch(DoublePredicate doublePredicate) {
        return this.f37534a.mo19918p();
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ OptionalDouble average() {
        return AbstractC0486a0.m19857f(this.f37534a.average());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ Stream boxed() {
        return C0768q7.m20096e(this.f37534a.boxed());
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f37534a.close();
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer) {
        return this.f37534a.collect(supplier, objDoubleConsumer, biConsumer);
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ long count() {
        return this.f37534a.count();
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream distinct() {
        return m19962e(this.f37534a.distinct());
    }

    public final /* synthetic */ DoubleStream dropWhile(DoublePredicate doublePredicate) {
        return m19962e(this.f37534a.mo19916d());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        DoubleStream doubleStream = this.f37534a;
        if (obj instanceof C0576a0) {
            obj = ((C0576a0) obj).f37534a;
        }
        return doubleStream.equals(obj);
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream filter(DoublePredicate doublePredicate) {
        return m19962e(this.f37534a.mo19915c());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ OptionalDouble findAny() {
        return AbstractC0486a0.m19857f(this.f37534a.findAny());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ OptionalDouble findFirst() {
        return AbstractC0486a0.m19857f(this.f37534a.findFirst());
    }

    @Override // java.util.stream.DoubleStream
    public final DoubleStream flatMap(DoubleFunction doubleFunction) {
        DoubleStream doubleStream = this.f37534a;
        C0672i0 c0672i0 = new C0672i0();
        c0672i0.f37705a = doubleFunction;
        return m19962e(doubleStream.mo19913a(c0672i0));
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ void forEach(DoubleConsumer doubleConsumer) {
        this.f37534a.forEach(doubleConsumer);
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ void forEachOrdered(DoubleConsumer doubleConsumer) {
        this.f37534a.forEachOrdered(doubleConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.f37534a.hashCode();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.f37534a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [j$.util.g0] */
    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    /* JADX INFO: renamed from: iterator, reason: avoid collision after fix types in other method */
    public final /* synthetic */ Iterator<Double> iterator2() {
        ?? Iterator2 = this.f37534a.iterator2();
        if (Iterator2 == 0) {
            return null;
        }
        return Iterator2 instanceof C0521e0 ? ((C0521e0) Iterator2).f37431a : new C0524f0(Iterator2);
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream limit(long j) {
        return m19962e(this.f37534a.limit(j));
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream map(DoubleUnaryOperator doubleUnaryOperator) {
        return m19962e(this.f37534a.mo19917f());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ IntStream mapToInt(DoubleToIntFunction doubleToIntFunction) {
        return C0751p1.m20091e(this.f37534a.mo19921x());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ LongStream mapToLong(DoubleToLongFunction doubleToLongFunction) {
        return C0850y1.m20127e(this.f37534a.mo19920t());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ Stream mapToObj(DoubleFunction doubleFunction) {
        return C0768q7.m20096e(this.f37534a.mapToObj(doubleFunction));
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ OptionalDouble max() {
        return AbstractC0486a0.m19857f(this.f37534a.max());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ OptionalDouble min() {
        return AbstractC0486a0.m19857f(this.f37534a.min());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ boolean noneMatch(DoublePredicate doublePredicate) {
        return this.f37534a.mo19912A();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream onClose(Runnable runnable) {
        return C0635f.m19998e(this.f37534a.onClose(runnable));
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ BaseStream parallel() {
        return C0635f.m19998e(this.f37534a.parallel());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream peek(DoubleConsumer doubleConsumer) {
        return m19962e(this.f37534a.peek(doubleConsumer));
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ OptionalDouble reduce(DoubleBinaryOperator doubleBinaryOperator) {
        return AbstractC0486a0.m19857f(this.f37534a.reduce(doubleBinaryOperator));
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ BaseStream sequential() {
        return C0635f.m19998e(this.f37534a.sequential());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream skip(long j) {
        return m19962e(this.f37534a.skip(j));
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream sorted() {
        return m19962e(this.f37534a.sorted());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.t0] */
    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ Spliterator<Double> spliterator() {
        return C0573s0.m19908a(this.f37534a.spliterator2());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ double sum() {
        return this.f37534a.sum();
    }

    @Override // java.util.stream.DoubleStream
    public final DoubleSummaryStatistics summaryStatistics() {
        this.f37534a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics");
    }

    public final /* synthetic */ DoubleStream takeWhile(DoublePredicate doublePredicate) {
        return m19962e(this.f37534a.mo19914b());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ double[] toArray() {
        return this.f37534a.toArray();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream unordered() {
        return C0635f.m19998e(this.f37534a.unordered());
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ DoubleStream parallel() {
        return m19962e(this.f37534a.parallel());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ double reduce(double d, DoubleBinaryOperator doubleBinaryOperator) {
        return this.f37534a.reduce(d, doubleBinaryOperator);
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ DoubleStream sequential() {
        return m19962e(this.f37534a.sequential());
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator, reason: avoid collision after fix types in other method */
    public final /* synthetic */ Spliterator<Double> spliterator2() {
        return C0493c1.m19861a(this.f37534a.spliterator2());
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ Iterator<Double> iterator() {
        return this.f37534a.iterator2();
    }
}
