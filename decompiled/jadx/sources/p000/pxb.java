package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum pxb implements qek {
    INIT("CrashProtector.Init"),
    INIT_ON_VERSION_CHANGE("CrashProtector.InitOnVersionChange"),
    READ_DATA("CrashProtector.ReadData"),
    READ_NATIVE_ANR("CrashProtector.ReadNativeAnr"),
    SAVE_NATIVE_CRASH("CrashProtector.SaveNativeCrash");


    /* JADX INFO: renamed from: g */
    private final String f55599g;

    /* JADX INFO: renamed from: h */
    private final int f55600h = 1000;

    pxb(String str) {
        this.f55599g = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final int mo14746a() {
        return this.f55600h;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f55599g;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
