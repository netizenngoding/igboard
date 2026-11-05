package p008j$.util.stream;

import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;

/* JADX INFO: renamed from: j$.util.stream.p */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0749p extends AbstractC0832w5 {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ byte f37820b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f37821c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0749p(InterfaceC0618d6 interfaceC0618d6, Object obj, byte b) {
        super(interfaceC0618d6);
        this.f37820b = b;
        this.f37821c = obj;
    }

    @Override // p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        switch (this.f37820b) {
            case 0:
                this.f37951a.accept(((DoubleFunction) this.f37821c).apply(d));
                break;
            default:
                ((DoubleConsumer) this.f37821c).accept(d);
                this.f37951a.accept(d);
                break;
        }
    }
}
