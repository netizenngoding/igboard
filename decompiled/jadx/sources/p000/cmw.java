package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class cmw extends cna {

    /* JADX INFO: renamed from: a */
    private final cms f15021a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cmw(cmb cmbVar, String str) {
        super(cmbVar, str);
        if (str == null) {
            achu.m3304k("sql");
        }
        this.f15021a = cmbVar.mo9507l(str);
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: a */
    public final double mo9479a(int i) {
        m9524p();
        bni.m7936j(21, "no row");
        throw new accn();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: b */
    public final int mo9480b() {
        m9524p();
        return 0;
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: c */
    public final long mo9481c(int i) {
        m9524p();
        bni.m7936j(21, "no row");
        throw new accn();
    }

    @Override // p000.clz, java.lang.AutoCloseable
    public final void close() {
        this.f15021a.close();
        m9525q();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: d */
    public final String mo9482d(int i) {
        m9524p();
        bni.m7936j(21, "no row");
        throw new accn();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: e */
    public final String mo9483e(int i) {
        m9524p();
        bni.m7936j(21, "no row");
        throw new accn();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: f */
    public final void mo9484f(int i, byte[] bArr) {
        if (bArr == null) {
            achu.m3304k("value");
        }
        m9524p();
        this.f15021a.mo9510a(i, bArr);
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: g */
    public final void mo9485g(int i, double d) {
        m9524p();
        this.f15021a.mo9511b(i, d);
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: h */
    public final void mo9486h(int i, long j) {
        m9524p();
        this.f15021a.mo9512c(i, j);
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: i */
    public final void mo9487i(int i) {
        m9524p();
        this.f15021a.mo9513d(i);
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: j */
    public final void mo9488j(int i, String str) {
        if (str == null) {
            achu.m3304k("value");
        }
        m9524p();
        this.f15021a.mo9514e(i, str);
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: k */
    public final void mo9489k() {
        m9524p();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: l */
    public final boolean mo9490l(int i) {
        m9524p();
        bni.m7936j(21, "no row");
        throw new accn();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: m */
    public final boolean mo9491m() {
        m9524p();
        this.f15021a.f15017a.execute();
        return false;
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: n */
    public final byte[] mo9492n(int i) {
        m9524p();
        bni.m7936j(21, "no row");
        throw new accn();
    }
}
