package p008j$.util.stream;

import java.util.Arrays;
import java.util.function.IntFunction;
import p008j$.util.Objects;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.x6 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0844x6 extends AbstractC0729n1 {
    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: G */
    public final InterfaceC0785s2 mo19947G(AbstractC0575a abstractC0575a, Spliterator spliterator, IntFunction intFunction) {
        if (EnumC0801t7.SORTED.m20104k(abstractC0575a.f37528f)) {
            return abstractC0575a.m19959m(spliterator, false, intFunction);
        }
        int[] iArr = (int[]) ((InterfaceC0741o2) abstractC0575a.m19959m(spliterator, true, intFunction)).mo19987b();
        Arrays.sort(iArr);
        return new C0742o3(iArr);
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: J */
    public final InterfaceC0618d6 mo19950J(int i, InterfaceC0618d6 interfaceC0618d6) {
        Objects.requireNonNull(interfaceC0618d6);
        if (EnumC0801t7.SORTED.m20104k(i)) {
            return interfaceC0618d6;
        }
        return EnumC0801t7.SIZED.m20104k(i) ? new C0607c7(interfaceC0618d6) : new C0811u6(interfaceC0618d6);
    }
}
