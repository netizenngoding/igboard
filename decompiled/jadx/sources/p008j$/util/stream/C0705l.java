package p008j$.util.stream;

import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
import p008j$.desugar.sun.nio.p010fs.C0262n;

/* JADX INFO: renamed from: j$.util.stream.l */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0705l implements Collector {

    /* JADX INFO: renamed from: a */
    public final Supplier f37741a;

    /* JADX INFO: renamed from: b */
    public final BiConsumer f37742b;

    /* JADX INFO: renamed from: c */
    public final BinaryOperator f37743c;

    /* JADX INFO: renamed from: d */
    public final Function f37744d;

    /* JADX INFO: renamed from: e */
    public final Set f37745e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0705l(Supplier supplier, BiConsumer biConsumer, BinaryOperator binaryOperator, Set set) {
        this(supplier, biConsumer, binaryOperator, new C0262n((byte) 24), set);
        Set set2 = Collectors.f37520a;
    }

    @Override // p008j$.util.stream.Collector
    public final BiConsumer accumulator() {
        return this.f37742b;
    }

    @Override // p008j$.util.stream.Collector
    public final Set characteristics() {
        return this.f37745e;
    }

    @Override // p008j$.util.stream.Collector
    public final BinaryOperator combiner() {
        return this.f37743c;
    }

    @Override // p008j$.util.stream.Collector
    public final Function finisher() {
        return this.f37744d;
    }

    @Override // p008j$.util.stream.Collector
    public final Supplier supplier() {
        return this.f37741a;
    }

    public C0705l(Supplier supplier, BiConsumer biConsumer, BinaryOperator binaryOperator, Function function, Set set) {
        this.f37741a = supplier;
        this.f37742b = biConsumer;
        this.f37743c = binaryOperator;
        this.f37744d = function;
        this.f37745e = set;
    }
}
