package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abnr {

    /* JADX INFO: renamed from: a */
    public volatile boolean f3545a;

    /* JADX INFO: renamed from: b */
    private long f3546b;

    /* JADX INFO: renamed from: c */
    private long f3547c;

    /* JADX INFO: renamed from: a */
    public final synchronized boolean m2426a(long j) {
        long j2 = this.f3547c;
        if (j2 - j >= 0) {
            j = j2;
        }
        this.f3547c = j;
        if (this.f3546b - j >= 131072 || !this.f3545a) {
            return false;
        }
        this.f3545a = false;
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized boolean m2427b(long j) {
        long j2 = this.f3546b + j;
        this.f3546b = j2;
        if (j2 - this.f3547c < 131072 || this.f3545a) {
            return false;
        }
        this.f3545a = true;
        return true;
    }
}
