package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum ujm implements aalr {
    DOWNLOAD_STOP_REASON_UNSPECIFIED(0),
    CANCELLATION(1),
    JOB_STOPPED(2),
    PARAMETERS_CHANGED(3),
    PREEMPTED(4),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: h */
    private final int f67965h;

    ujm(int i) {
        this.f67965h = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f67965h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f67965h);
    }
}
