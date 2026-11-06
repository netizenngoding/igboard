package p008j$.util.stream;

import java.util.function.DoublePredicate;

/* JADX INFO: renamed from: j$.util.stream.t9 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0803t9 extends AbstractC0832w5 {

    /* JADX INFO: renamed from: b */
    public boolean f37905b;

    @Override // p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        if (this.f37905b) {
            DoublePredicate doublePredicate = null;
            doublePredicate.test(d);
            throw null;
        }
    }

    @Override // p008j$.util.stream.AbstractC0832w5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        this.f37951a.mo19967c(-1L);
    }

    @Override // p008j$.util.stream.AbstractC0832w5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        return !this.f37905b || this.f37951a.mo19969f();
    }
}
