package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum tof implements qek {
    CLEAR_USER_DICTIONARY("WPP.clearDict-time"),
    DELETE_FILE("WPP.deleteFile-time"),
    FETCH_FILE("WPP.fetchFile-time"),
    GET_PREFERENCES("WPP.get-time"),
    RESET_PHENOTYPE_FLAG("WPP.resetFlag-time"),
    SYNC_PREFERENCE_PUT_STRING("WPP.putString-time"),
    SYNC_PREFERENCE_PUT_STRING_SET("WPP.putStringSet-time"),
    SYNC_PREFERENCE_PUT_INT("WPP.putInt-time"),
    SYNC_PREFERENCE_PUT_LONG("WPP.putLong-time"),
    SYNC_PREFERENCE_PUT_FLOAT("WPP.putFloat-time"),
    SYNC_PREFERENCE_PUT_BOOLEAN("WPP.putBoolean-time"),
    SYNC_PREFERENCE_REMOVE("WPP.remove-time"),
    SYNC_PREFERENCE_ALL("WPP.syncAll-time"),
    SYNC_PREFERENCE_FAILURE("WPP.failure-time");


    /* JADX INFO: renamed from: p */
    private final String f65312p;

    tof(String str) {
        this.f65312p = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return -1;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f65312p;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
