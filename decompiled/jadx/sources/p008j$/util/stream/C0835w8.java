package p008j$.util.stream;

import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.w8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0835w8 implements InterfaceC0618d6 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37954a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Consumer f37955b;

    public /* synthetic */ C0835w8(Consumer consumer, byte b) {
        this.f37954a = b;
        this.f37955b = consumer;
    }

    /* JADX INFO: renamed from: a */
    private final void m20121a(long j) {
    }

    /* JADX INFO: renamed from: b */
    private final void m20122b(long j) {
    }

    /* JADX INFO: renamed from: e */
    private final void m20123e() {
    }

    /* JADX INFO: renamed from: g */
    private final void m20124g() {
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        byte b = this.f37954a;
        Consumer consumer = this.f37955b;
        switch (b) {
            case 0:
                ((C0746o7) consumer).m20005s(obj);
                break;
            default:
                consumer.m20005s(obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f37954a) {
            case 0:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        byte b = this.f37954a;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final void end() {
        byte b = this.f37954a;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        switch (this.f37954a) {
        }
        return false;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        switch (this.f37954a) {
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
        switch (this.f37954a) {
            case 0:
                AbstractC0710l4.m20055l();
                throw null;
            default:
                AbstractC0710l4.m20055l();
                throw null;
        }
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d) {
        switch (this.f37954a) {
            case 0:
                AbstractC0710l4.m20047c();
                throw null;
            default:
                AbstractC0710l4.m20047c();
                throw null;
        }
    }
}
