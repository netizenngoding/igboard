package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum qrz implements qeh {
    PK_SIMULATOR_BANNER_SHOWN("PkSimulatorBanner.Shown"),
    PK_SIMULATOR_BANNER_CLICK_TURN_ON_NOW("PkSimulatorBanner.TurnOnNow"),
    PK_SIMULATOR_BANNER_CLICK_SETTING("PkSimulatorBanner.Setting"),
    PK_SIMULATOR_BANNER_CLOSED_BY_BUTTON("PkSimulatorBanner.Close");


    /* JADX INFO: renamed from: f */
    private final String f57796f;

    qrz(String str) {
        this.f57796f = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f57796f;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
