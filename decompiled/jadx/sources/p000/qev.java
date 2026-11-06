package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum qev implements qeh {
    UNKNOWN,
    NATIVE_LIB_LOAD_FAILED,
    NATIVE_LIB_UNZIP_LOAD("NativeLib.UnzipLoad"),
    NATIVE_LIB_RELINKER("NativeLib.Relinker"),
    BACKGROUND_CRASH,
    INPUT_METHOD_PICKER_SHOWN,
    SWITCH_TO_NEXT_LANGUAGE,
    PERIODIC_TASK_SERVICE_RUN,
    CONFIGURATION_CHANGE;


    /* JADX INFO: renamed from: k */
    private final String f56436k;

    qev() {
        this.f56436k = "";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f56436k;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    qev(String str) {
        this.f56436k = str;
    }
}
