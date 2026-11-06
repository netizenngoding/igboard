package p008j$.util.stream;

import p008j$.util.C0518d0;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.util.stream.s5 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0788s5 extends AbstractC0865z5 {

    /* JADX INFO: renamed from: b */
    public boolean f37866b;

    /* JADX INFO: renamed from: c */
    public final C0518d0 f37867c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0672i0 f37868d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0788s5(InterfaceC0618d6 interfaceC0618d6, C0672i0 c0672i0) {
        super(interfaceC0618d6);
        this.f37868d = c0672i0;
        InterfaceC0618d6 interfaceC0618d7 = this.f38011a;
        Objects.requireNonNull(interfaceC0618d7);
        this.f37867c = new C0518d0(interfaceC0618d7, (byte) 1);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [j$.util.t0] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        DoubleStream doubleStream = (DoubleStream) this.f37868d.apply(obj);
        if (doubleStream != null) {
            try {
                boolean z = this.f37866b;
                C0518d0 c0518d0 = this.f37867c;
                if (z) {
                    ?? Spliterator2 = doubleStream.sequential().spliterator2();
                    while (!this.f38011a.mo19969f() && Spliterator2.tryAdvance(c0518d0)) {
                    }
                } else {
                    doubleStream.sequential().forEach(c0518d0);
                }
            } catch (Throwable th) {
                try {
                    doubleStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (doubleStream != null) {
            doubleStream.close();
        }
    }

    @Override // p008j$.util.stream.AbstractC0865z5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        this.f38011a.mo19967c(-1L);
    }

    @Override // p008j$.util.stream.AbstractC0865z5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        this.f37866b = true;
        return this.f38011a.mo19969f();
    }
}
