package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum fne implements qeh {
    AUTO_SWITCH("Apostrophe.AutoSwitch"),
    AUTO_SWITCH_REVERT("Apostrophe.AutoSwitchRevert"),
    PROMO_DISPLAY("Apostrophe.PromoDisplay"),
    PROMO_CLOSE("Apostrophe.PromoClose"),
    PROMO_SETTING("Apostrophe.PromoSetting"),
    PROMO_DISABLE("Apostrophe.PromoDisable");


    /* JADX INFO: renamed from: h */
    private final String f26637h;

    fne(String str) {
        this.f26637h = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f26637h;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
