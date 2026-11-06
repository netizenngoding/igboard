package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum ric implements qeh {
    WRITING_TOOLS_ON_SCREEN_CONSENT_SHOWN("WT.OnScreenConsentShown"),
    WRITING_TOOLS_ON_SCREEN_CONSENT_GRANTED("WT.OnScreenConsentGranted"),
    WRITING_TOOLS_ON_SCREEN_CONSENT_DENIED("WT.OnScreenConsentDenied"),
    WRITING_TOOLS_ON_SCREEN_CONSENT_SHOWN_V1("WT.OnScreenConsentShownV1"),
    WRITING_TOOLS_ON_SCREEN_CONSENT_GRANTED_V1("WT.OnScreenConsentGrantedV1"),
    WRITING_TOOLS_ON_SCREEN_CONSENT_DENIED_V1("WT.OnScreenConsentDeniedV1");


    /* JADX INFO: renamed from: h */
    private final String f59146h;

    ric(String str) {
        this.f59146h = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f59146h;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
