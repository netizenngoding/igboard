package p008j$.util.stream;

import java.util.function.IntFunction;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.q9 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0770q9 extends AbstractC0817v1 {
    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: G */
    public final InterfaceC0785s2 mo19947G(AbstractC0575a abstractC0575a, Spliterator spliterator, IntFunction intFunction) {
        return (InterfaceC0785s2) new C0858y9(this, abstractC0575a, spliterator, intFunction).invoke();
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: H */
    public final Spliterator mo19948H(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        return EnumC0801t7.ORDERED.m20104k(abstractC0575a.f37528f) ? mo19947G(abstractC0575a, spliterator, new C0851y2((byte) 11)).spliterator() : new C0634ea((Spliterator.OfLong) abstractC0575a.m19956P(spliterator));
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: J */
    public final InterfaceC0618d6 mo19950J(int i, InterfaceC0618d6 interfaceC0618d6) {
        C0759p9 c0759p9 = new C0759p9(interfaceC0618d6);
        c0759p9.f37834b = true;
        return c0759p9;
    }
}
