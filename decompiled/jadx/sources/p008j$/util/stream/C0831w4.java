package p008j$.util.stream;

import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import p008j$.util.Optional;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.w4 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0831w4 implements InterfaceC0653g5 {

    /* JADX INFO: renamed from: a */
    public boolean f37948a;

    /* JADX INFO: renamed from: b */
    public Object f37949b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ BinaryOperator f37950c;

    public C0831w4(BinaryOperator binaryOperator) {
        this.f37950c = binaryOperator;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        if (!this.f37948a) {
            this.f37949b = this.f37950c.apply(this.f37949b, obj);
        } else {
            this.f37948a = false;
            this.f37949b = obj;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        this.f37948a = true;
        this.f37949b = null;
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
        return this.f37948a ? Optional.empty() : Optional.m19845of(this.f37949b);
    }

    @Override // p008j$.util.stream.InterfaceC0653g5
    /* JADX INFO: renamed from: t */
    public final void mo19970t(InterfaceC0653g5 interfaceC0653g5) {
        C0831w4 c0831w4 = (C0831w4) interfaceC0653g5;
        if (c0831w4.f37948a) {
            return;
        }
        m20005s(c0831w4.f37949b);
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
