package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yft {

    /* JADX INFO: renamed from: a */
    private final long f77551a;

    /* JADX INFO: renamed from: b */
    private final long f77552b;

    /* JADX INFO: renamed from: c */
    private final long f77553c;

    public yft(long j, long j2, long j3) {
        this.f77551a = j;
        this.f77552b = j2;
        this.f77553c = j3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yft) {
            yft yftVar = (yft) obj;
            if (this.f77551a == yftVar.f77551a && this.f77552b == yftVar.f77552b && this.f77553c == yftVar.f77553c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f77553c;
        long j2 = this.f77551a;
        int i = (int) ((j2 >>> 32) ^ j2);
        long j3 = (j >>> 32) ^ j;
        long j4 = this.f77552b;
        return ((((i ^ 1000003) * 1000003) ^ ((int) ((j4 >>> 32) ^ j4))) * 1000003) ^ ((int) j3);
    }

    public final String toString() {
        return "StartupTime{epochMillis=" + this.f77551a + ", elapsedRealtime=" + this.f77552b + ", uptimeMillis=" + this.f77553c + '}';
    }

    public yft() {
        throw null;
    }
}
