package p008j$.util.stream;

import java.util.Arrays;
import java.util.Comparator;
import java.util.function.IntFunction;
import p008j$.util.Objects;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.z6 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0866z6 extends AbstractC0810u5 {

    /* JADX INFO: renamed from: m */
    public final boolean f38012m;

    /* JADX INFO: renamed from: n */
    public final Comparator f38013n;

    public C0866z6(AbstractC0821v5 abstractC0821v5, Comparator comparator) {
        super(abstractC0821v5, EnumC0801t7.f37893q | EnumC0801t7.f37892p, (byte) 0);
        this.f38012m = false;
        this.f38013n = (Comparator) Objects.requireNonNull(comparator);
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: G */
    public final InterfaceC0785s2 mo19947G(AbstractC0575a abstractC0575a, Spliterator spliterator, IntFunction intFunction) {
        if (EnumC0801t7.SORTED.m20104k(abstractC0575a.f37528f) && this.f38012m) {
            return abstractC0575a.m19959m(spliterator, false, intFunction);
        }
        Object[] objArrMo19990r = abstractC0575a.m19959m(spliterator, true, intFunction).mo19990r(intFunction);
        Arrays.sort(objArrMo19990r, this.f38013n);
        return new C0818v2(objArrMo19990r);
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: J */
    public final InterfaceC0618d6 mo19950J(int i, InterfaceC0618d6 interfaceC0618d6) {
        Objects.requireNonNull(interfaceC0618d6);
        if (EnumC0801t7.SORTED.m20104k(i) && this.f38012m) {
            return interfaceC0618d6;
        }
        boolean zM20104k = EnumC0801t7.SIZED.m20104k(i);
        Comparator comparator = this.f38013n;
        return zM20104k ? new C0631e7(interfaceC0618d6, comparator) : new C0583a7(interfaceC0618d6, comparator);
    }

    public C0866z6(AbstractC0821v5 abstractC0821v5) {
        super(abstractC0821v5, EnumC0801t7.f37893q | EnumC0801t7.f37891o, (byte) 0);
        this.f38012m = true;
        this.f38013n = p008j$.util.Comparator.CC.naturalOrder();
    }
}
