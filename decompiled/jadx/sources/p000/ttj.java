package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ttj {

    /* JADX INFO: renamed from: a */
    public final String f66027a;

    /* JADX INFO: renamed from: b */
    public final long f66028b;

    /* JADX INFO: renamed from: c */
    public final wgs f66029c;

    /* JADX INFO: renamed from: d */
    public final int f66030d;

    /* JADX INFO: renamed from: e */
    private final wgs f66031e;

    /* JADX INFO: renamed from: f */
    private final long f66032f;

    public ttj(String str, long j, int i, wgs wgsVar, wgs wgsVar2, long j2) {
        this.f66027a = str;
        this.f66028b = j;
        this.f66030d = i;
        this.f66029c = wgsVar;
        this.f66031e = wgsVar2;
        this.f66032f = j2;
    }

    /* JADX INFO: renamed from: a */
    public static tti m31468a() {
        tti ttiVar = new tti();
        ttiVar.f66022c = -1L;
        ttiVar.f66023d = (byte) (ttiVar.f66023d | 2);
        wfc wfcVar = wfc.f72712a;
        ttiVar.f66021b = wfcVar;
        ttiVar.m31466b(wfcVar);
        return ttiVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ttj) {
            ttj ttjVar = (ttj) obj;
            if (this.f66027a.equals(ttjVar.f66027a) && this.f66028b == ttjVar.f66028b) {
                int i = this.f66030d;
                int i2 = ttjVar.f66030d;
                if (i == 0) {
                    throw null;
                }
                if (i == i2 && this.f66029c.equals(ttjVar.f66029c) && this.f66031e.equals(ttjVar.f66031e) && this.f66032f == ttjVar.f66032f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f66027a.hashCode() ^ 1000003;
        int i = this.f66030d;
        C0000a.m47aU(i);
        int iHashCode2 = (((((iHashCode * 1000003) ^ ((int) this.f66028b)) * 1000003) ^ i) * 1000003) ^ this.f66029c.hashCode();
        long j = this.f66032f;
        return (((iHashCode2 * 1000003) ^ 2040732332) * 1000003) ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        String str;
        int i = this.f66030d;
        if (i == 1) {
            str = "NETWORK_STATE_CONNECTED";
        } else if (i != 2) {
            str = i != 3 ? "null" : "NETWORK_STATE_ANY";
        } else {
            str = "NETWORK_STATE_UNMETERED";
        }
        long j = this.f66028b;
        String str2 = this.f66027a;
        wgs wgsVar = this.f66029c;
        wgs wgsVar2 = this.f66031e;
        long j2 = this.f66032f;
        return "TaskParams{tag=" + str2 + ", periodSeconds=" + j + ", networkState=" + str + ", constraintOverridesOptional=" + String.valueOf(wgsVar) + ", flexIntervalOptional=" + String.valueOf(wgsVar2) + ", nextScheduleTimeOverride=" + j2 + '}';
    }

    public ttj() {
        throw null;
    }
}
