package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum ywx implements aalr {
    NONE(0),
    NATIVE_LM_PATH_IS_DIRECTORY(1),
    NATIVE_FAIL_TO_OPEN(3),
    NATIVE_INVALID_FILE_ID(4),
    NATIVE_FILE_CORRUPTED(5),
    NATIVE_FILE_NEWER_VERSION(6),
    CLIENT_LOAD_MAIN_LM_FAILED_AGAIN(9),
    CLIENT_FAIL_TO_CHECK_MAIN_LM(12),
    CLIENT_REQUEST_DYNAMIC_LM_TIMEOUT(13),
    CLIENT_REQUEST_DYNAMIC_LM_UPDATING(14),
    CLIENT_LOAD_MAIN_LM_FAILED_ONCE(15),
    DOMAIN_LM_INVALID(17),
    UNSUPPORTED_KLP_VERSION(18),
    NATIVE_V2_LOADER_DISABLED(19),
    NATIVE_ACCESS_BEFORE_DECOMPRESSED(20);


    /* JADX INFO: renamed from: q */
    private final int f80024q;

    ywx(int i) {
        this.f80024q = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f80024q;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f80024q);
    }
}
