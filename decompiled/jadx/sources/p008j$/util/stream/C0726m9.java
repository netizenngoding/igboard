package p008j$.util.stream;

import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.m9 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0726m9 extends AbstractC0729n1 {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ IntPredicate f37776m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0726m9(AbstractC0740o1 abstractC0740o1, int i, IntPredicate intPredicate) {
        super(abstractC0740o1, i, (byte) 0);
        this.f37776m = intPredicate;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: G */
    public final InterfaceC0785s2 mo19947G(AbstractC0575a abstractC0575a, Spliterator spliterator, IntFunction intFunction) {
        return (InterfaceC0785s2) new C0858y9(this, abstractC0575a, spliterator, intFunction).invoke();
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: H */
    public final Spliterator mo19948H(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        return EnumC0801t7.ORDERED.m20104k(abstractC0575a.f37528f) ? mo19947G(abstractC0575a, spliterator, new C0851y2((byte) 9)).spliterator() : new C0598ba((Spliterator.OfInt) abstractC0575a.m19956P(spliterator), this.f37776m);
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: J */
    public final InterfaceC0618d6 mo19950J(int i, InterfaceC0618d6 interfaceC0618d6) {
        return new C0715l9(interfaceC0618d6, this.f37776m);
    }
}
