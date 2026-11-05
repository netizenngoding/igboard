package p008j$.util.stream;

import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.IntUnaryOperator;
import java.util.function.ObjIntConsumer;
import java.util.function.Supplier;
import p008j$.util.AbstractC0486a0;
import p008j$.util.C0489b0;
import p008j$.util.C0490b1;
import p008j$.util.C0543i0;
import p008j$.util.C0546j0;
import p008j$.util.C0553l1;
import p008j$.util.C0873u0;
import p008j$.util.C0876w;
import p008j$.util.DesugarArrays;
import p008j$.util.Objects;
import p008j$.util.OptionalInt;
import p008j$.util.Spliterator;
import p008j$.util.Spliterators;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface IntStream extends BaseStream<Integer, IntStream> {

    /* JADX INFO: renamed from: j$.util.stream.IntStream$-CC, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
    public final /* synthetic */ class CC {
        public static IntStream concat(IntStream intStream, IntStream intStream2) {
            Objects.requireNonNull(intStream);
            Objects.requireNonNull(intStream2);
            C0585a9 c0585a9 = new C0585a9(intStream.spliterator2(), intStream2.spliterator2());
            C0718m1 c0718m1 = new C0718m1(c0585a9, EnumC0801t7.m20102j(c0585a9), intStream.isParallel() || intStream2.isParallel());
            c0718m1.onClose(new RunnableC0857y8(intStream, intStream2, (byte) 1));
            return c0718m1;
        }

        /* JADX INFO: renamed from: of */
        public static IntStream m19925of(int... iArr) {
            return DesugarArrays.stream(iArr);
        }

        public static IntStream range(int i, int i2) {
            if (i >= i2) {
                C0553l1 c0553l1 = Spliterators.f37320b;
                return new C0718m1(c0553l1, EnumC0801t7.m20102j(c0553l1), false);
            }
            C0633e9 c0633e9 = new C0633e9(i, i2, 0);
            return new C0718m1(c0633e9, EnumC0801t7.m20102j(c0633e9), false);
        }

        public static IntStream rangeClosed(int i, int i2) {
            if (i > i2) {
                C0553l1 c0553l1 = Spliterators.f37320b;
                return new C0718m1(c0553l1, EnumC0801t7.m20102j(c0553l1), false);
            }
            C0633e9 c0633e9 = new C0633e9(i, i2, 1);
            return new C0718m1(c0633e9, EnumC0801t7.m20102j(c0633e9), false);
        }
    }

    /* JADX INFO: renamed from: a */
    IntStream mo19922a(C0672i0 c0672i0);

    boolean allMatch(IntPredicate intPredicate);

    boolean anyMatch(IntPredicate intPredicate);

    DoubleStream asDoubleStream();

    LongStream asLongStream();

    C0489b0 average();

    Stream<Integer> boxed();

    Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer);

    long count();

    IntStream distinct();

    IntStream dropWhile(IntPredicate intPredicate);

    IntStream filter(IntPredicate intPredicate);

    OptionalInt findAny();

    OptionalInt findFirst();

    void forEach(IntConsumer intConsumer);

    void forEachOrdered(IntConsumer intConsumer);

    /* JADX INFO: renamed from: h */
    DoubleStream mo19923h();

    @Override // p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: iterator */
    Iterator<Integer> iterator2();

    /* JADX INFO: renamed from: j */
    LongStream mo19924j();

    IntStream limit(long j);

    IntStream map(IntUnaryOperator intUnaryOperator);

    <U> Stream<U> mapToObj(IntFunction<? extends U> intFunction);

    OptionalInt max();

    OptionalInt min();

    boolean noneMatch(IntPredicate intPredicate);

    @Override // p008j$.util.stream.BaseStream
    IntStream parallel();

    IntStream peek(IntConsumer intConsumer);

    int reduce(int i, IntBinaryOperator intBinaryOperator);

    OptionalInt reduce(IntBinaryOperator intBinaryOperator);

    @Override // p008j$.util.stream.BaseStream
    IntStream sequential();

    IntStream skip(long j);

    IntStream sorted();

    @Override // p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator */
    Spliterator<Integer> spliterator2();

    int sum();

    C0876w summaryStatistics();

    IntStream takeWhile(IntPredicate intPredicate);

    int[] toArray();

    /* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
    public final /* synthetic */ class VivifiedWrapper implements IntStream {

        /* JADX INFO: renamed from: a */
        public final /* synthetic */ java.util.stream.IntStream f37522a;

        public /* synthetic */ VivifiedWrapper(java.util.stream.IntStream intStream) {
            this.f37522a = intStream;
        }

        public static /* synthetic */ IntStream convert(java.util.stream.IntStream intStream) {
            if (intStream == null) {
                return null;
            }
            return intStream instanceof C0751p1 ? ((C0751p1) intStream).f37826a : new VivifiedWrapper(intStream);
        }

        @Override // p008j$.util.stream.IntStream
        /* JADX INFO: renamed from: a */
        public final IntStream mo19922a(C0672i0 c0672i0) {
            java.util.stream.IntStream intStream = this.f37522a;
            C0672i0 c0672i1 = new C0672i0();
            c0672i1.f37705a = c0672i0;
            return convert(intStream.flatMap(c0672i1));
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ boolean allMatch(IntPredicate intPredicate) {
            return this.f37522a.allMatch(intPredicate);
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ boolean anyMatch(IntPredicate intPredicate) {
            return this.f37522a.anyMatch(intPredicate);
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ DoubleStream asDoubleStream() {
            return C0859z.m20130e(this.f37522a.asDoubleStream());
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ LongStream asLongStream() {
            return C0839x1.m20126e(this.f37522a.asLongStream());
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ C0489b0 average() {
            return AbstractC0486a0.m19853b(this.f37522a.average());
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ Stream boxed() {
            return C0757p7.m20093e(this.f37522a.boxed());
        }

        @Override // p008j$.util.stream.BaseStream, java.lang.AutoCloseable
        public final /* synthetic */ void close() {
            this.f37522a.close();
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer) {
            return this.f37522a.collect(supplier, objIntConsumer, biConsumer);
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ long count() {
            return this.f37522a.count();
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ IntStream distinct() {
            return convert(this.f37522a.distinct());
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ IntStream dropWhile(IntPredicate intPredicate) {
            return convert(this.f37522a.dropWhile(intPredicate));
        }

        public final /* synthetic */ boolean equals(Object obj) {
            java.util.stream.IntStream intStream = this.f37522a;
            if (obj instanceof VivifiedWrapper) {
                obj = ((VivifiedWrapper) obj).f37522a;
            }
            return intStream.equals(obj);
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ IntStream filter(IntPredicate intPredicate) {
            return convert(this.f37522a.filter(intPredicate));
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ OptionalInt findAny() {
            return AbstractC0486a0.m19854c(this.f37522a.findAny());
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ OptionalInt findFirst() {
            return AbstractC0486a0.m19854c(this.f37522a.findFirst());
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ void forEach(IntConsumer intConsumer) {
            this.f37522a.forEach(intConsumer);
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ void forEachOrdered(IntConsumer intConsumer) {
            this.f37522a.forEachOrdered(intConsumer);
        }

        @Override // p008j$.util.stream.IntStream
        /* JADX INFO: renamed from: h */
        public final /* synthetic */ DoubleStream mo19923h() {
            return C0859z.m20130e(this.f37522a.mapToDouble(null));
        }

        public final /* synthetic */ int hashCode() {
            return this.f37522a.hashCode();
        }

        @Override // p008j$.util.stream.BaseStream
        public final /* synthetic */ boolean isParallel() {
            return this.f37522a.isParallel();
        }

        /* JADX WARN: Type inference failed for: r1v2, types: [java.util.PrimitiveIterator$OfInt] */
        @Override // p008j$.util.stream.IntStream, p008j$.util.stream.BaseStream
        /* JADX INFO: renamed from: iterator */
        public final /* synthetic */ Iterator<Integer> iterator2() {
            ?? it = this.f37522a.iterator();
            if (it == 0) {
                return null;
            }
            return it instanceof C0546j0 ? ((C0546j0) it).f37481a : new C0543i0(it);
        }

        @Override // p008j$.util.stream.IntStream
        /* JADX INFO: renamed from: j */
        public final /* synthetic */ LongStream mo19924j() {
            return C0839x1.m20126e(this.f37522a.mapToLong(null));
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ IntStream limit(long j) {
            return convert(this.f37522a.limit(j));
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ IntStream map(IntUnaryOperator intUnaryOperator) {
            return convert(this.f37522a.map(intUnaryOperator));
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ Stream mapToObj(IntFunction intFunction) {
            return C0757p7.m20093e(this.f37522a.mapToObj(intFunction));
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ OptionalInt max() {
            return AbstractC0486a0.m19854c(this.f37522a.max());
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ OptionalInt min() {
            return AbstractC0486a0.m19854c(this.f37522a.min());
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ boolean noneMatch(IntPredicate intPredicate) {
            return this.f37522a.noneMatch(intPredicate);
        }

        @Override // p008j$.util.stream.BaseStream
        public final /* synthetic */ BaseStream onClose(Runnable runnable) {
            return C0623e.m19995e(this.f37522a.onClose(runnable));
        }

        @Override // p008j$.util.stream.BaseStream
        public final /* synthetic */ BaseStream parallel() {
            return C0623e.m19995e(this.f37522a.parallel());
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ IntStream peek(IntConsumer intConsumer) {
            return convert(this.f37522a.peek(intConsumer));
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ OptionalInt reduce(IntBinaryOperator intBinaryOperator) {
            return AbstractC0486a0.m19854c(this.f37522a.reduce(intBinaryOperator));
        }

        @Override // p008j$.util.stream.BaseStream
        public final /* synthetic */ BaseStream sequential() {
            return C0623e.m19995e(this.f37522a.sequential());
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ IntStream skip(long j) {
            return convert(this.f37522a.skip(j));
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ IntStream sorted() {
            return convert(this.f37522a.sorted());
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Spliterator$OfInt] */
        @Override // p008j$.util.stream.IntStream, p008j$.util.stream.BaseStream
        /* JADX INFO: renamed from: spliterator */
        public final /* synthetic */ Spliterator<Integer> spliterator2() {
            return C0873u0.m20131a(this.f37522a.spliterator());
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ int sum() {
            return this.f37522a.sum();
        }

        @Override // p008j$.util.stream.IntStream
        public final C0876w summaryStatistics() {
            this.f37522a.summaryStatistics();
            throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.IntSummaryStatistics");
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ IntStream takeWhile(IntPredicate intPredicate) {
            return convert(this.f37522a.takeWhile(intPredicate));
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ int[] toArray() {
            return this.f37522a.toArray();
        }

        @Override // p008j$.util.stream.BaseStream
        public final /* synthetic */ BaseStream unordered() {
            return C0623e.m19995e(this.f37522a.unordered());
        }

        @Override // p008j$.util.stream.IntStream, p008j$.util.stream.BaseStream
        public final /* synthetic */ IntStream parallel() {
            return convert(this.f37522a.parallel());
        }

        @Override // p008j$.util.stream.IntStream
        public final /* synthetic */ int reduce(int i, IntBinaryOperator intBinaryOperator) {
            return this.f37522a.reduce(i, intBinaryOperator);
        }

        @Override // p008j$.util.stream.IntStream, p008j$.util.stream.BaseStream
        public final /* synthetic */ IntStream sequential() {
            return convert(this.f37522a.sequential());
        }

        @Override // p008j$.util.stream.BaseStream
        /* JADX INFO: renamed from: spliterator, reason: avoid collision after fix types in other method */
        public final /* synthetic */ Spliterator<Integer> spliterator2() {
            return C0490b1.m19860a(this.f37522a.spliterator());
        }

        @Override // p008j$.util.stream.BaseStream
        /* JADX INFO: renamed from: iterator, reason: avoid collision after fix types in other method */
        public final /* synthetic */ Iterator<Integer> iterator2() {
            return this.f37522a.iterator();
        }
    }
}
