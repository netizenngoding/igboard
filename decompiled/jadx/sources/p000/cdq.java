package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdq {

    /* JADX INFO: renamed from: d */
    public final cds f14310d = new cds();

    /* JADX INFO: renamed from: e */
    public final cds f14311e = new cds();

    /* JADX INFO: renamed from: f */
    public final cds f14312f = new cds();

    /* JADX INFO: renamed from: g */
    public final cds f14313g = new cds();

    /* JADX INFO: renamed from: h */
    public double f14314h = 0.0d;

    /* JADX INFO: renamed from: i */
    public double f14315i = 0.0d;

    /* JADX INFO: renamed from: j */
    public int f14316j = 0;

    /* JADX INFO: renamed from: k */
    public final cdt f14317k = new cdt(1, 1);

    /* JADX INFO: renamed from: l */
    public final cdt f14318l = new cdt(1, 1);

    /* JADX INFO: renamed from: m */
    public final cdt f14319m = new cdt(1, 1);

    /* JADX INFO: renamed from: a */
    public final cdo f14307a = m8908b();

    /* JADX INFO: renamed from: b */
    public final cdo f14308b = m8908b();

    /* JADX INFO: renamed from: c */
    public final cdo f14309c = m8908b();

    /* JADX INFO: renamed from: b */
    private static final cdo m8908b() {
        cdo cdoVar = new cdo();
        cdoVar.f14294e = new cdt(4, new double[]{1.0d, 1.0d, 0.5d, 0.16d, 0.0d, 1.0d, 1.0d, 0.5d, 0.0d, 0.0d, 1.0d, 1.0d, 0.0d, 0.0d, 0.0d, 1.0d});
        cdt cdtVar = new cdt(1, new double[]{0.16d, 0.5d, 1.0d, 1.0d});
        cdt cdtVar2 = cdoVar.f14292c;
        cdtVar.m8921g(cdtVar, cdtVar2);
        for (int i = 0; i < cdtVar2.f14340a * cdtVar2.f14341b; i++) {
            double[] dArr = cdtVar2.f14342c;
            dArr[i] = dArr[i] * 0.01d;
        }
        cdoVar.f14295f = new cdt(4, new double[]{1.0d, 0.0d, 0.0d, 0.0d});
        cdoVar.f14293d.m8919d(0, 0, 1.0d);
        return cdoVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m8909a() {
        this.f14307a.m8906b();
        this.f14308b.m8906b();
        this.f14309c.m8906b();
        this.f14316j = 0;
    }
}
