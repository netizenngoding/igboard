package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abzi implements abxr {

    /* JADX INFO: renamed from: a */
    public final adia f4757a;

    /* JADX INFO: renamed from: b */
    private int f4758b;

    /* JADX INFO: renamed from: c */
    private int f4759c;

    public abzi(adia adiaVar, int i) {
        this.f4757a = adiaVar;
        this.f4758b = i;
    }

    @Override // p000.abxr
    /* JADX INFO: renamed from: a */
    public final int mo2512a() {
        return this.f4759c;
    }

    @Override // p000.abxr
    /* JADX INFO: renamed from: b */
    public final int mo2513b() {
        return this.f4758b;
    }

    @Override // p000.abxr
    /* JADX INFO: renamed from: c */
    public final void mo2514c(byte b) {
        this.f4757a.m4449N(b);
        this.f4758b--;
        this.f4759c++;
    }

    @Override // p000.abxr
    /* JADX INFO: renamed from: d */
    public final void mo2515d(byte[] bArr, int i, int i2) {
        this.f4757a.mo4447L(bArr, i, i2);
        this.f4758b -= i2;
        this.f4759c += i2;
    }
}
