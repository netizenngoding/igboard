package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleFunction;
import java.util.function.IntFunction;
import java.util.function.LongFunction;
import java.util.function.Predicate;

/* JADX INFO: renamed from: j$.util.stream.r */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0771r extends AbstractC0810u5 {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ byte f37849m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ Object f37850n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0771r(AbstractC0821v5 abstractC0821v5, Consumer consumer) {
        super(abstractC0821v5, 0, (byte) 1);
        this.f37849m = (byte) 3;
        this.f37850n = consumer;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: J */
    public final InterfaceC0618d6 mo19950J(int i, InterfaceC0618d6 interfaceC0618d6) {
        switch (this.f37849m) {
            case 0:
                return new C0749p(interfaceC0618d6, (DoubleFunction) this.f37850n, (byte) 0);
            case 1:
                return new C0673i1(interfaceC0618d6, (IntFunction) this.f37850n, (byte) 0);
            case 2:
                return new C0762q1(interfaceC0618d6, (LongFunction) this.f37850n, (byte) 0);
            case 3:
                return new C0727n(interfaceC0618d6, (Consumer) this.f37850n, (byte) 1);
            default:
                return new C0727n(interfaceC0618d6, (Predicate) this.f37850n, (byte) 2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0771r(AbstractC0575a abstractC0575a, int i, Object obj, byte b) {
        super(abstractC0575a, i, (byte) 1);
        this.f37849m = b;
        this.f37850n = obj;
    }
}
