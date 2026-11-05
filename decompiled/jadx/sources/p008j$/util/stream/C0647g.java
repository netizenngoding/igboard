package p008j$.util.stream;

import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.stream.Collector;

/* JADX INFO: renamed from: j$.util.stream.g */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0647g implements Collector {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Collector f37676a;

    @Override // p008j$.util.stream.Collector
    public final /* synthetic */ BiConsumer accumulator() {
        return this.f37676a.accumulator();
    }

    @Override // p008j$.util.stream.Collector
    public final /* synthetic */ Set characteristics() {
        return AbstractC0779r7.m20098a(this.f37676a.characteristics());
    }

    @Override // p008j$.util.stream.Collector
    public final /* synthetic */ BinaryOperator combiner() {
        return this.f37676a.combiner();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Collector collector = this.f37676a;
        if (obj instanceof C0647g) {
            obj = ((C0647g) obj).f37676a;
        }
        return collector.equals(obj);
    }

    @Override // p008j$.util.stream.Collector
    public final /* synthetic */ Function finisher() {
        return this.f37676a.finisher();
    }

    public final /* synthetic */ int hashCode() {
        return this.f37676a.hashCode();
    }

    @Override // p008j$.util.stream.Collector
    public final /* synthetic */ Supplier supplier() {
        return this.f37676a.supplier();
    }
}
