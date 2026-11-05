package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import p008j$.util.C0489b0;
import p008j$.util.function.AbstractC0528c;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.r4 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0776r4 implements InterfaceC0653g5, InterfaceC0582a6 {

    /* JADX INFO: renamed from: a */
    public boolean f37853a;

    /* JADX INFO: renamed from: b */
    public double f37854b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ DoubleBinaryOperator f37855c;

    public C0776r4(DoubleBinaryOperator doubleBinaryOperator) {
        this.f37855c = doubleBinaryOperator;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        if (!this.f37853a) {
            this.f37854b = this.f37855c.applyAsDouble(this.f37854b, d);
        } else {
            this.f37853a = false;
            this.f37854b = d;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        this.f37853a = true;
        this.f37854b = 0.0d;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final void end() {
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        return false;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.f37853a ? C0489b0.f37337c : new C0489b0(this.f37854b);
    }

    @Override // p008j$.util.stream.InterfaceC0582a6
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ void mo19966s(Double d) {
        AbstractC0710l4.m20048d(this, d);
    }

    @Override // p008j$.util.stream.InterfaceC0653g5
    /* JADX INFO: renamed from: t */
    public final void mo19970t(InterfaceC0653g5 interfaceC0653g5) {
        C0776r4 c0776r4 = (C0776r4) interfaceC0653g5;
        if (c0776r4.f37853a) {
            return;
        }
        accept(c0776r4.f37854b);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC0528c.m19903a(this, doubleConsumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final /* synthetic */ void accept(long j) {
        AbstractC0710l4.m20055l();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void m20005s(Object obj) {
        mo19966s((Double) obj);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        AbstractC0710l4.m20054k();
        throw null;
    }
}
