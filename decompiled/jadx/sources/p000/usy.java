package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class usy {

    /* JADX INFO: renamed from: a */
    public int f68769a;

    /* JADX INFO: renamed from: b */
    public wgs f68770b = wfc.f72712a;

    /* JADX INFO: renamed from: c */
    public boolean f68771c;

    /* JADX INFO: renamed from: d */
    public byte f68772d;

    /* JADX INFO: renamed from: e */
    public int f68773e;

    /* JADX INFO: renamed from: f */
    private boolean f68774f;

    /* JADX INFO: renamed from: a */
    public final usz m32554a() {
        int i;
        if (this.f68772d == 63 && (i = this.f68773e) != 0) {
            return new usz(i, this.f68769a, this.f68770b, this.f68774f, this.f68771c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f68773e == 0) {
            sb.append(" enablement");
        }
        if ((this.f68772d & 1) == 0) {
            sb.append(" rateLimitPerSecond");
        }
        if ((this.f68772d & 2) == 0) {
            sb.append(" forceGcBeforeRecordMemory");
        }
        if ((this.f68772d & 4) == 0) {
            sb.append(" captureDebugMetrics");
        }
        if ((this.f68772d & 8) == 0) {
            sb.append(" captureMemoryInfo");
        }
        if ((this.f68772d & 16) == 0) {
            sb.append(" recordMemoryPeriodically");
        }
        if ((this.f68772d & 32) == 0) {
            sb.append(" randomizePeriodicMemoryMetricStartTime");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m32555b(boolean z) {
        this.f68774f = z;
        this.f68772d = (byte) (this.f68772d | 4);
    }
}
