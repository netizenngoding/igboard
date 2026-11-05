package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum fng implements qeh {
    PROMPT_SHOWN("Translate.Auto.PromptShow"),
    USER_OPT_IN("Translate.Auto.OptIn"),
    USER_CLICK_NO("Translate.Auto.ClickNo"),
    FULL_SCREEN_TRANSLATE_ENABLED("Translate.Auto.TranslateOn"),
    FULL_SCREEN_TRANSLATE_DISABLED("Translate.Auto.TranslateOff");


    /* JADX INFO: renamed from: g */
    private final String f26645g;

    fng(String str) {
        this.f26645g = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f26645g;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
