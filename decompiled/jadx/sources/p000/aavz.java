package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum aavz implements aalr {
    END_SESSION_REASON_UNSPECIFIED(0),
    TRACK_LOST(1),
    PRIOR_TEXT_MANUALLY_UPDATED(2),
    HANDS_NO_LONGER_IN_SIGNING_SPACE(3),
    SETTING_CHANGED(4),
    MAX_DETECTIONS_PER_SESSION_REACHED(5),
    STALE_SESSION(6),
    USER_STOPPED_SESSION(7),
    SERVER_RESPONSE_TIMEOUT(8),
    CLIENT_RESTART(9),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: m */
    private final int f2371m;

    aavz(int i) {
        this.f2371m = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f2371m;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f2371m);
    }
}
