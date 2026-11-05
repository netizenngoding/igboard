package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum kxx implements aalr {
    CLIENT_TYPE_UNKNOWN(0),
    CLIENT_TYPE_SMART_DICTATION(1),
    CLIENT_TYPE_REGULAR_DICTATION(2),
    CLIENT_TYPE_AGENTIC_DICTATION(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: g */
    private final int f43176g;

    kxx(int i) {
        this.f43176g = i;
    }

    /* JADX INFO: renamed from: b */
    public static kxx m22196b(int i) {
        if (i == 0) {
            return CLIENT_TYPE_UNKNOWN;
        }
        if (i == 1) {
            return CLIENT_TYPE_SMART_DICTATION;
        }
        if (i == 2) {
            return CLIENT_TYPE_REGULAR_DICTATION;
        }
        if (i != 3) {
            return null;
        }
        return CLIENT_TYPE_AGENTIC_DICTATION;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f43176g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f43176g);
    }
}
