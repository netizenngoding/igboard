package p008j$.util.stream;

import p008j$.util.C0552l0;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.util.stream.s1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0784s1 extends AbstractC0854y5 {

    /* JADX INFO: renamed from: b */
    public boolean f37862b;

    /* JADX INFO: renamed from: c */
    public final C0552l0 f37863c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0672i0 f37864d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0784s1(InterfaceC0618d6 interfaceC0618d6, C0672i0 c0672i0) {
        super(interfaceC0618d6);
        this.f37864d = c0672i0;
        InterfaceC0618d6 interfaceC0618d7 = this.f37979a;
        Objects.requireNonNull(interfaceC0618d7);
        this.f37863c = new C0552l0(interfaceC0618d7, (byte) 1);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [j$.util.Spliterator$OfLong] */
    @Override // p008j$.util.stream.InterfaceC0606c6, p008j$.util.stream.InterfaceC0618d6
    public final void accept(long j) {
        LongStream longStream = (LongStream) this.f37864d.apply(j);
        if (longStream != null) {
            try {
                boolean z = this.f37862b;
                C0552l0 c0552l0 = this.f37863c;
                if (z) {
                    ?? Spliterator2 = longStream.sequential().spliterator2();
                    while (!this.f37979a.mo19969f() && Spliterator2.tryAdvance(c0552l0)) {
                    }
                } else {
                    longStream.sequential().forEach(c0552l0);
                }
            } catch (Throwable th) {
                try {
                    longStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (longStream != null) {
            longStream.close();
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
        this.f37862b = true;
        return this.f37979a.mo19969f();
    }
}
