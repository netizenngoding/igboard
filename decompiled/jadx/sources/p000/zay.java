package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum zay implements aalr {
    UNKNOWN_GLOBAL_MATERIAL(0),
    DEVICE_BUILD_INFO(1),
    ENABLED_LM_DESCRIPTOR(2),
    LATEST_UNIFIED_PARAMS(3),
    CACHE_DIR(4),
    MATERIALIZER_TEMP_DIR(5);


    /* JADX INFO: renamed from: h */
    private final int f80615h;

    zay(int i) {
        this.f80615h = i;
    }

    /* JADX INFO: renamed from: b */
    public static zay m35894b(int i) {
        if (i == 0) {
            return UNKNOWN_GLOBAL_MATERIAL;
        }
        if (i == 1) {
            return DEVICE_BUILD_INFO;
        }
        if (i == 2) {
            return ENABLED_LM_DESCRIPTOR;
        }
        if (i == 3) {
            return LATEST_UNIFIED_PARAMS;
        }
        if (i == 4) {
            return CACHE_DIR;
        }
        if (i != 5) {
            return null;
        }
        return MATERIALIZER_TEMP_DIR;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f80615h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f80615h);
    }
}
