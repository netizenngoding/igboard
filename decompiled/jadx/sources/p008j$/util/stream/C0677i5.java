package p008j$.util.stream;

import java.util.function.DoubleConsumer;
import p008j$.util.function.AbstractC0528c;

/* JADX INFO: renamed from: j$.util.stream.i5 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0677i5 extends AbstractC0722m5 implements InterfaceC0582a6 {
    @Override // p008j$.util.stream.AbstractC0722m5, p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.f37768b++;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC0528c.m19903a(this, doubleConsumer);
    }

    @Override // p008j$.util.stream.InterfaceC0582a6
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ void mo19966s(Double d) {
        AbstractC0710l4.m20048d(this, d);
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void m20005s(Object obj) {
        mo19966s((Double) obj);
    }
}
