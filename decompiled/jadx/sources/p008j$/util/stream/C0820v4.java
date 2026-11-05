package p008j$.util.stream;

import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.v4 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0820v4 extends AbstractC0665h5 implements InterfaceC0653g5 {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f37921b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ BiFunction f37922c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ BinaryOperator f37923d;

    public C0820v4(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
        this.f37921b = obj;
        this.f37922c = biFunction;
        this.f37923d = binaryOperator;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        this.f37695a = this.f37922c.apply(this.f37695a, obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        this.f37695a = this.f37921b;
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
        this.f37695a = this.f37923d.apply(this.f37695a, ((C0820v4) interfaceC0653g5).f37695a);
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
