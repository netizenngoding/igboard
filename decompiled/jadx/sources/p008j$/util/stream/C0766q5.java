package p008j$.util.stream;

import java.util.function.Function;

/* JADX INFO: renamed from: j$.util.stream.q5 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0766q5 extends AbstractC0810u5 {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ byte f37844m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ Function f37845n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0766q5(AbstractC0821v5 abstractC0821v5, int i, Function function, byte b) {
        super(abstractC0821v5, i, (byte) 1);
        this.f37844m = b;
        this.f37845n = function;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: J */
    public final InterfaceC0618d6 mo19950J(int i, InterfaceC0618d6 interfaceC0618d6) {
        switch (this.f37844m) {
            case 0:
                return new C0727n(interfaceC0618d6, this.f37845n, (byte) 3);
            default:
                return new C0716m(interfaceC0618d6, this.f37845n);
        }
    }
}
