package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class cmv extends cna implements clz {

    /* JADX INFO: renamed from: a */
    private final cna f15020a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cmv(cmb cmbVar, String str, cna cnaVar) {
        super(cmbVar, str);
        achu.m3301h(str, "sql");
        this.f15020a = cnaVar;
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: a */
    public final double mo9479a(int i) {
        return this.f15020a.mo9479a(i);
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: b */
    public final int mo9480b() {
        return this.f15020a.mo9480b();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: c */
    public final long mo9481c(int i) {
        return this.f15020a.mo9481c(i);
    }

    @Override // p000.clz, java.lang.AutoCloseable
    public final void close() {
        this.f15020a.close();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: d */
    public final String mo9482d(int i) {
        return this.f15020a.mo9482d(i);
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: e */
    public final String mo9483e(int i) {
        return this.f15020a.mo9483e(i);
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: f */
    public final void mo9484f(int i, byte[] bArr) {
        achu.m3301h(bArr, "value");
        this.f15020a.mo9484f(i, bArr);
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: g */
    public final void mo9485g(int i, double d) {
        this.f15020a.mo9485g(i, d);
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: h */
    public final void mo9486h(int i, long j) {
        this.f15020a.mo9486h(i, j);
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: i */
    public final void mo9487i(int i) {
        this.f15020a.mo9487i(i);
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: j */
    public final void mo9488j(int i, String str) {
        achu.m3301h(str, "value");
        this.f15020a.mo9488j(i, str);
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: k */
    public final void mo9489k() {
        this.f15020a.mo9489k();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: l */
    public final boolean mo9490l(int i) {
        return this.f15020a.mo9490l(i);
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: m */
    public final boolean mo9491m() {
        boolean zM = this.f15020a.mo9491m();
        boolean zM3349T = acig.m3349T(mo9483e(0), "wal");
        cmb cmbVar = this.f15031f;
        if (zM3349T) {
            ((cml) cmbVar).f14998d.enableWriteAheadLogging();
            return zM;
        }
        ((cml) cmbVar).f14998d.disableWriteAheadLogging();
        return zM;
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: n */
    public final byte[] mo9492n(int i) {
        return this.f15020a.mo9492n(i);
    }

    @Override // p000.cna, p000.clz
    /* JADX INFO: renamed from: o */
    public final boolean mo9493o() {
        return this.f15020a.mo9493o();
    }
}
