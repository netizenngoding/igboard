package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum nef implements qek {
    APP_CREATE_INITIALLY_UNLOCKED("App.createUnlock-time"),
    APP_CREATE_INITIALLY_LOCKED("App.createLocked-time"),
    APP_PERFORM_USER_UNLOCK_INITIALLY_UNLOCKED("App.performUnlockUserInitiallyUnlocked-time"),
    APP_PERFORM_USER_UNLOCK_INITIALLY_LOCKED("App.performUnlockUserInitiallyLocked-time");


    /* JADX INFO: renamed from: f */
    private final String f48145f;

    /* JADX INFO: renamed from: g */
    private final int f48146g = -1;

    nef(String str) {
        this.f48145f = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final int mo14746a() {
        return this.f48146g;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f48145f;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
