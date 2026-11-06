package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum pxa implements qeh {
    NATIVE_CRASH,
    CRASH_IN_FLAG_SAFE_MODE("CrashProtector.InFlagSafeMode"),
    JAVA_CRASH("CrashProtector.JavaCrash"),
    CRASH_RECOVERY_MODE("CrashProtector.Recovery"),
    CLEAR_CACHE_DIR("Crash.ClearCache");


    /* JADX INFO: renamed from: g */
    private final String f55592g;

    pxa() {
        this.f55592g = "";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f55592g;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    pxa(String str) {
        this.f55592g = str;
    }
}
