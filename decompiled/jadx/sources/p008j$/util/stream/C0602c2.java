package p008j$.util.stream;

import java.util.function.LongConsumer;
import java.util.function.LongPredicate;
import p008j$.util.function.AbstractC0528c;

/* JADX INFO: renamed from: j$.util.stream.c2 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0602c2 extends AbstractC0626e2 implements InterfaceC0606c6 {
    @Override // p008j$.util.stream.AbstractC0626e2, p008j$.util.stream.InterfaceC0618d6
    public final void accept(long j) {
        if (this.f37630a) {
            return;
        }
        LongPredicate longPredicate = null;
        longPredicate.test(j);
        throw null;
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
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        mo19980q((Long) obj);
    }
}
