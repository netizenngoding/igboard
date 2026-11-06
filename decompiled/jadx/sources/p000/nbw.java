package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum nbw implements aalr {
    AGENTIC_DICTATION_BACKEND_TYPE_UNDEFINED(0),
    AGENTIC_DICTATION_BACKEND_TYPE_S3(1),
    AGENTIC_DICTATION_BACKEND_TYPE_MUSE(2),
    AGENTIC_DICTATION_BACKEND_TYPE_MUSE_LITE(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: g */
    private final int f47903g;

    nbw(int i) {
        this.f47903g = i;
    }

    /* JADX INFO: renamed from: b */
    public static nbw m24355b(int i) {
        if (i == 0) {
            return AGENTIC_DICTATION_BACKEND_TYPE_UNDEFINED;
        }
        if (i == 1) {
            return AGENTIC_DICTATION_BACKEND_TYPE_S3;
        }
        if (i == 2) {
            return AGENTIC_DICTATION_BACKEND_TYPE_MUSE;
        }
        if (i != 3) {
            return null;
        }
        return AGENTIC_DICTATION_BACKEND_TYPE_MUSE_LITE;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f47903g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f47903g);
    }
}
