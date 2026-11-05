package p008j$.util.stream;

import p008j$.util.C0540h0;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.util.stream.l1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0707l1 extends AbstractC0843x5 {

    /* JADX INFO: renamed from: b */
    public boolean f37747b;

    /* JADX INFO: renamed from: c */
    public final C0540h0 f37748c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0672i0 f37749d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0707l1(InterfaceC0618d6 interfaceC0618d6, C0672i0 c0672i0) {
        super(interfaceC0618d6);
        this.f37749d = c0672i0;
        InterfaceC0618d6 interfaceC0618d7 = this.f37966a;
        Objects.requireNonNull(interfaceC0618d7);
        this.f37748c = new C0540h0(interfaceC0618d7, (byte) 1);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [j$.util.Spliterator$OfInt] */
    @Override // p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final void accept(int i) {
        IntStream intStream = (IntStream) this.f37749d.apply(i);
        if (intStream != null) {
            try {
                boolean z = this.f37747b;
                C0540h0 c0540h0 = this.f37748c;
                if (z) {
                    ?? Spliterator2 = intStream.sequential().spliterator2();
                    while (!this.f37966a.mo19969f() && Spliterator2.tryAdvance(c0540h0)) {
                    }
                } else {
                    intStream.sequential().forEach(c0540h0);
                }
            } catch (Throwable th) {
                try {
                    intStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (intStream != null) {
            intStream.close();
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
        this.f37747b = true;
        return this.f37966a.mo19969f();
    }
}
