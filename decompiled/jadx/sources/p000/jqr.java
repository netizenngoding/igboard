package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum jqr implements aalr {
    BLOCKLIST_TYPE_UNKNOWN(0),
    BLOCKLIST_TYPE_SEARCH(1),
    BLOCKLIST_TYPE_PREDICTION(2),
    BLOCKLIST_TYPE_COMMON(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: g */
    private final int f39514g;

    jqr(int i) {
        this.f39514g = i;
    }

    /* JADX INFO: renamed from: b */
    public static jqr m20556b(int i) {
        if (i == 0) {
            return BLOCKLIST_TYPE_UNKNOWN;
        }
        if (i == 1) {
            return BLOCKLIST_TYPE_SEARCH;
        }
        if (i == 2) {
            return BLOCKLIST_TYPE_PREDICTION;
        }
        if (i != 3) {
            return null;
        }
        return BLOCKLIST_TYPE_COMMON;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f39514g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f39514g);
    }
}
