package p008j$.util.stream;

import java.util.function.IntToDoubleFunction;
import java.util.function.IntToLongFunction;

/* JADX INFO: renamed from: j$.util.stream.k1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0696k1 extends AbstractC0843x5 {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ byte f37730b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0696k1(InterfaceC0618d6 interfaceC0618d6, byte b) {
        super(interfaceC0618d6);
        this.f37730b = b;
    }

    @Override // p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final void accept(int i) {
        switch (this.f37730b) {
            case 0:
                this.f37966a.accept(i);
                return;
            case 1:
                this.f37966a.accept(i);
                return;
            case 2:
                IntToLongFunction intToLongFunction = null;
                intToLongFunction.applyAsLong(i);
                throw null;
            default:
                IntToDoubleFunction intToDoubleFunction = null;
                intToDoubleFunction.applyAsDouble(i);
                throw null;
        }
    }
}
