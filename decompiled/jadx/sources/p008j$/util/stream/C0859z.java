package p008j$.util.stream;

import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
import java.util.stream.DoubleStream;
import p008j$.util.AbstractC0486a0;
import p008j$.util.C0489b0;
import p008j$.util.C0490b1;
import p008j$.util.C0521e0;
import p008j$.util.C0524f0;
import p008j$.util.C0570r0;
import p008j$.util.C0874v;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.z */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0859z implements DoubleStream {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ DoubleStream f37990a;

    public /* synthetic */ C0859z(DoubleStream doubleStream) {
        this.f37990a = doubleStream;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ DoubleStream m20130e(DoubleStream doubleStream) {
        if (doubleStream == null) {
            return null;
        }
        return doubleStream instanceof C0576a0 ? ((C0576a0) doubleStream).f37534a : new C0859z(doubleStream);
    }

    @Override // p008j$.util.stream.DoubleStream
    /* JADX INFO: renamed from: A */
    public final /* synthetic */ boolean mo19912A() {
        return this.f37990a.noneMatch(null);
    }

    @Override // p008j$.util.stream.DoubleStream
    /* JADX INFO: renamed from: a */
    public final DoubleStream mo19913a(C0672i0 c0672i0) {
        DoubleStream doubleStream = this.f37990a;
        C0672i0 c0672i1 = new C0672i0();
        c0672i1.f37705a = c0672i0;
        return m20130e(doubleStream.flatMap(c0672i1));
    }

    @Override // p008j$.util.stream.DoubleStream
    public final /* synthetic */ C0489b0 average() {
        return AbstractC0486a0.m19853b(this.f37990a.average());
    }

    @Override // p008j$.util.stream.DoubleStream
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ DoubleStream mo19914b() {
        return m20130e(this.f37990a.takeWhile(null));
    }

    @Override // p008j$.util.stream.DoubleStream
    public final /* synthetic */ Stream boxed() {
        return C0757p7.m20093e(this.f37990a.boxed());
    }

    @Override // p008j$.util.stream.DoubleStream
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ DoubleStream mo19915c() {
        return m20130e(this.f37990a.filter(null));
    }

    @Override // p008j$.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f37990a.close();
    }

    @Override // p008j$.util.stream.DoubleStream
    public final /* synthetic */ Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer) {
        return this.f37990a.collect(supplier, objDoubleConsumer, biConsumer);
    }

    @Override // p008j$.util.stream.DoubleStream
    public final /* synthetic */ long count() {
        return this.f37990a.count();
    }

    @Override // p008j$.util.stream.DoubleStream
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ DoubleStream mo19916d() {
        return m20130e(this.f37990a.dropWhile(null));
    }

    @Override // p008j$.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream distinct() {
        return m20130e(this.f37990a.distinct());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        DoubleStream doubleStream = this.f37990a;
        if (obj instanceof C0859z) {
            obj = ((C0859z) obj).f37990a;
        }
        return doubleStream.equals(obj);
    }

    @Override // p008j$.util.stream.DoubleStream
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ DoubleStream mo19917f() {
        return m20130e(this.f37990a.map(null));
    }

    @Override // p008j$.util.stream.DoubleStream
    public final /* synthetic */ C0489b0 findAny() {
        return AbstractC0486a0.m19853b(this.f37990a.findAny());
    }

    @Override // p008j$.util.stream.DoubleStream
    public final /* synthetic */ C0489b0 findFirst() {
        return AbstractC0486a0.m19853b(this.f37990a.findFirst());
    }

    @Override // p008j$.util.stream.DoubleStream
    public final /* synthetic */ void forEach(DoubleConsumer doubleConsumer) {
        this.f37990a.forEach(doubleConsumer);
    }

    @Override // p008j$.util.stream.DoubleStream
    public final /* synthetic */ void forEachOrdered(DoubleConsumer doubleConsumer) {
        this.f37990a.forEachOrdered(doubleConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.f37990a.hashCode();
    }

    @Override // p008j$.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.f37990a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.PrimitiveIterator$OfDouble] */
    @Override // p008j$.util.stream.DoubleStream, p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: iterator */
    public final /* synthetic */ Iterator<Double> iterator2() {
        ?? it = this.f37990a.iterator();
        if (it == 0) {
            return null;
        }
        return it instanceof C0524f0 ? ((C0524f0) it).f37437a : new C0521e0(it);
    }

    @Override // p008j$.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream limit(long j) {
        return m20130e(this.f37990a.limit(j));
    }

    @Override // p008j$.util.stream.DoubleStream
    public final /* synthetic */ Stream mapToObj(DoubleFunction doubleFunction) {
        return C0757p7.m20093e(this.f37990a.mapToObj(doubleFunction));
    }

    @Override // p008j$.util.stream.DoubleStream
    public final /* synthetic */ C0489b0 max() {
        return AbstractC0486a0.m19853b(this.f37990a.max());
    }

    @Override // p008j$.util.stream.DoubleStream
    public final /* synthetic */ C0489b0 min() {
        return AbstractC0486a0.m19853b(this.f37990a.min());
    }

    @Override // p008j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream onClose(Runnable runnable) {
        return C0623e.m19995e(this.f37990a.onClose(runnable));
    }

    @Override // p008j$.util.stream.DoubleStream
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ boolean mo19918p() {
        return this.f37990a.anyMatch(null);
    }

    @Override // p008j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream parallel() {
        return C0623e.m19995e(this.f37990a.parallel());
    }

    @Override // p008j$.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream peek(DoubleConsumer doubleConsumer) {
        return m20130e(this.f37990a.peek(doubleConsumer));
    }

    @Override // p008j$.util.stream.DoubleStream
    public final /* synthetic */ C0489b0 reduce(DoubleBinaryOperator doubleBinaryOperator) {
        return AbstractC0486a0.m19853b(this.f37990a.reduce(doubleBinaryOperator));
    }

    @Override // p008j$.util.stream.DoubleStream
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ boolean mo19919s() {
        return this.f37990a.allMatch(null);
    }

    @Override // p008j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream sequential() {
        return C0623e.m19995e(this.f37990a.sequential());
    }

    @Override // p008j$.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream skip(long j) {
        return m20130e(this.f37990a.skip(j));
    }

    @Override // p008j$.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream sorted() {
        return m20130e(this.f37990a.sorted());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Spliterator$OfDouble] */
    @Override // p008j$.util.stream.DoubleStream, p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator, reason: avoid collision after fix types in other method */
    public final /* synthetic */ Spliterator<Double> spliterator2() {
        return C0570r0.m19907a(this.f37990a.spliterator());
    }

    @Override // p008j$.util.stream.DoubleStream
    public final /* synthetic */ double sum() {
        return this.f37990a.sum();
    }

    @Override // p008j$.util.stream.DoubleStream
    public final C0874v summaryStatistics() {
        this.f37990a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics");
    }

    @Override // p008j$.util.stream.DoubleStream
    /* JADX INFO: renamed from: t */
    public final /* synthetic */ LongStream mo19920t() {
        return C0839x1.m20126e(this.f37990a.mapToLong(null));
    }

    @Override // p008j$.util.stream.DoubleStream
    public final /* synthetic */ double[] toArray() {
        return this.f37990a.toArray();
    }

    @Override // p008j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream unordered() {
        return C0623e.m19995e(this.f37990a.unordered());
    }

    @Override // p008j$.util.stream.DoubleStream
    /* JADX INFO: renamed from: x */
    public final /* synthetic */ IntStream mo19921x() {
        return IntStream.VivifiedWrapper.convert(this.f37990a.mapToInt(null));
    }

    @Override // p008j$.util.stream.DoubleStream, p008j$.util.stream.BaseStream
    public final /* synthetic */ DoubleStream parallel() {
        return m20130e(this.f37990a.parallel());
    }

    @Override // p008j$.util.stream.DoubleStream
    public final /* synthetic */ double reduce(double d, DoubleBinaryOperator doubleBinaryOperator) {
        return this.f37990a.reduce(d, doubleBinaryOperator);
    }

    @Override // p008j$.util.stream.DoubleStream, p008j$.util.stream.BaseStream
    public final /* synthetic */ DoubleStream sequential() {
        return m20130e(this.f37990a.sequential());
    }

    @Override // p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator */
    public final /* synthetic */ Spliterator<Double> spliterator2() {
        return C0490b1.m19860a(this.f37990a.spliterator());
    }

    @Override // p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: iterator, reason: avoid collision after fix types in other method */
    public final /* synthetic */ Iterator<Double> iterator2() {
        return this.f37990a.iterator();
    }
}
