package p008j$.util.stream;

/* JADX INFO: renamed from: j$.util.stream.i6 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0678i6 extends AbstractC0854y5 {

    /* JADX INFO: renamed from: b */
    public long f37708b;

    /* JADX INFO: renamed from: c */
    public long f37709c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ long f37710d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0678i6(InterfaceC0618d6 interfaceC0618d6, long j, long j2) {
        super(interfaceC0618d6);
        this.f37710d = j;
        this.f37708b = j;
        this.f37709c = j2 < 0 ? Long.MAX_VALUE : j2;
    }

    @Override // p008j$.util.stream.InterfaceC0606c6, p008j$.util.stream.InterfaceC0618d6
    public final void accept(long j) {
        long j2 = this.f37708b;
        if (j2 != 0) {
            this.f37708b = j2 - 1;
            return;
        }
        long j3 = this.f37709c;
        if (j3 > 0) {
            this.f37709c = j3 - 1;
            this.f37979a.accept(j);
        }
    }

    @Override // p008j$.util.stream.AbstractC0854y5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        this.f37979a.mo19967c(AbstractC0745o6.m20080a(j, this.f37710d, this.f37709c));
    }

    @Override // p008j$.util.stream.AbstractC0854y5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        return this.f37709c == 0 || this.f37979a.mo19969f();
    }
}
