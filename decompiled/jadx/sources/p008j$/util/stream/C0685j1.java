package p008j$.util.stream;

import java.util.function.IntConsumer;
import java.util.function.IntPredicate;
import java.util.function.IntUnaryOperator;
import java.util.function.ToIntFunction;

/* JADX INFO: renamed from: j$.util.stream.j1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0685j1 extends AbstractC0729n1 {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ byte f37720m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ Object f37721n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0685j1(AbstractC0740o1 abstractC0740o1, IntConsumer intConsumer) {
        super(abstractC0740o1, 0, (byte) 1);
        this.f37720m = (byte) 0;
        this.f37721n = intConsumer;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: J */
    public final InterfaceC0618d6 mo19950J(int i, InterfaceC0618d6 interfaceC0618d6) {
        byte b = this.f37720m;
        Object obj = this.f37721n;
        switch (b) {
            case 0:
                return new C0673i1(interfaceC0618d6, (IntConsumer) obj, (byte) 1);
            case 1:
                return new C0673i1(interfaceC0618d6, (IntUnaryOperator) obj, (byte) 2);
            case 2:
                return new C0707l1(interfaceC0618d6, (C0672i0) obj);
            case 3:
                return new C0673i1(interfaceC0618d6, (IntPredicate) obj, (byte) 3);
            case 4:
                return new C0727n(interfaceC0618d6, (ToIntFunction) obj, (byte) 4);
            default:
                return new C0777r5(interfaceC0618d6, (C0672i0) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0685j1(AbstractC0575a abstractC0575a, int i, Object obj, byte b) {
        super(abstractC0575a, i, (byte) 1);
        this.f37720m = b;
        this.f37721n = obj;
    }
}
