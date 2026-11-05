package p008j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Supplier;
import p008j$.sun.misc.C0367a;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.g1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0649g1 extends AbstractC0821v5 {

    /* JADX INFO: renamed from: n */
    public static long f37680n;

    /* JADX INFO: renamed from: l */
    public final C0827w0 f37682l;

    /* JADX INFO: renamed from: m */
    public static final C0367a f37679m = C0367a.f36983b;

    /* JADX INFO: renamed from: o */
    public static final int f37681o = ((EnumC0801t7.f37892p | EnumC0801t7.f37890n) | EnumC0801t7.f37896t) | EnumC0801t7.f37897u;

    /* JADX WARN: Illegal instructions before constructor call */
    public C0649g1(InterfaceC0849y0 interfaceC0849y0, C0649g1 c0649g1) {
        AbstractC0575a abstractC0575a = c0649g1.f37524b;
        C0827w0 c0827w0 = (C0827w0) interfaceC0849y0;
        c0827w0.m20115f();
        super(abstractC0575a, c0649g1, f37681o);
        this.f37682l = c0827w0;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: G */
    public final InterfaceC0785s2 mo19947G(AbstractC0575a abstractC0575a, Spliterator spliterator, IntFunction intFunction) {
        return (InterfaceC0785s2) m20006Q(this.f37524b.m19956P(spliterator), true, this.f37682l, new C0694k((byte) 28), new C0694k((byte) 29), new C0601c1((byte) 0), new C0601c1((byte) 1));
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: H */
    public final Spliterator mo19948H(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        return mo19947G(null, spliterator, null).spliterator();
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: I */
    public final boolean mo19949I() {
        return true;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: J */
    public final InterfaceC0618d6 mo19950J(int i, InterfaceC0618d6 interfaceC0618d6) {
        return new C0613d1(this.f37682l, interfaceC0618d6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: Q */
    public final Object m20006Q(Spliterator spliterator, boolean z, InterfaceC0849y0 interfaceC0849y0, Supplier supplier, BiConsumer biConsumer, BinaryOperator binaryOperator, Function function) {
        C0827w0 c0827w0 = (C0827w0) interfaceC0849y0;
        Supplier supplierM20114e = c0827w0.m20114e();
        InterfaceC0816v0 interfaceC0816v0M20115f = c0827w0.m20115f();
        if (!z) {
            C0589b1 c0589b1 = new C0589b1(supplierM20114e, supplier, biConsumer, interfaceC0816v0M20115f, c0827w0, function);
            c0589b1.m19977a(spliterator);
            return c0589b1.m19978b();
        }
        BinaryOperator binaryOperatorM20112b = c0827w0.m20112b();
        EnumC0661h1 enumC0661h1 = EnumC0661h1.DEFAULT;
        enumC0661h1.getClass();
        return binaryOperatorM20112b != enumC0661h1 ? ((C0589b1) new C0577a1(this, spliterator, function, c0827w0, interfaceC0816v0M20115f, biConsumer, supplier, supplierM20114e, binaryOperatorM20112b, binaryOperator).join()).m19978b() : ((C0589b1) new C0860z0(this, spliterator, function, c0827w0, interfaceC0816v0M20115f, biConsumer, supplier, supplierM20114e).join()).m19978b();
    }

    @Override // p008j$.util.stream.AbstractC0821v5, p008j$.util.stream.Stream
    public final Object collect(Collector collector) {
        if (this.f37530h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f37530h = true;
        boolean z = this.f37523a.f37533k;
        AbstractC0575a abstractC0575a = this.f37524b;
        return m20006Q(abstractC0575a.m19956P(abstractC0575a.m19951K(0)), z, this.f37682l, collector.supplier(), collector.accumulator(), z ? collector.combiner() : null, collector.characteristics().contains(Collector.Characteristics.IDENTITY_FINISH) ? null : collector.finisher());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0649g1(AbstractC0821v5 abstractC0821v5, InterfaceC0849y0 interfaceC0849y0) {
        super(abstractC0821v5, f37681o);
        C0827w0 c0827w0 = (C0827w0) interfaceC0849y0;
        c0827w0.m20115f();
        this.f37682l = c0827w0;
    }

    @Override // p008j$.util.stream.AbstractC0821v5, p008j$.util.stream.Stream
    public final Object collect(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        if (!this.f37530h) {
            this.f37530h = true;
            boolean z = this.f37523a.f37533k;
            AbstractC0575a abstractC0575a = this.f37524b;
            return m20006Q(abstractC0575a.m19956P(abstractC0575a.m19951K(0)), z, this.f37682l, supplier, biConsumer, z ? new C0760q(biConsumer2, (byte) 1) : null, null);
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }
}
