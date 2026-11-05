package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wuw extends wun {

    /* JADX INFO: renamed from: c */
    public final int f73487c;

    /* JADX INFO: renamed from: d */
    private final int f73488d;

    /* JADX INFO: renamed from: e */
    private final whq f73489e;

    /* JADX INFO: renamed from: f */
    private wun f73490f;

    public wuw(xne xneVar, int i) {
        super(xneVar);
        this.f73489e = zli.m36042aT(new wuv(this));
        this.f73490f = null;
        this.f73487c = i;
        this.f73488d = this.f73479b.f76314c;
    }

    @Override // p000.wun
    /* JADX INFO: renamed from: a */
    public final int mo34761a(xne xneVar, int i) {
        int i2 = xneVar.f76314c;
        if (this.f73490f != null) {
            return ((wun) this.f73489e.get()).mo34761a(xneVar, Integer.MAX_VALUE);
        }
        wvg wvgVar = new wvg(this.f73479b);
        this.f73490f = wvgVar;
        return wvgVar.mo34761a(xneVar, Integer.MAX_VALUE);
    }
}
