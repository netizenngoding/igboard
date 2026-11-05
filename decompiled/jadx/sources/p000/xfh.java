package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum xfh implements aalr {
    UNKNOWN_THROTTLE_TYPE(0),
    INVALID_FAST_MOVE_DELTA_TIME(1),
    SHORT_GESTURE_TIME(2),
    SHORT_GESTURE_DISTANCE(3),
    SCRUB_ON_SPACE(4),
    SHORT_TIME_FROM_LAST_TAP(5),
    WHTHIN_ONE_KEY(6);


    /* JADX INFO: renamed from: h */
    public final int f74372h;

    xfh(int i) {
        this.f74372h = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f74372h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f74372h);
    }
}
