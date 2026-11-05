package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongConsumer;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
import p008j$.util.function.AbstractC0528c;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.n4 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0732n4 extends AbstractC0665h5 implements InterfaceC0653g5, InterfaceC0606c6 {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Supplier f37782b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ObjLongConsumer f37783c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0760q f37784d;

    public C0732n4(Supplier supplier, ObjLongConsumer objLongConsumer, C0760q c0760q) {
        this.f37782b = supplier;
        this.f37783c = objLongConsumer;
        this.f37784d = c0760q;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final void accept(long j) {
        this.f37783c.accept(this.f37695a, j);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        this.f37695a = this.f37782b.get();
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final void end() {
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        return false;
    }

    @Override // p008j$.util.stream.InterfaceC0606c6
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo19980q(Long l) {
        AbstractC0710l4.m20052i(this, l);
    }

    @Override // p008j$.util.stream.InterfaceC0653g5
    /* JADX INFO: renamed from: t */
    public final void mo19970t(InterfaceC0653g5 interfaceC0653g5) {
        this.f37695a = this.f37784d.apply(this.f37695a, ((C0732n4) interfaceC0653g5).f37695a);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC0528c.m19904b(this, longConsumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        AbstractC0710l4.m20054k();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void m20005s(Object obj) {
        mo19980q((Long) obj);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d) {
        AbstractC0710l4.m20047c();
        throw null;
    }
}
