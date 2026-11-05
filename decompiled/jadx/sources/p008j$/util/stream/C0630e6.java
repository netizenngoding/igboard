package p008j$.util.stream;

/* JADX INFO: renamed from: j$.util.stream.e6 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0630e6 extends AbstractC0865z5 {

    /* JADX INFO: renamed from: b */
    public long f37642b;

    /* JADX INFO: renamed from: c */
    public long f37643c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ long f37644d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0630e6(InterfaceC0618d6 interfaceC0618d6, long j, long j2) {
        super(interfaceC0618d6);
        this.f37644d = j;
        this.f37642b = j;
        this.f37643c = j2 < 0 ? Long.MAX_VALUE : j2;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        long j = this.f37642b;
        if (j != 0) {
            this.f37642b = j - 1;
            return;
        }
        long j2 = this.f37643c;
        if (j2 > 0) {
            this.f37643c = j2 - 1;
            this.f38011a.accept(obj);
        }
    }

    @Override // p008j$.util.stream.AbstractC0865z5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        this.f38011a.mo19967c(AbstractC0745o6.m20080a(j, this.f37644d, this.f37643c));
    }

    @Override // p008j$.util.stream.AbstractC0865z5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        return this.f37643c == 0 || this.f38011a.mo19969f();
    }
}
