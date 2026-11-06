package p008j$.util.stream;

import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
import java.util.stream.LongStream;
import p008j$.util.AbstractC0486a0;
import p008j$.util.C0489b0;
import p008j$.util.C0490b1;
import p008j$.util.C0492c0;
import p008j$.util.C0555m0;
import p008j$.util.C0558n0;
import p008j$.util.C0877w0;
import p008j$.util.C0880y;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.x1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0839x1 implements LongStream {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ LongStream f37959a;

    public /* synthetic */ C0839x1(LongStream longStream) {
        this.f37959a = longStream;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ LongStream m20126e(LongStream longStream) {
        if (longStream == null) {
            return null;
        }
        return longStream instanceof C0850y1 ? ((C0850y1) longStream).f37974a : new C0839x1(longStream);
    }

    @Override // p008j$.util.stream.LongStream
    /* JADX INFO: renamed from: a */
    public final LongStream mo19926a(C0672i0 c0672i0) {
        LongStream longStream = this.f37959a;
        C0672i0 c0672i1 = new C0672i0();
        c0672i1.f37705a = c0672i0;
        return m20126e(longStream.flatMap(c0672i1));
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ DoubleStream asDoubleStream() {
        return C0859z.m20130e(this.f37959a.asDoubleStream());
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ C0489b0 average() {
        return AbstractC0486a0.m19853b(this.f37959a.average());
    }

    @Override // p008j$.util.stream.LongStream
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ LongStream mo19927b() {
        return m20126e(this.f37959a.takeWhile(null));
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ Stream boxed() {
        return C0757p7.m20093e(this.f37959a.boxed());
    }

    @Override // p008j$.util.stream.LongStream
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ LongStream mo19928c() {
        return m20126e(this.f37959a.filter(null));
    }

    @Override // p008j$.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f37959a.close();
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer) {
        return this.f37959a.collect(supplier, objLongConsumer, biConsumer);
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ long count() {
        return this.f37959a.count();
    }

    @Override // p008j$.util.stream.LongStream
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ LongStream mo19929d() {
        return m20126e(this.f37959a.dropWhile(null));
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ LongStream distinct() {
        return m20126e(this.f37959a.distinct());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        LongStream longStream = this.f37959a;
        if (obj instanceof C0839x1) {
            obj = ((C0839x1) obj).f37959a;
        }
        return longStream.equals(obj);
    }

    @Override // p008j$.util.stream.LongStream
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ LongStream mo19930f() {
        return m20126e(this.f37959a.map(null));
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ C0492c0 findAny() {
        return AbstractC0486a0.m19855d(this.f37959a.findAny());
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ C0492c0 findFirst() {
        return AbstractC0486a0.m19855d(this.f37959a.findFirst());
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ void forEach(LongConsumer longConsumer) {
        this.f37959a.forEach(longConsumer);
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ void forEachOrdered(LongConsumer longConsumer) {
        this.f37959a.forEachOrdered(longConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.f37959a.hashCode();
    }

    @Override // p008j$.util.stream.LongStream
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ DoubleStream mo19931i() {
        return C0859z.m20130e(this.f37959a.mapToDouble(null));
    }

    @Override // p008j$.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.f37959a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.PrimitiveIterator$OfLong] */
    @Override // p008j$.util.stream.LongStream, p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: iterator */
    public final /* synthetic */ Iterator<Long> iterator2() {
        ?? it = this.f37959a.iterator();
        if (it == 0) {
            return null;
        }
        return it instanceof C0558n0 ? ((C0558n0) it).f37494a : new C0555m0(it);
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ LongStream limit(long j) {
        return m20126e(this.f37959a.limit(j));
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ Stream mapToObj(LongFunction longFunction) {
        return C0757p7.m20093e(this.f37959a.mapToObj(longFunction));
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ C0492c0 max() {
        return AbstractC0486a0.m19855d(this.f37959a.max());
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ C0492c0 min() {
        return AbstractC0486a0.m19855d(this.f37959a.min());
    }

    @Override // p008j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream onClose(Runnable runnable) {
        return C0623e.m19995e(this.f37959a.onClose(runnable));
    }

    @Override // p008j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream parallel() {
        return C0623e.m19995e(this.f37959a.parallel());
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ LongStream peek(LongConsumer longConsumer) {
        return m20126e(this.f37959a.peek(longConsumer));
    }

    @Override // p008j$.util.stream.LongStream
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ boolean mo19932q() {
        return this.f37959a.allMatch(null);
    }

    @Override // p008j$.util.stream.LongStream
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ boolean mo19933r() {
        return this.f37959a.noneMatch(null);
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ C0492c0 reduce(LongBinaryOperator longBinaryOperator) {
        return AbstractC0486a0.m19855d(this.f37959a.reduce(longBinaryOperator));
    }

    @Override // p008j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream sequential() {
        return C0623e.m19995e(this.f37959a.sequential());
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ LongStream skip(long j) {
        return m20126e(this.f37959a.skip(j));
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ LongStream sorted() {
        return m20126e(this.f37959a.sorted());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Spliterator$OfLong] */
    @Override // p008j$.util.stream.LongStream, p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator */
    public final /* synthetic */ Spliterator<Long> spliterator2() {
        return C0877w0.m20136a(this.f37959a.spliterator());
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ long sum() {
        return this.f37959a.sum();
    }

    @Override // p008j$.util.stream.LongStream
    public final C0880y summaryStatistics() {
        this.f37959a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics");
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ long[] toArray() {
        return this.f37959a.toArray();
    }

    @Override // p008j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream unordered() {
        return C0623e.m19995e(this.f37959a.unordered());
    }

    @Override // p008j$.util.stream.LongStream
    /* JADX INFO: renamed from: w */
    public final /* synthetic */ boolean mo19934w() {
        return this.f37959a.anyMatch(null);
    }

    @Override // p008j$.util.stream.LongStream
    /* JADX INFO: renamed from: z */
    public final /* synthetic */ IntStream mo19935z() {
        return IntStream.VivifiedWrapper.convert(this.f37959a.mapToInt(null));
    }

    @Override // p008j$.util.stream.LongStream, p008j$.util.stream.BaseStream
    public final /* synthetic */ LongStream parallel() {
        return m20126e(this.f37959a.parallel());
    }

    @Override // p008j$.util.stream.LongStream
    public final /* synthetic */ long reduce(long j, LongBinaryOperator longBinaryOperator) {
        return this.f37959a.reduce(j, longBinaryOperator);
    }

    @Override // p008j$.util.stream.LongStream, p008j$.util.stream.BaseStream
    public final /* synthetic */ LongStream sequential() {
        return m20126e(this.f37959a.sequential());
    }

    @Override // p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator, reason: avoid collision after fix types in other method */
    public final /* synthetic */ Spliterator<Long> spliterator2() {
        return C0490b1.m19860a(this.f37959a.spliterator());
    }

    @Override // p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: iterator, reason: avoid collision after fix types in other method */
    public final /* synthetic */ Iterator<Long> iterator2() {
        return this.f37959a.iterator();
    }
}
