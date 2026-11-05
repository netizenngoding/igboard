package p008j$.util.stream;

import java.util.function.LongPredicate;
import java.util.function.LongToDoubleFunction;
import java.util.function.LongToIntFunction;
import java.util.function.LongUnaryOperator;

/* JADX INFO: renamed from: j$.util.stream.r1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0773r1 extends AbstractC0854y5 {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ byte f37852b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0773r1(InterfaceC0618d6 interfaceC0618d6, byte b) {
        super(interfaceC0618d6);
        this.f37852b = b;
    }

    @Override // p008j$.util.stream.InterfaceC0606c6, p008j$.util.stream.InterfaceC0618d6
    public final void accept(long j) {
        switch (this.f37852b) {
            case 0:
                this.f37979a.accept(j);
                return;
            case 1:
                LongUnaryOperator longUnaryOperator = null;
                longUnaryOperator.applyAsLong(j);
                throw null;
            case 2:
                LongToIntFunction longToIntFunction = null;
                longToIntFunction.applyAsInt(j);
                throw null;
            case 3:
                LongToDoubleFunction longToDoubleFunction = null;
                longToDoubleFunction.applyAsDouble(j);
                throw null;
            default:
                LongPredicate longPredicate = null;
                longPredicate.test(j);
                throw null;
        }
    }

    @Override // p008j$.util.stream.AbstractC0854y5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public void mo19967c(long j) {
        switch (this.f37852b) {
            case 4:
                this.f37979a.mo19967c(-1L);
                break;
            default:
                super.mo19967c(j);
                break;
        }
    }
}
