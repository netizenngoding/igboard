package p008j$.util.stream;

import java.util.function.IntPredicate;

/* JADX INFO: renamed from: j$.util.stream.l9 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0715l9 extends AbstractC0843x5 {

    /* JADX INFO: renamed from: b */
    public boolean f37760b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ IntPredicate f37761c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0715l9(InterfaceC0618d6 interfaceC0618d6, IntPredicate intPredicate) {
        super(interfaceC0618d6);
        this.f37761c = intPredicate;
        this.f37760b = true;
    }

    @Override // p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final void accept(int i) {
        if (this.f37760b) {
            boolean zTest = this.f37761c.test(i);
            this.f37760b = zTest;
            if (zTest) {
                this.f37966a.accept(i);
            }
        }
    }

    @Override // p008j$.util.stream.AbstractC0843x5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        this.f37966a.mo19967c(-1L);
    }

    @Override // p008j$.util.stream.AbstractC0843x5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        return !this.f37760b || this.f37966a.mo19969f();
    }
}
