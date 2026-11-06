package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rjz extends rlh {

    /* JADX INFO: renamed from: a */
    public String f59428a;

    /* JADX INFO: renamed from: b */
    public String f59429b;

    /* JADX INFO: renamed from: c */
    public String f59430c;

    /* JADX INFO: renamed from: d */
    public String f59431d;

    /* JADX INFO: renamed from: e */
    public String f59432e;

    /* JADX INFO: renamed from: f */
    public qka f59433f;

    /* JADX INFO: renamed from: g */
    private wgs f59434g;

    /* JADX INFO: renamed from: h */
    private wgs f59435h;

    public rjz(rli rliVar) {
        wfc wfcVar = wfc.f72712a;
        this.f59434g = wfcVar;
        this.f59435h = wfcVar;
        rka rkaVar = (rka) rliVar;
        this.f59434g = rkaVar.f59439a;
        this.f59428a = rkaVar.f59440b;
        this.f59429b = rkaVar.f59441c;
        this.f59430c = rkaVar.f59442d;
        this.f59431d = rkaVar.f59443e;
        this.f59432e = rkaVar.f59444f;
        this.f59435h = rkaVar.f59445g;
        this.f59433f = rkaVar.f59446h;
    }

    @Override // p000.rlh, p000.rks
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final rli mo29407b() {
        if (this.f59428a != null && this.f59429b != null && this.f59430c != null && this.f59431d != null && this.f59432e != null && this.f59433f != null) {
            return new rka(this.f59434g, this.f59428a, this.f59429b, this.f59430c, this.f59431d, this.f59432e, this.f59435h, this.f59433f);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f59428a == null) {
            sb.append(" apiKey");
        }
        if (this.f59429b == null) {
            sb.append(" clientKey");
        }
        if (this.f59430c == null) {
            sb.append(" baseUrl");
        }
        if (this.f59431d == null) {
            sb.append(" query");
        }
        if (this.f59432e == null) {
            sb.append(" contentFilterLevel");
        }
        if (this.f59433f == null) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // p000.rlh, p000.rks
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ void mo29409d(String str) {
        this.f59435h = wgs.m34263i(str);
    }

    public rjz() {
        wfc wfcVar = wfc.f72712a;
        this.f59434g = wfcVar;
        this.f59435h = wfcVar;
    }
}
