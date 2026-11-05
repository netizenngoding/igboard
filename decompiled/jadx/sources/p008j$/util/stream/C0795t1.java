package p008j$.util.stream;

import java.util.function.LongConsumer;
import java.util.function.ToLongFunction;

/* JADX INFO: renamed from: j$.util.stream.t1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0795t1 extends AbstractC0817v1 {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ byte f37875m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ Object f37876n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0795t1(AbstractC0828w1 abstractC0828w1, LongConsumer longConsumer) {
        super(abstractC0828w1, 0, (byte) 1);
        this.f37875m = (byte) 1;
        this.f37876n = longConsumer;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: J */
    public final InterfaceC0618d6 mo19950J(int i, InterfaceC0618d6 interfaceC0618d6) {
        byte b = this.f37875m;
        Object obj = this.f37876n;
        switch (b) {
            case 0:
                return new C0784s1(interfaceC0618d6, (C0672i0) obj);
            case 1:
                return new C0762q1(interfaceC0618d6, (LongConsumer) obj, (byte) 1);
            case 2:
                return new C0744o5(interfaceC0618d6, (C0672i0) obj);
            default:
                return new C0727n(interfaceC0618d6, (ToLongFunction) obj, (byte) 5);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0795t1(AbstractC0575a abstractC0575a, int i, Object obj, byte b) {
        super(abstractC0575a, i, (byte) 1);
        this.f37875m = b;
        this.f37876n = obj;
    }
}
