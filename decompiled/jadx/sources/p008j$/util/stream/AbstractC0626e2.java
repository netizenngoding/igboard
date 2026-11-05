package p008j$.util.stream;

import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.e2 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0626e2 implements InterfaceC0618d6 {

    /* JADX INFO: renamed from: a */
    public boolean f37630a;

    /* JADX INFO: renamed from: b */
    public boolean f37631b;

    public AbstractC0626e2(EnumC0638f2 enumC0638f2) {
        this.f37631b = !enumC0638f2.f37657b;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
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
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final void end() {
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        return this.f37630a;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public /* synthetic */ void accept(int i) {
        AbstractC0710l4.m20054k();
        throw null;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public /* synthetic */ void accept(long j) {
        AbstractC0710l4.m20055l();
        throw null;
    }
}
