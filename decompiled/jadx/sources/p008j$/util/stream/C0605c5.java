package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;
import p008j$.util.OptionalInt;
import p008j$.util.function.Consumer$CC;
import p008j$.util.function.IntConsumer$CC;

/* JADX INFO: renamed from: j$.util.stream.c5 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0605c5 implements InterfaceC0653g5, InterfaceC0594b6 {

    /* JADX INFO: renamed from: a */
    public boolean f37589a;

    /* JADX INFO: renamed from: b */
    public int f37590b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ IntBinaryOperator f37591c;

    public C0605c5(IntBinaryOperator intBinaryOperator) {
        this.f37591c = intBinaryOperator;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final void accept(int i) {
        if (!this.f37589a) {
            this.f37590b = this.f37591c.applyAsInt(this.f37590b, i);
        } else {
            this.f37589a = false;
            this.f37590b = i;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        this.f37589a = true;
        this.f37590b = 0;
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

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.f37589a ? OptionalInt.empty() : OptionalInt.m19846of(this.f37590b);
    }

    @Override // p008j$.util.stream.InterfaceC0653g5
    /* JADX INFO: renamed from: t */
    public final void mo19970t(InterfaceC0653g5 interfaceC0653g5) {
        C0605c5 c0605c5 = (C0605c5) interfaceC0653g5;
        if (c0605c5.f37589a) {
            return;
        }
        accept(c0605c5.f37590b);
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
