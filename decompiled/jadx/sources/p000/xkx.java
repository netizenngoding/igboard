package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum xkx implements aalr {
    UNKNOWN(0),
    AVAILABLE(1),
    HIDDEN_INCOGNITO_MODE(2),
    HIDDEN_EDITOR_NO_MIC_IME_OPTION(3),
    HIDDEN_VOICE_INPUT_UNAVAILABLE(4),
    HIDDEN_SETTING_OFF(5),
    HIDDEN_EMAIL_INPUT_TYPE(6),
    HIDDEN_PASSWORD_NUMBER_DATE_INPUT_TYPE(7),
    HIDDEN_INTERNAL_FIELD(8);


    /* JADX INFO: renamed from: j */
    public final int f75922j;

    xkx(int i) {
        this.f75922j = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75922j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75922j);
    }
}
