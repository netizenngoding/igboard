package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class onr implements onv {

    /* JADX INFO: renamed from: a */
    public final long f51475a;

    public onr(long j) {
        this.f51475a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof onr)) {
            return false;
        }
        long j = this.f51475a;
        long j2 = ((onr) obj).f51475a;
        int i = ackm.f5393b;
        return C0000a.m3D(j, j2);
    }

    public final int hashCode() {
        int i = ackm.f5393b;
        return C0000a.m177w(this.f51475a);
    }

    public final String toString() {
        return "CountDown(remainingDuration=" + ackm.m3487j(this.f51475a) + ')';
    }
}
