package p008j$.util.stream;

import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.m5 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0722m5 extends AbstractC0665h5 implements InterfaceC0653g5 {

    /* JADX INFO: renamed from: b */
    public long f37768b;

    public /* synthetic */ void accept(double d) {
        AbstractC0710l4.m20047c();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        this.f37768b = 0L;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final void end() {
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        return false;
    }

    @Override // p008j$.util.stream.AbstractC0665h5, java.util.function.Supplier
    public final Object get() {
        return Long.valueOf(this.f37768b);
    }

    @Override // p008j$.util.stream.InterfaceC0653g5
    /* JADX INFO: renamed from: t */
    public final void mo19970t(InterfaceC0653g5 interfaceC0653g5) {
        this.f37768b += ((AbstractC0722m5) interfaceC0653g5).f37768b;
    }

    public /* synthetic */ void accept(int i) {
        AbstractC0710l4.m20054k();
        throw null;
    }

    public /* synthetic */ void accept(long j) {
        AbstractC0710l4.m20055l();
        throw null;
    }
}
