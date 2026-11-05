package p008j$.util.stream;

import java.util.function.IntFunction;
import java.util.function.Predicate;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.j9 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0693j9 extends AbstractC0810u5 implements InterfaceC0825v9 {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ byte f37726m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ Predicate f37727n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0693j9(AbstractC0821v5 abstractC0821v5, int i, Predicate predicate, byte b) {
        super(abstractC0821v5, i, (byte) 0);
        this.f37726m = b;
        this.f37727n = predicate;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: G */
    public final InterfaceC0785s2 mo19947G(AbstractC0575a abstractC0575a, Spliterator spliterator, IntFunction intFunction) {
        switch (this.f37726m) {
            case 0:
                return (InterfaceC0785s2) new C0858y9(this, abstractC0575a, spliterator, intFunction).invoke();
            default:
                return (InterfaceC0785s2) new C0847x9(this, abstractC0575a, spliterator, intFunction).invoke();
        }
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: H */
    public final Spliterator mo19948H(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        byte b = this.f37726m;
        Predicate predicate = this.f37727n;
        byte b2 = 25;
        switch (b) {
            case 0:
                return EnumC0801t7.ORDERED.m20104k(abstractC0575a.f37528f) ? mo19947G(abstractC0575a, spliterator, new C0601c1(b2)).spliterator() : new C0658ga(abstractC0575a.m19956P(spliterator), predicate, (byte) 1);
            default:
                return EnumC0801t7.ORDERED.m20104k(abstractC0575a.f37528f) ? mo19947G(abstractC0575a, spliterator, new C0601c1(b2)).spliterator() : new C0658ga(abstractC0575a.m19956P(spliterator), predicate, (byte) 0);
        }
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: J */
    public final InterfaceC0618d6 mo19950J(int i, InterfaceC0618d6 interfaceC0618d6) {
        switch (this.f37726m) {
            case 0:
                return new C0716m(interfaceC0618d6, this.f37727n);
            default:
                return mo20025e(interfaceC0618d6, false);
        }
    }

    @Override // p008j$.util.stream.InterfaceC0825v9
    /* JADX INFO: renamed from: e */
    public InterfaceC0836w9 mo20025e(InterfaceC0618d6 interfaceC0618d6, boolean z) {
        return new C0704k9(interfaceC0618d6, this.f37727n, z);
    }
}
