package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum rcy implements qeh {
    QUICK_SETTINGS_ITEM_CLICK("QuickSettings.ItemClick"),
    GLOBAL_RESET_CLICK("QuickSettings.ResetClick"),
    GLOBAL_RESET_CONFIRM("QuickSettings.ResetConfirm"),
    QUICK_SETTINGS_ENTER("QuickSettings.Enter"),
    QUICK_SETTINGS_EXIT("QuickSettings.Exit"),
    GO_TO_FULL_SETTINGS("QuickSettings.GoToFullSettings");


    /* JADX INFO: renamed from: h */
    private final String f58722h;

    rcy(String str) {
        this.f58722h = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f58722h;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
