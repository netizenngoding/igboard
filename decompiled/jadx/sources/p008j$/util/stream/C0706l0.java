package p008j$.util.stream;

import java.util.function.LongConsumer;
import p008j$.util.function.AbstractC0528c;

/* JADX INFO: renamed from: j$.util.stream.l0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0706l0 extends AbstractC0728n0 implements InterfaceC0606c6 {

    /* JADX INFO: renamed from: b */
    public final LongConsumer f37746b;

    public C0706l0(LongConsumer longConsumer, boolean z) {
        super(z);
        this.f37746b = longConsumer;
    }

    @Override // p008j$.util.stream.AbstractC0728n0, p008j$.util.stream.InterfaceC0618d6
    public final void accept(long j) {
        this.f37746b.accept(j);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC0528c.m19904b(this, longConsumer);
    }

    @Override // p008j$.util.stream.InterfaceC0606c6
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo19980q(Long l) {
        AbstractC0710l4.m20052i(this, l);
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void m20005s(Object obj) {
        mo19980q((Long) obj);
    }
}
