package p008j$.util.stream;

import p008j$.util.C0540h0;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.util.stream.r5 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0777r5 extends AbstractC0865z5 {

    /* JADX INFO: renamed from: b */
    public boolean f37856b;

    /* JADX INFO: renamed from: c */
    public final C0540h0 f37857c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0672i0 f37858d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0777r5(InterfaceC0618d6 interfaceC0618d6, C0672i0 c0672i0) {
        super(interfaceC0618d6);
        this.f37858d = c0672i0;
        InterfaceC0618d6 interfaceC0618d7 = this.f38011a;
        Objects.requireNonNull(interfaceC0618d7);
        this.f37857c = new C0540h0(interfaceC0618d7, (byte) 1);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [j$.util.Spliterator$OfInt] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        IntStream intStream = (IntStream) this.f37858d.apply(obj);
        if (intStream != null) {
            try {
                boolean z = this.f37856b;
                C0540h0 c0540h0 = this.f37857c;
                if (z) {
                    ?? Spliterator2 = intStream.sequential().spliterator2();
                    while (!this.f38011a.mo19969f() && Spliterator2.tryAdvance(c0540h0)) {
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

    @Override // p008j$.util.stream.AbstractC0865z5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        this.f38011a.mo19967c(-1L);
    }

    @Override // p008j$.util.stream.AbstractC0865z5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        this.f37856b = true;
        return this.f38011a.mo19969f();
    }
}
