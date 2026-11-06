package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kyq implements aalr {
    LP_DOWNLOAD_STATUS_UNKNOWN(0),
    LP_DOWNLOAD_FINISHED_SUCCESS(1),
    LP_DOWNLOAD_FINISHED_FAILURE(2),
    LP_DOWNLOAD_FAILED_TO_START_TIMEOUT(3),
    LP_DOWNLOAD_FAILED_TO_START_ALREADY_INSTALLED(4),
    LP_DOWNLOAD_FAILED_TO_START_UNSUPPORTED(5),
    LP_DOWNLOAD_FAILED_TO_START_UNKNOWN_ERROR(6),
    LP_DOWNLOAD_FAILED_LOST_CONNECTION(7),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: k */
    private final int f43338k;

    kyq(int i) {
        this.f43338k = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f43338k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f43338k);
    }
}
