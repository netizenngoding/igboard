package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum nfh implements qeh {
    TOOLTIP_SHOWN("AutofillAccessPoint.TooltipShown"),
    TOOLTIP_VALID_SHOWN("AutofillAccessPoint.TooltipValidShown"),
    AUTOFILL_IME_ENABLED_ON_CLICK_ICON("Autofill.EnabledOnClick"),
    AUTOFILL_IME_DISABLED_ON_CLICK_ICON("Autofill.DisabledOnClick"),
    LAUNCH_AUTOFILL_IME("Autofill.LaunchAutofillIme"),
    AUTOFILL_BANNER_SHOWN("Autofill.BannerShown"),
    AUTOFILL_IME_ENABLED_FROM_SETTINGS("Autofill.EnabledFromSettings"),
    AUTOFILL_BANNER_INTERACTION("Autofill.BannerInteraction"),
    AUTOFILL_CLICK_WITH_TOOLTIP_SHOWN("Autofill.ClickWithTooltipShown");


    /* JADX INFO: renamed from: k */
    private final String f48229k;

    nfh(String str) {
        this.f48229k = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f48229k;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
