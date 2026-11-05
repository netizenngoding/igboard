package p008j$.util.stream;

import java.util.function.BinaryOperator;
import java.util.function.DoubleBinaryOperator;
import java.util.function.IntBinaryOperator;
import java.util.function.LongBinaryOperator;

/* JADX INFO: renamed from: j$.util.stream.o4 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0743o4 extends AbstractC0710l4 {

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ byte f37807h;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ Object f37808i;

    public /* synthetic */ C0743o4(EnumC0812u7 enumC0812u7, Object obj, byte b) {
        this.f37807h = b;
        this.f37808i = obj;
    }

    @Override // p008j$.util.stream.AbstractC0710l4
    /* JADX INFO: renamed from: Q */
    public final InterfaceC0653g5 mo19979Q() {
        switch (this.f37807h) {
            case 0:
                return new C0641f5((LongBinaryOperator) this.f37808i);
            case 1:
                return new C0776r4((DoubleBinaryOperator) this.f37808i);
            case 2:
                return new C0831w4((BinaryOperator) this.f37808i);
            default:
                return new C0605c5((IntBinaryOperator) this.f37808i);
        }
    }
}
