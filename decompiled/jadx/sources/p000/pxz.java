package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum pxz implements qeh {
    APP_RESTRICTIONS_CHANGED("ManagedConfig.changed"),
    RESTART_ACTIVITY("ManagedConfig.restartActivity"),
    RESHOW_KEYBOARD("ManagedConfig.reshowKB");


    /* JADX INFO: renamed from: e */
    private final String f55688e;

    pxz(String str) {
        this.f55688e = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f55688e;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
