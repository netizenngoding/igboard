package p008j$.util.stream;

import java.util.function.DoubleBinaryOperator;

/* JADX INFO: renamed from: j$.util.stream.u4 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0809u4 extends AbstractC0710l4 {

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ DoubleBinaryOperator f37911h;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ double f37912i;

    public C0809u4(EnumC0812u7 enumC0812u7, DoubleBinaryOperator doubleBinaryOperator, double d) {
        this.f37911h = doubleBinaryOperator;
        this.f37912i = d;
    }

    @Override // p008j$.util.stream.AbstractC0710l4
    /* JADX INFO: renamed from: Q */
    public final InterfaceC0653g5 mo19979Q() {
        return new C0754p4(this.f37912i, this.f37911h);
    }
}
