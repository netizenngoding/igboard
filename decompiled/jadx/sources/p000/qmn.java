package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum qmn implements qek {
    PARSE_CONFIG_FILE("OEM.parseConfig-time"),
    APPLY("OEM.applyConfig-time");


    /* JADX INFO: renamed from: d */
    private final String f57376d;

    qmn(String str) {
        this.f57376d = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f57376d;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
