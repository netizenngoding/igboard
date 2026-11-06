package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum xmw implements aalr {
    UNKNOWN(0),
    GROUP_NOT_FOUND(1),
    NEW_BUILD_ID(2),
    NEW_VARIANT_ID(3),
    NEW_VERSION_NUMBER(4),
    DIFFERENT_FILES(5),
    DIFFERENT_STALE_LIFETIME(6),
    DIFFERENT_EXPIRATION_DATE(7),
    DIFFERENT_DOWNLOAD_CONDITIONS(8),
    DIFFERENT_ALLOWED_READERS(9),
    DIFFERENT_DOWNLOAD_POLICY(10),
    DIFFERENT_EXPERIMENT_INFO(11),
    DIFFERENT_CUSTOM_METADATA(12),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: p */
    private final int f76302p;

    xmw(int i) {
        this.f76302p = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f76302p;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f76302p);
    }
}
