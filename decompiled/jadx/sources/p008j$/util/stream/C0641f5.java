package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import p008j$.util.C0492c0;
import p008j$.util.function.AbstractC0528c;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.f5 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0641f5 implements InterfaceC0653g5, InterfaceC0606c6 {

    /* JADX INFO: renamed from: a */
    public boolean f37660a;

    /* JADX INFO: renamed from: b */
    public long f37661b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ LongBinaryOperator f37662c;

    public C0641f5(LongBinaryOperator longBinaryOperator) {
        this.f37662c = longBinaryOperator;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final void accept(long j) {
        if (!this.f37660a) {
            this.f37661b = this.f37662c.applyAsLong(this.f37661b, j);
        } else {
            this.f37660a = false;
            this.f37661b = j;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        this.f37660a = true;
        this.f37661b = 0L;
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
        return this.f37660a ? C0492c0.f37344c : new C0492c0(this.f37661b);
    }

    @Override // p008j$.util.stream.InterfaceC0606c6
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo19980q(Long l) {
        AbstractC0710l4.m20052i(this, l);
    }

    @Override // p008j$.util.stream.InterfaceC0653g5
    /* JADX INFO: renamed from: t */
    public final void mo19970t(InterfaceC0653g5 interfaceC0653g5) {
        C0641f5 c0641f5 = (C0641f5) interfaceC0653g5;
        if (c0641f5.f37660a) {
            return;
        }
        accept(c0641f5.f37661b);
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
