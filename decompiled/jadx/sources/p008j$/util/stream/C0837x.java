package p008j$.util.stream;

import java.util.function.DoubleConsumer;
import java.util.function.ToDoubleFunction;

/* JADX INFO: renamed from: j$.util.stream.x */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0837x extends AbstractC0848y {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ byte f37956m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ Object f37957n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0837x(AbstractC0848y abstractC0848y, DoubleConsumer doubleConsumer) {
        super(abstractC0848y, 0, (byte) 1);
        this.f37956m = (byte) 1;
        this.f37957n = doubleConsumer;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: J */
    public final InterfaceC0618d6 mo19950J(int i, InterfaceC0618d6 interfaceC0618d6) {
        byte b = this.f37956m;
        Object obj = this.f37957n;
        switch (b) {
            case 0:
                return new C0826w(interfaceC0618d6, (C0672i0) obj);
            case 1:
                return new C0749p(interfaceC0618d6, (DoubleConsumer) obj, (byte) 1);
            case 2:
                return new C0727n(interfaceC0618d6, (ToDoubleFunction) obj, (byte) 6);
            default:
                return new C0788s5(interfaceC0618d6, (C0672i0) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0837x(AbstractC0575a abstractC0575a, int i, Object obj, byte b) {
        super(abstractC0575a, i, (byte) 1);
        this.f37956m = b;
        this.f37957n = obj;
    }
}
