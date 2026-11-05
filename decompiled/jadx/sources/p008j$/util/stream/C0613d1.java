package p008j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Supplier;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.d1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0613d1 implements InterfaceC0618d6, InterfaceC0783s0 {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0618d6 f37609a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC0849y0 f37610b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC0816v0 f37611c;

    /* JADX INFO: renamed from: d */
    public Object f37612d;

    /* JADX INFO: renamed from: e */
    public boolean f37613e = true;

    /* JADX INFO: renamed from: f */
    public boolean f37614f = true;

    public C0613d1(InterfaceC0849y0 interfaceC0849y0, InterfaceC0618d6 interfaceC0618d6) {
        this.f37610b = interfaceC0849y0;
        this.f37609a = interfaceC0618d6;
        this.f37611c = ((C0827w0) interfaceC0849y0).m20115f();
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        this.f37613e &= ((C0794t0) this.f37611c).m20099a(this.f37612d, obj, this);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        Supplier supplierM20114e = ((C0827w0) this.f37610b).m20114e();
        EnumC0661h1 enumC0661h1 = EnumC0661h1.DEFAULT;
        enumC0661h1.getClass();
        if (supplierM20114e != enumC0661h1) {
            this.f37612d = supplierM20114e.get();
        }
        this.f37609a.mo19967c(-1L);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final void end() {
        BiConsumer biConsumerM20113d = ((C0827w0) this.f37610b).m20113d();
        EnumC0661h1 enumC0661h1 = EnumC0661h1.DEFAULT;
        enumC0661h1.getClass();
        if (biConsumerM20113d != enumC0661h1) {
            biConsumerM20113d.accept(this.f37612d, this);
        }
        this.f37609a.end();
        this.f37612d = null;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        if (this.f37613e && this.f37614f) {
            if (!this.f37609a.mo19969f()) {
                return false;
            }
            this.f37614f = false;
        }
        return true;
    }

    @Override // p008j$.util.stream.InterfaceC0783s0
    public final boolean isRejecting() {
        return !this.f37614f;
    }

    @Override // p008j$.util.stream.InterfaceC0783s0
    public final boolean push(Object obj) {
        boolean z;
        boolean z2 = this.f37614f;
        InterfaceC0618d6 interfaceC0618d6 = this.f37609a;
        if (z2) {
            interfaceC0618d6.m20005s(obj);
        }
        if (z2) {
            boolean zMo19969f = interfaceC0618d6.mo19969f();
            z = false;
            if (zMo19969f) {
                this.f37614f = false;
                z = true;
            }
        } else {
            z = true;
        }
        return !z;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        AbstractC0710l4.m20054k();
        throw null;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final /* synthetic */ void accept(long j) {
        AbstractC0710l4.m20055l();
        throw null;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d) {
        AbstractC0710l4.m20047c();
        throw null;
    }
}
