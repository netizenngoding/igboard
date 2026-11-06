package p008j$.util.stream;

import java.util.function.LongBinaryOperator;

/* JADX INFO: renamed from: j$.util.stream.m4 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0721m4 extends AbstractC0710l4 {

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ LongBinaryOperator f37766h;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ long f37767i;

    public C0721m4(EnumC0812u7 enumC0812u7, LongBinaryOperator longBinaryOperator, long j) {
        this.f37766h = longBinaryOperator;
        this.f37767i = j;
    }

    @Override // p008j$.util.stream.AbstractC0710l4
    /* JADX INFO: renamed from: Q */
    public final InterfaceC0653g5 mo19979Q() {
        return new C0629e5(this.f37767i, this.f37766h);
    }
}
