package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p008j$.util.function.AbstractC0528c;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.d8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0620d8 implements InterfaceC0582a6 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37621a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ DoubleConsumer f37622b;

    public /* synthetic */ C0620d8(DoubleConsumer doubleConsumer, byte b) {
        this.f37621a = b;
        this.f37622b = doubleConsumer;
    }

    /* JADX INFO: renamed from: a */
    private final void m19991a(long j) {
    }

    /* JADX INFO: renamed from: b */
    private final void m19992b(long j) {
    }

    /* JADX INFO: renamed from: e */
    private final void m19993e() {
    }

    /* JADX INFO: renamed from: g */
    private final void m19994g() {
    }

    @Override // p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        byte b = this.f37621a;
        DoubleConsumer doubleConsumer = this.f37622b;
        switch (b) {
            case 0:
                doubleConsumer.accept(d);
                break;
            default:
                ((C0667h7) doubleConsumer).accept(d);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f37621a) {
            case 0:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        byte b = this.f37621a;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final void end() {
        byte b = this.f37621a;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        switch (this.f37621a) {
        }
        return false;
    }

    @Override // p008j$.util.stream.InterfaceC0582a6
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ void mo19966s(Double d) {
        switch (this.f37621a) {
            case 0:
                AbstractC0710l4.m20048d(this, d);
                break;
            default:
                AbstractC0710l4.m20048d(this, d);
                break;
        }
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        switch (this.f37621a) {
            case 0:
                break;
        }
        return AbstractC0528c.m19903a(this, doubleConsumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        switch (this.f37621a) {
            case 0:
                AbstractC0710l4.m20054k();
                throw null;
            default:
                AbstractC0710l4.m20054k();
                throw null;
        }
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final /* synthetic */ void accept(long j) {
        switch (this.f37621a) {
            case 0:
                AbstractC0710l4.m20055l();
                throw null;
            default:
                AbstractC0710l4.m20055l();
                throw null;
        }
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void m20005s(Object obj) {
        switch (this.f37621a) {
            case 0:
                mo19966s((Double) obj);
                break;
            default:
                mo19966s((Double) obj);
                break;
        }
    }
}
