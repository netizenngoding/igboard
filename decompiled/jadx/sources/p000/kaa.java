package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum kaa implements qeh {
    TOOLTIP_SHOW("SplitPrompt.Tooltip.show"),
    TOOLTIP_CLICK_TO_DISMISS("SplitPrompt.Tooltip.clickToDismiss"),
    TOOLTIP_DISABLED_BY_TALKBACK("SplitPrompt.Tooltip.disabledByTalkback"),
    TOOLTIP_SAVE("SplitPrompt.Tooltip.save"),
    TOAST_SHOW("SplitPrompt.ConfirmationToast.show"),
    TOAST_SETTING_CLICKED("SplitPrompt.ConfirmationToast.settingClicked");


    /* JADX INFO: renamed from: h */
    private final String f40493h;

    kaa(String str) {
        this.f40493h = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f40493h;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
