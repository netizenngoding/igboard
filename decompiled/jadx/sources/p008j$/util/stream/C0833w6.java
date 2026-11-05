package p008j$.util.stream;

import java.util.Arrays;
import java.util.function.IntFunction;
import p008j$.util.InterfaceC0871t0;
import p008j$.util.Objects;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.w6 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0833w6 extends AbstractC0848y implements InterfaceC0825v9 {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ byte f37952m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0833w6(AbstractC0575a abstractC0575a, int i, byte b) {
        super(abstractC0575a, i, (byte) 0);
        this.f37952m = b;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: G */
    public final InterfaceC0785s2 mo19947G(AbstractC0575a abstractC0575a, Spliterator spliterator, IntFunction intFunction) {
        switch (this.f37952m) {
            case 0:
                if (EnumC0801t7.SORTED.m20104k(abstractC0575a.f37528f)) {
                    return abstractC0575a.m19959m(spliterator, false, intFunction);
                }
                double[] dArr = (double[]) ((InterfaceC0719m2) abstractC0575a.m19959m(spliterator, true, intFunction)).mo19987b();
                Arrays.sort(dArr);
                return new C0639f3(dArr);
            case 1:
                return (InterfaceC0785s2) new C0858y9(this, abstractC0575a, spliterator, intFunction).invoke();
            default:
                return (InterfaceC0785s2) new C0847x9(this, abstractC0575a, spliterator, intFunction).invoke();
        }
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: H */
    public Spliterator mo19948H(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        switch (this.f37952m) {
            case 1:
                return EnumC0801t7.ORDERED.m20104k(abstractC0575a.f37528f) ? mo19947G(abstractC0575a, spliterator, new C0851y2((byte) 13)).spliterator() : new C0869z9((InterfaceC0871t0) abstractC0575a.m19956P(spliterator), (byte) 1);
            case 2:
                return EnumC0801t7.ORDERED.m20104k(abstractC0575a.f37528f) ? mo19947G(abstractC0575a, spliterator, new C0851y2((byte) 14)).spliterator() : new C0869z9((InterfaceC0871t0) abstractC0575a.m19956P(spliterator), (byte) 0);
            default:
                return super.mo19948H(abstractC0575a, spliterator);
        }
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: J */
    public final InterfaceC0618d6 mo19950J(int i, InterfaceC0618d6 interfaceC0618d6) {
        switch (this.f37952m) {
            case 0:
                Objects.requireNonNull(interfaceC0618d6);
                if (EnumC0801t7.SORTED.m20104k(i)) {
                    return interfaceC0618d6;
                }
                return EnumC0801t7.SIZED.m20104k(i) ? new C0595b7(interfaceC0618d6) : new C0800t6(interfaceC0618d6);
            case 1:
                C0803t9 c0803t9 = new C0803t9(interfaceC0618d6);
                c0803t9.f37905b = true;
                return c0803t9;
            default:
                return new C0814u9(interfaceC0618d6);
        }
    }

    @Override // p008j$.util.stream.InterfaceC0825v9
    /* JADX INFO: renamed from: e */
    public InterfaceC0836w9 mo20025e(InterfaceC0618d6 interfaceC0618d6, boolean z) {
        return new C0814u9(interfaceC0618d6);
    }
}
