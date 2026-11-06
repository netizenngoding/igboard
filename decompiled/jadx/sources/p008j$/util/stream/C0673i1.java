package p008j$.util.stream;

import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.IntUnaryOperator;

/* JADX INFO: renamed from: j$.util.stream.i1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0673i1 extends AbstractC0843x5 {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ byte f37706b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f37707c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0673i1(InterfaceC0618d6 interfaceC0618d6, Object obj, byte b) {
        super(interfaceC0618d6);
        this.f37706b = b;
        this.f37707c = obj;
    }

    @Override // p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final void accept(int i) {
        switch (this.f37706b) {
            case 0:
                this.f37966a.accept(((IntFunction) this.f37707c).apply(i));
                break;
            case 1:
                ((IntConsumer) this.f37707c).accept(i);
                this.f37966a.accept(i);
                break;
            case 2:
                this.f37966a.accept(((IntUnaryOperator) this.f37707c).applyAsInt(i));
                break;
            default:
                if (((IntPredicate) this.f37707c).test(i)) {
                    this.f37966a.accept(i);
                }
                break;
        }
    }

    @Override // p008j$.util.stream.AbstractC0843x5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public void mo19967c(long j) {
        switch (this.f37706b) {
            case 3:
                this.f37966a.mo19967c(-1L);
                break;
            default:
                super.mo19967c(j);
                break;
        }
    }
}
