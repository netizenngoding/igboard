package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum rwa implements qek {
    MATERIALIZER_ITERATOR_NEXT("TC.MI.Next-time"),
    MATERIALIZER_ITERATOR_START("TC.MI.Start-time"),
    NATIVE_MATERIALIZER_JNI_CALL("TC.NM.JNI-time"),
    MAINTENANCE_ALL_DURATION("TC.Maint.All-duration"),
    MAINTENANCE_CLEANUP_DURATION("TC.Maint.Cleanup-duration"),
    PERIODIC_TASK_DURATION("TC.Maint.Periodic-duration");


    /* JADX INFO: renamed from: h */
    private final String f60718h;

    rwa(String str) {
        this.f60718h = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return -1;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f60718h;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
