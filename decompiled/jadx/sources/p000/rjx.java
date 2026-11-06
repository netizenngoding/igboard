package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rjx extends rkl {

    /* JADX INFO: renamed from: a */
    public String f59406a;

    /* JADX INFO: renamed from: b */
    public String f59407b;

    /* JADX INFO: renamed from: c */
    public String f59408c;

    /* JADX INFO: renamed from: d */
    public String f59409d;

    /* JADX INFO: renamed from: e */
    public wgs f59410e;

    /* JADX INFO: renamed from: f */
    public wgs f59411f;

    /* JADX INFO: renamed from: g */
    public String f59412g;

    /* JADX INFO: renamed from: h */
    public qka f59413h;

    /* JADX INFO: renamed from: i */
    private wgs f59414i;

    /* JADX INFO: renamed from: j */
    private wgs f59415j;

    /* JADX INFO: renamed from: k */
    private wgs f59416k;

    public rjx(rkm rkmVar) {
        wfc wfcVar = wfc.f72712a;
        this.f59414i = wfcVar;
        this.f59410e = wfcVar;
        this.f59415j = wfcVar;
        this.f59416k = wfcVar;
        this.f59411f = wfcVar;
        rjy rjyVar = (rjy) rkmVar;
        this.f59414i = rjyVar.f59417a;
        this.f59406a = rjyVar.f59418b;
        this.f59407b = rjyVar.f59419c;
        this.f59408c = rjyVar.f59420d;
        this.f59409d = rjyVar.f59421e;
        this.f59410e = rjyVar.f59422f;
        this.f59415j = rjyVar.f59423g;
        this.f59416k = rjyVar.f59424h;
        this.f59411f = rjyVar.f59425i;
        this.f59412g = rjyVar.f59426j;
        this.f59413h = rjyVar.f59427k;
    }

    @Override // p000.rkl, p000.rks
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final rkm mo29407b() {
        if (this.f59406a != null && this.f59407b != null && this.f59408c != null && this.f59409d != null && this.f59412g != null && this.f59413h != null) {
            return new rjy(this.f59414i, this.f59406a, this.f59407b, this.f59408c, this.f59409d, this.f59410e, this.f59415j, this.f59416k, this.f59411f, this.f59412g, this.f59413h);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f59406a == null) {
            sb.append(" apiKey");
        }
        if (this.f59407b == null) {
            sb.append(" clientKey");
        }
        if (this.f59408c == null) {
            sb.append(" baseUrl");
        }
        if (this.f59409d == null) {
            sb.append(" query");
        }
        if (this.f59412g == null) {
            sb.append(" contentFilterLevel");
        }
        if (this.f59413h == null) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // p000.rkl, p000.rks
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ void mo29409d(String str) {
        this.f59416k = wgs.m34263i(str);
    }

    public rjx() {
        wfc wfcVar = wfc.f72712a;
        this.f59414i = wfcVar;
        this.f59410e = wfcVar;
        this.f59415j = wfcVar;
        this.f59416k = wfcVar;
        this.f59411f = wfcVar;
    }
}
