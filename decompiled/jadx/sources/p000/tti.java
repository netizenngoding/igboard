package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tti {

    /* JADX INFO: renamed from: a */
    public String f66020a;

    /* JADX INFO: renamed from: b */
    public wgs f66021b;

    /* JADX INFO: renamed from: c */
    public long f66022c;

    /* JADX INFO: renamed from: d */
    public byte f66023d;

    /* JADX INFO: renamed from: e */
    public int f66024e;

    /* JADX INFO: renamed from: f */
    private long f66025f;

    /* JADX INFO: renamed from: g */
    private wgs f66026g;

    public tti() {
        wfc wfcVar = wfc.f72712a;
        this.f66021b = wfcVar;
        this.f66026g = wfcVar;
    }

    /* JADX INFO: renamed from: a */
    public final ttj m31465a() {
        String str;
        int i;
        if (this.f66023d == 3 && (str = this.f66020a) != null && (i = this.f66024e) != 0) {
            return new ttj(str, this.f66025f, i, this.f66021b, this.f66026g, this.f66022c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f66020a == null) {
            sb.append(" tag");
        }
        if ((this.f66023d & 1) == 0) {
            sb.append(" periodSeconds");
        }
        if (this.f66024e == 0) {
            sb.append(" networkState");
        }
        if ((this.f66023d & 2) == 0) {
            sb.append(" nextScheduleTimeOverride");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m31466b(wgs wgsVar) {
        if (wgsVar == null) {
            throw new NullPointerException("Null flexIntervalOptional");
        }
        this.f66026g = wgsVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m31467c(long j) {
        this.f66025f = j;
        this.f66023d = (byte) (this.f66023d | 1);
    }
}
