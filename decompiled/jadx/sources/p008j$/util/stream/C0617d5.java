package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.ObjIntConsumer;
import java.util.function.Supplier;
import p008j$.util.function.Consumer$CC;
import p008j$.util.function.IntConsumer$CC;

/* JADX INFO: renamed from: j$.util.stream.d5 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0617d5 extends AbstractC0665h5 implements InterfaceC0653g5, InterfaceC0594b6 {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Supplier f37616b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ObjIntConsumer f37617c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0760q f37618d;

    public C0617d5(Supplier supplier, ObjIntConsumer objIntConsumer, C0760q c0760q) {
        this.f37616b = supplier;
        this.f37617c = objIntConsumer;
        this.f37618d = c0760q;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final void accept(int i) {
        this.f37617c.accept(this.f37695a, i);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        this.f37695a = this.f37616b.get();
    }

    @Override // p008j$.util.stream.InterfaceC0594b6
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo19968d(Integer num) {
        AbstractC0710l4.m20050g(this, num);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final void end() {
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        return false;
    }

    @Override // p008j$.util.stream.InterfaceC0653g5
    /* JADX INFO: renamed from: t */
    public final void mo19970t(InterfaceC0653g5 interfaceC0653g5) {
        this.f37695a = this.f37618d.apply(this.f37695a, ((C0617d5) interfaceC0653g5).f37695a);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final /* synthetic */ void accept(long j) {
        AbstractC0710l4.m20055l();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void m20005s(Object obj) {
        mo19968d((Integer) obj);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d) {
        AbstractC0710l4.m20047c();
        throw null;
    }
}
