package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum mre implements qeh {
    SHOW_AT_CURSOR("Indicator.ShowAtCursor"),
    SHOW_AS_TOAST("Indicator.ShowAsToast");


    /* JADX INFO: renamed from: d */
    private final String f46920d;

    mre(String str) {
        this.f46920d = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f46920d;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
