package p008j$.util.stream;

import java.util.function.LongPredicate;

/* JADX INFO: renamed from: j$.util.stream.p9 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0759p9 extends AbstractC0854y5 {

    /* JADX INFO: renamed from: b */
    public boolean f37834b;

    @Override // p008j$.util.stream.InterfaceC0606c6, p008j$.util.stream.InterfaceC0618d6
    public final void accept(long j) {
        if (this.f37834b) {
            LongPredicate longPredicate = null;
            longPredicate.test(j);
            throw null;
        }
    }

    @Override // p008j$.util.stream.AbstractC0854y5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        this.f37979a.mo19967c(-1L);
    }

    @Override // p008j$.util.stream.AbstractC0854y5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        return !this.f37834b || this.f37979a.mo19969f();
    }
}
