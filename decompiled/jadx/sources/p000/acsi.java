package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acsi implements acsf {

    /* JADX INFO: renamed from: a */
    public final long f5820a;

    /* JADX INFO: renamed from: b */
    public final long f5821b;

    public acsi(long j, long j2) {
        this.f5820a = j;
        this.f5821b = j2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof acsi)) {
            return false;
        }
        acsi acsiVar = (acsi) obj;
        return this.f5820a == acsiVar.f5820a && this.f5821b == acsiVar.f5821b;
    }

    public final int hashCode() {
        return (aacp.m576a(this.f5820a) * 31) + aacp.m576a(this.f5821b);
    }

    public final String toString() throws IOException {
        acek acekVar = new acek(2);
        long j = this.f5820a;
        if (j > 0) {
            acekVar.add(C0000a.m157cz(j, "stopTimeout=", "ms"));
        }
        long j2 = this.f5821b;
        if (j2 < Long.MAX_VALUE) {
            acekVar.add(C0000a.m157cz(j2, "replayExpiration=", "ms"));
        }
        return "SharingStarted.WhileSubscribed(" + achu.m3280bj(acekVar.m3122f(), null, null, null, null, 63) + ')';
    }
}
