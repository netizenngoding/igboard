package p008j$.util.stream;

import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
import p008j$.util.C0489b0;
import p008j$.util.C0492c0;
import p008j$.util.C0880y;
import p008j$.util.Spliterator;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface LongStream extends BaseStream<Long, LongStream> {
    /* JADX INFO: renamed from: a */
    LongStream mo19926a(C0672i0 c0672i0);

    DoubleStream asDoubleStream();

    C0489b0 average();

    /* JADX INFO: renamed from: b */
    LongStream mo19927b();

    Stream<Long> boxed();

    /* JADX INFO: renamed from: c */
    LongStream mo19928c();

    Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer);

    long count();

    /* JADX INFO: renamed from: d */
    LongStream mo19929d();

    LongStream distinct();

    /* JADX INFO: renamed from: f */
    LongStream mo19930f();

    C0492c0 findAny();

    C0492c0 findFirst();

    void forEach(LongConsumer longConsumer);

    void forEachOrdered(LongConsumer longConsumer);

    /* JADX INFO: renamed from: i */
    DoubleStream mo19931i();

    @Override // p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: iterator */
    Iterator<Long> iterator2();

    LongStream limit(long j);

    Stream mapToObj(LongFunction longFunction);

    C0492c0 max();

    C0492c0 min();

    @Override // p008j$.util.stream.BaseStream
    LongStream parallel();

    LongStream peek(LongConsumer longConsumer);

    /* JADX INFO: renamed from: q */
    boolean mo19932q();

    /* JADX INFO: renamed from: r */
    boolean mo19933r();

    long reduce(long j, LongBinaryOperator longBinaryOperator);

    C0492c0 reduce(LongBinaryOperator longBinaryOperator);

    @Override // p008j$.util.stream.BaseStream
    LongStream sequential();

    LongStream skip(long j);

    LongStream sorted();

    @Override // p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator */
    Spliterator<Long> spliterator2();

    long sum();

    C0880y summaryStatistics();

    long[] toArray();

    /* JADX INFO: renamed from: w */
    boolean mo19934w();

    /* JADX INFO: renamed from: z */
    IntStream mo19935z();
}
