package p008j$.util.stream;

import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
import p008j$.util.C0489b0;
import p008j$.util.C0874v;
import p008j$.util.Spliterator;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface DoubleStream extends BaseStream<Double, DoubleStream> {
    /* JADX INFO: renamed from: A */
    boolean mo19912A();

    /* JADX INFO: renamed from: a */
    DoubleStream mo19913a(C0672i0 c0672i0);

    C0489b0 average();

    /* JADX INFO: renamed from: b */
    DoubleStream mo19914b();

    Stream boxed();

    /* JADX INFO: renamed from: c */
    DoubleStream mo19915c();

    Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer);

    long count();

    /* JADX INFO: renamed from: d */
    DoubleStream mo19916d();

    DoubleStream distinct();

    /* JADX INFO: renamed from: f */
    DoubleStream mo19917f();

    C0489b0 findAny();

    C0489b0 findFirst();

    void forEach(DoubleConsumer doubleConsumer);

    void forEachOrdered(DoubleConsumer doubleConsumer);

    @Override // p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: iterator */
    Iterator<Double> iterator2();

    DoubleStream limit(long j);

    Stream mapToObj(DoubleFunction doubleFunction);

    C0489b0 max();

    C0489b0 min();

    /* JADX INFO: renamed from: p */
    boolean mo19918p();

    @Override // p008j$.util.stream.BaseStream
    DoubleStream parallel();

    DoubleStream peek(DoubleConsumer doubleConsumer);

    double reduce(double d, DoubleBinaryOperator doubleBinaryOperator);

    C0489b0 reduce(DoubleBinaryOperator doubleBinaryOperator);

    /* JADX INFO: renamed from: s */
    boolean mo19919s();

    @Override // p008j$.util.stream.BaseStream
    DoubleStream sequential();

    DoubleStream skip(long j);

    DoubleStream sorted();

    @Override // p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator */
    Spliterator<Double> spliterator2();

    double sum();

    C0874v summaryStatistics();

    /* JADX INFO: renamed from: t */
    LongStream mo19920t();

    double[] toArray();

    /* JADX INFO: renamed from: x */
    IntStream mo19921x();
}
