package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum qop implements qeh {
    ONE_HANDED_DIALOG_ON_SHOW("OneHandedDialog.OnShow"),
    ONE_HANDED_DIALOG_ON_DISMISS("OneHandedDialog.OnDismiss"),
    ONE_HANDED_DIALOG_YES_PRESSED("OneHandedDialog.YesPressed"),
    ONE_HANDED_DIALOG_NO_PRESSED("OneHandedDialog.NoPressed");


    /* JADX INFO: renamed from: f */
    private final String f57538f;

    qop(String str) {
        this.f57538f = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f57538f;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
