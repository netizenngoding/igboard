package p008j$.util.stream;

/* JADX INFO: renamed from: j$.util.stream.g6 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0654g6 extends AbstractC0843x5 {

    /* JADX INFO: renamed from: b */
    public long f37684b;

    /* JADX INFO: renamed from: c */
    public long f37685c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ long f37686d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0654g6(InterfaceC0618d6 interfaceC0618d6, long j, long j2) {
        super(interfaceC0618d6);
        this.f37686d = j;
        this.f37684b = j;
        this.f37685c = j2 < 0 ? Long.MAX_VALUE : j2;
    }

    @Override // p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final void accept(int i) {
        long j = this.f37684b;
        if (j != 0) {
            this.f37684b = j - 1;
            return;
        }
        long j2 = this.f37685c;
        if (j2 > 0) {
            this.f37685c = j2 - 1;
            this.f37966a.accept(i);
        }
    }

    @Override // p008j$.util.stream.AbstractC0843x5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        this.f37966a.mo19967c(AbstractC0745o6.m20080a(j, this.f37686d, this.f37685c));
    }

    @Override // p008j$.util.stream.AbstractC0843x5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        return this.f37685c == 0 || this.f37966a.mo19969f();
    }
}
