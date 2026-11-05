package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum gld implements aalr {
    UNKNOWN(0),
    APPEND(1),
    SUMMARY(2),
    BEAT(3),
    FALLBACK(4),
    MULTIPLE_LINE_HEART(5),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: i */
    private final int f29419i;

    gld(int i) {
        this.f29419i = i;
    }

    /* JADX INFO: renamed from: b */
    public static gld m16117b(int i) {
        if (i == 0) {
            return UNKNOWN;
        }
        if (i == 1) {
            return APPEND;
        }
        if (i == 2) {
            return SUMMARY;
        }
        if (i == 3) {
            return BEAT;
        }
        if (i == 4) {
            return FALLBACK;
        }
        if (i != 5) {
            return null;
        }
        return MULTIPLE_LINE_HEART;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f29419i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f29419i);
    }
}
