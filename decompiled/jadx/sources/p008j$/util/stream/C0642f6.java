package p008j$.util.stream;

import java.util.function.IntFunction;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.f6 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0642f6 extends AbstractC0810u5 {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ long f37663m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ long f37664n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0642f6(AbstractC0821v5 abstractC0821v5, int i, long j, long j2) {
        super(abstractC0821v5, i, (byte) 0);
        this.f37663m = j;
        this.f37664n = j2;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: G */
    public final InterfaceC0785s2 mo19947G(AbstractC0575a abstractC0575a, Spliterator spliterator, IntFunction intFunction) {
        long jMin;
        long j;
        long jM19943C = abstractC0575a.m19943C(spliterator);
        if (jM19943C > 0 && spliterator.hasCharacteristics(16384)) {
            AbstractC0575a abstractC0575a2 = abstractC0575a;
            while (abstractC0575a2.f37527e > 0) {
                abstractC0575a2 = abstractC0575a2.f37524b;
            }
            return AbstractC0710l4.m20068y(abstractC0575a, AbstractC0745o6.m20087h(abstractC0575a2.mo19945E(), spliterator, this.f37663m, this.f37664n), true, intFunction);
        }
        if (EnumC0801t7.ORDERED.m20104k(abstractC0575a.f37528f)) {
            return (InterfaceC0785s2) new C0734n6(this, abstractC0575a, spliterator, intFunction, this.f37663m, this.f37664n).invoke();
        }
        Spliterator spliteratorM19956P = abstractC0575a.m19956P(spliterator);
        long j2 = this.f37663m;
        long j3 = this.f37664n;
        if (j2 <= jM19943C) {
            long j4 = jM19943C - j2;
            jMin = j3 >= 0 ? Math.min(j3, j4) : j4;
            j = 0;
        } else {
            jMin = j3;
            j = j2;
        }
        return AbstractC0710l4.m20068y(this, new C0802t8(spliteratorM19956P, j, jMin), true, intFunction);
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: H */
    public final Spliterator mo19948H(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        long j;
        long jM19943C = abstractC0575a.m19943C(spliterator);
        long jMin = this.f37664n;
        if (jM19943C > 0 && spliterator.hasCharacteristics(16384)) {
            Spliterator spliteratorM19956P = abstractC0575a.m19956P(spliterator);
            long j2 = this.f37663m;
            return new C0736n8(spliteratorM19956P, j2, AbstractC0745o6.m20081b(j2, jMin));
        }
        if (EnumC0801t7.ORDERED.m20104k(abstractC0575a.f37528f)) {
            return ((InterfaceC0785s2) new C0734n6(this, abstractC0575a, spliterator, new C0601c1((byte) 25), this.f37663m, this.f37664n).invoke()).spliterator();
        }
        Spliterator spliteratorM19956P2 = abstractC0575a.m19956P(spliterator);
        long j3 = this.f37663m;
        if (j3 <= jM19943C) {
            long j4 = jM19943C - j3;
            jMin = jMin >= 0 ? Math.min(jMin, j4) : j4;
            j = 0;
        } else {
            j = j3;
        }
        return new C0802t8(spliteratorM19956P2, j, jMin);
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: J */
    public final InterfaceC0618d6 mo19950J(int i, InterfaceC0618d6 interfaceC0618d6) {
        return new C0630e6(interfaceC0618d6, this.f37663m, this.f37664n);
    }
}
