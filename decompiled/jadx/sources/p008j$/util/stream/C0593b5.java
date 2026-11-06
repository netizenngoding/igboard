package p008j$.util.stream;

import java.util.function.IntBinaryOperator;

/* JADX INFO: renamed from: j$.util.stream.b5 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0593b5 extends AbstractC0710l4 {

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ IntBinaryOperator f37576h;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f37577i;

    public C0593b5(EnumC0812u7 enumC0812u7, IntBinaryOperator intBinaryOperator, int i) {
        this.f37576h = intBinaryOperator;
        this.f37577i = i;
    }

    @Override // p008j$.util.stream.AbstractC0710l4
    /* JADX INFO: renamed from: Q */
    public final InterfaceC0653g5 mo19979Q() {
        return new C0581a5(this.f37577i, this.f37576h);
    }
}
