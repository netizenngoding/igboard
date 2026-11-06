package p008j$.util.stream;

import java.util.function.LongConsumer;
import java.util.function.LongFunction;

/* JADX INFO: renamed from: j$.util.stream.q1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0762q1 extends AbstractC0854y5 {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ byte f37838b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f37839c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0762q1(InterfaceC0618d6 interfaceC0618d6, Object obj, byte b) {
        super(interfaceC0618d6);
        this.f37838b = b;
        this.f37839c = obj;
    }

    @Override // p008j$.util.stream.InterfaceC0606c6, p008j$.util.stream.InterfaceC0618d6
    public final void accept(long j) {
        switch (this.f37838b) {
            case 0:
                this.f37979a.accept(((LongFunction) this.f37839c).apply(j));
                break;
            default:
                ((LongConsumer) this.f37839c).accept(j);
                this.f37979a.accept(j);
                break;
        }
    }
}
