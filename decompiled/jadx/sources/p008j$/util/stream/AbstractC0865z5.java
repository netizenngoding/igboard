package p008j$.util.stream;

import java.util.function.Consumer;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.z5 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0865z5 implements InterfaceC0618d6 {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0618d6 f38011a;

    public AbstractC0865z5(InterfaceC0618d6 interfaceC0618d6) {
        this.f38011a = (InterfaceC0618d6) Objects.requireNonNull(interfaceC0618d6);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d) {
        AbstractC0710l4.m20047c();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public void mo19967c(long j) {
        this.f38011a.mo19967c(j);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public void end() {
        this.f38011a.end();
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public boolean mo19969f() {
        return this.f38011a.mo19969f();
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
}
