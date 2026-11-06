package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p008j$.util.function.Consumer$CC;
import p008j$.util.function.IntConsumer$CC;

/* JADX INFO: renamed from: j$.util.stream.f8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0644f8 implements InterfaceC0594b6 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37671a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ IntConsumer f37672b;

    public /* synthetic */ C0644f8(IntConsumer intConsumer, byte b) {
        this.f37671a = b;
        this.f37672b = intConsumer;
    }

    /* JADX INFO: renamed from: a */
    private final void m19999a(long j) {
    }

    /* JADX INFO: renamed from: b */
    private final void m20000b(long j) {
    }

    /* JADX INFO: renamed from: e */
    private final void m20001e() {
    }

    /* JADX INFO: renamed from: g */
    private final void m20002g() {
    }

    @Override // p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final void accept(int i) {
        byte b = this.f37671a;
        IntConsumer intConsumer = this.f37672b;
        switch (b) {
            case 0:
                intConsumer.accept(i);
                break;
            default:
                ((C0691j7) intConsumer).accept(i);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f37671a) {
            case 0:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        byte b = this.f37671a;
    }

    @Override // p008j$.util.stream.InterfaceC0594b6
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo19968d(Integer num) {
        switch (this.f37671a) {
            case 0:
                AbstractC0710l4.m20050g(this, num);
                break;
            default:
                AbstractC0710l4.m20050g(this, num);
                break;
        }
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final void end() {
        byte b = this.f37671a;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        switch (this.f37671a) {
        }
        return false;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        switch (this.f37671a) {
            case 0:
                break;
        }
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d) {
        switch (this.f37671a) {
            case 0:
                AbstractC0710l4.m20047c();
                throw null;
            default:
                AbstractC0710l4.m20047c();
                throw null;
        }
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final /* synthetic */ void accept(long j) {
        switch (this.f37671a) {
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
        switch (this.f37671a) {
            case 0:
                mo19968d((Integer) obj);
                break;
            default:
                mo19968d((Integer) obj);
                break;
        }
    }
}
