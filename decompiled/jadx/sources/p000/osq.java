package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum osq implements aalr {
    WRITING_TOOLS_V2_BACKEND_TYPE_UNSPECIFIED(0),
    WRITING_TOOLS_V2_BACKEND_TYPE_GBOARD_SERVER(1),
    WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_AICORE(2),
    WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_ASTREA(3),
    WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_ASTREA_WITH_AICORE_FALLBACK(4),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: h */
    private final int f52055h;

    osq(int i) {
        this.f52055h = i;
    }

    /* JADX INFO: renamed from: b */
    public static osq m26020b(int i) {
        if (i == 0) {
            return WRITING_TOOLS_V2_BACKEND_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return WRITING_TOOLS_V2_BACKEND_TYPE_GBOARD_SERVER;
        }
        if (i == 2) {
            return WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_AICORE;
        }
        if (i == 3) {
            return WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_ASTREA;
        }
        if (i != 4) {
            return null;
        }
        return WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_ASTREA_WITH_AICORE_FALLBACK;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f52055h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f52055h);
    }
}
