package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum phd implements qek {
    IMS_ON_CREATE("IMS.onCreate-time"),
    IMS_ON_CREATE_INPUT_VIEW("IMS.onCreateInputView-time"),
    IMS_PERFORM_USER_UNLOCK("IMS.performUserUnlock-time"),
    IMS_ON_INPUT_METHOD_ENTRY_CHANGED("IMS.onInputMethodEntryChanged-time");


    /* JADX INFO: renamed from: f */
    private final String f53880f;

    /* JADX INFO: renamed from: g */
    private final int f53881g = -1;

    phd(String str) {
        this.f53880f = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final int mo14746a() {
        return this.f53881g;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f53880f;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
