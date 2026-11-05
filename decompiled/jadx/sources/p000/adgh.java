package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adgh {

    /* JADX INFO: renamed from: a */
    private final int f7536a;

    /* JADX INFO: renamed from: b */
    private long f7537b;

    /* JADX INFO: renamed from: c */
    private long f7538c;

    public adgh(int i) {
        this.f7536a = i;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized long m4371a() {
        return this.f7537b - this.f7538c;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m4372b(long j, long j2) {
        try {
            if (j < 0) {
                throw new IllegalStateException("Check failed.");
            }
            if (j2 < 0) {
                throw new IllegalStateException("Check failed.");
            }
            long j3 = this.f7537b + j;
            this.f7537b = j3;
            long j4 = this.f7538c + j2;
            this.f7538c = j4;
            if (j4 > j3) {
                throw new IllegalStateException("Check failed.");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final String toString() {
        return "WindowCounter(streamId=" + this.f7536a + ", total=" + this.f7537b + ", acknowledged=" + this.f7538c + ", unacknowledged=" + m4371a() + ')';
    }
}
