package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imv {

    /* JADX INFO: renamed from: a */
    public static final imv f35400a = new imv(qdz.m28124b());

    /* JADX INFO: renamed from: g */
    public final qec f35406g;

    /* JADX INFO: renamed from: b */
    public volatile long f35401b = -1;

    /* JADX INFO: renamed from: c */
    public volatile long f35402c = -1;

    /* JADX INFO: renamed from: i */
    private volatile long f35408i = -1;

    /* JADX INFO: renamed from: d */
    public volatile long f35403d = -1;

    /* JADX INFO: renamed from: e */
    public volatile long f35404e = -1;

    /* JADX INFO: renamed from: f */
    public volatile long f35405f = -1;

    /* JADX INFO: renamed from: h */
    public xky f35407h = xky.UNSPECIFIED;

    public imv(qec qecVar) {
        this.f35406g = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m18714a(long j) {
        ina inaVar;
        if (this.f35408i <= 0) {
            this.f35408i = j;
            if (this.f35401b > 0) {
                long j2 = j - this.f35401b;
                int iOrdinal = this.f35407h.ordinal();
                if (iOrdinal != 6) {
                    switch (iOrdinal) {
                        case 9:
                            inaVar = ina.NGA_AG_MIC_TAP_TO_START_LISTENING_TIME;
                            break;
                        case 10:
                            inaVar = ina.NGA_RD_S3_MIC_TAP_TO_START_LISTENING_TIME;
                            break;
                        case 11:
                            inaVar = ina.NGA_RD_FALLBACK_MIC_TAP_TO_START_LISTENING_TIME;
                            break;
                        default:
                            inaVar = null;
                            break;
                    }
                } else {
                    inaVar = ina.NGA_MIC_TAP_TO_START_LISTENING_TIME;
                }
                if (inaVar != null) {
                    this.f35406g.mo17402p(inaVar, j2);
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m18715b() {
        this.f35405f = -1L;
        this.f35404e = -1L;
        this.f35403d = -1L;
        this.f35408i = -1L;
        this.f35402c = -1L;
        this.f35401b = -1L;
        this.f35407h = xky.UNSPECIFIED;
    }
}
