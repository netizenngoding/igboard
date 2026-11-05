package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p008j$.util.function.AbstractC0528c;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.h8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0668h8 implements InterfaceC0606c6 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37698a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ LongConsumer f37699b;

    public /* synthetic */ C0668h8(LongConsumer longConsumer, byte b) {
        this.f37698a = b;
        this.f37699b = longConsumer;
    }

    /* JADX INFO: renamed from: a */
    private final void m20013a(long j) {
    }

    /* JADX INFO: renamed from: b */
    private final void m20014b(long j) {
    }

    /* JADX INFO: renamed from: e */
    private final void m20015e() {
    }

    /* JADX INFO: renamed from: g */
    private final void m20016g() {
    }

    @Override // p008j$.util.stream.InterfaceC0606c6, p008j$.util.stream.InterfaceC0618d6
    public final void accept(long j) {
        byte b = this.f37698a;
        LongConsumer longConsumer = this.f37699b;
        switch (b) {
            case 0:
                longConsumer.accept(j);
                break;
            default:
                ((C0713l7) longConsumer).accept(j);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f37698a) {
            case 0:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        byte b = this.f37698a;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final void end() {
        byte b = this.f37698a;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        switch (this.f37698a) {
        }
        return false;
    }

    @Override // p008j$.util.stream.InterfaceC0606c6
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo19980q(Long l) {
        switch (this.f37698a) {
            case 0:
                AbstractC0710l4.m20052i(this, l);
                break;
            default:
                AbstractC0710l4.m20052i(this, l);
                break;
        }
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.f37698a) {
            case 0:
                break;
        }
        return AbstractC0528c.m19904b(this, longConsumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        switch (this.f37698a) {
            case 0:
                AbstractC0710l4.m20054k();
                throw null;
            default:
                AbstractC0710l4.m20054k();
                throw null;
        }
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d) {
        switch (this.f37698a) {
            case 0:
                AbstractC0710l4.m20047c();
                throw null;
            default:
                AbstractC0710l4.m20047c();
                throw null;
        }
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void m20005s(Object obj) {
        switch (this.f37698a) {
            case 0:
                mo19980q((Long) obj);
                break;
            default:
                mo19980q((Long) obj);
                break;
        }
    }
}
