package p008j$.util.stream;

import java.util.function.DoubleConsumer;
import java.util.function.DoublePredicate;
import p008j$.util.function.AbstractC0528c;

/* JADX INFO: renamed from: j$.util.stream.d2 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0614d2 extends AbstractC0626e2 implements InterfaceC0582a6 {
    @Override // p008j$.util.stream.AbstractC0626e2, p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        if (this.f37630a) {
            return;
        }
        DoublePredicate doublePredicate = null;
        doublePredicate.test(d);
        throw null;
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
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        mo19966s((Double) obj);
    }
}
