package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ktw {

    /* JADX INFO: renamed from: a */
    public volatile long f42681a;

    /* JADX INFO: renamed from: n */
    public final qec f42694n;

    /* JADX INFO: renamed from: o */
    public final kri f42695o;

    /* JADX INFO: renamed from: b */
    public volatile long f42682b = -1;

    /* JADX INFO: renamed from: c */
    public volatile long f42683c = -1;

    /* JADX INFO: renamed from: d */
    public volatile long f42684d = -1;

    /* JADX INFO: renamed from: e */
    public volatile long f42685e = -1;

    /* JADX INFO: renamed from: f */
    public volatile long f42686f = -1;

    /* JADX INFO: renamed from: g */
    public volatile long f42687g = -1;

    /* JADX INFO: renamed from: h */
    public volatile long f42688h = -1;

    /* JADX INFO: renamed from: i */
    public volatile long f42689i = -1;

    /* JADX INFO: renamed from: j */
    public volatile long f42690j = -1;

    /* JADX INFO: renamed from: k */
    public volatile long f42691k = -1;

    /* JADX INFO: renamed from: l */
    public volatile long f42692l = -1;

    /* JADX INFO: renamed from: m */
    public volatile long f42693m = -1;

    /* JADX INFO: renamed from: p */
    public boolean f42696p = false;

    public ktw(qec qecVar, kri kriVar) {
        this.f42694n = qecVar;
        this.f42695o = kriVar;
    }

    /* JADX INFO: renamed from: a */
    final void m22017a(long j) {
        if (this.f42681a <= 0 || this.f42684d >= 0) {
            return;
        }
        this.f42684d = j - this.f42681a;
        this.f42694n.mo17402p(this.f42696p ? kqy.JETSON_RECOGNIZER_READY_LATENCY : kqy.NEW_S3_RECOGNIZER_READY_TIME, this.f42684d);
    }

    /* JADX INFO: renamed from: b */
    public final void m22018b(boolean z) {
        this.f42696p = z;
        this.f42695o.f42359g = z;
    }
}
