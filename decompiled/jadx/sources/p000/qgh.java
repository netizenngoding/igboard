package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum qgh implements qek {
    FIRST_INSTALL_STARTUP_BEFORE_USER_UNLOCK("Startup.FirstInstallBeforeUnlockTime"),
    FIRST_INSTALL_STARTUP_AFTER_USER_UNLOCK("Startup.FirstInstallAfterUnlockTime"),
    FIRST_UPGRADE_STARTUP_BEFORE_USER_UNLOCK("Startup.FirstUpgradeBeforeUnlockTime"),
    FIRST_UPGRADE_STARTUP_AFTER_USER_UNLOCK("Startup.FirstUpgradeAfterUnlockTime"),
    OS_UPGRADE_STARTUP_BEFORE_USER_UNLOCK("Startup.OsUpgradeBeforeUnlockTime"),
    OS_UPGRADE_STARTUP_AFTER_USER_UNLOCK("Startup.OsUpgradeAfterUnlockTime"),
    COLD_STARTUP_BEFORE_USER_UNLOCK("Startup.ColdBeforeUnlockTime"),
    COLD_STARTUP_AFTER_USER_UNLOCK("Startup.ColdAfterUnlockTime"),
    WARM_STARTUP_BEFORE_USER_UNLOCK("Startup.WarmBeforeUnlockTime"),
    WARM_STARTUP_AFTER_USER_UNLOCK("Startup.WarmAfterUnlockTime");


    /* JADX INFO: renamed from: l */
    private final String f56698l;

    /* JADX INFO: renamed from: m */
    private final int f56699m = 1000;

    qgh(String str) {
        this.f56698l = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final int mo14746a() {
        return this.f56699m;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f56698l;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
