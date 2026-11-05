package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xgc implements aalr {
    UNDEFINED_CUJ_TRANSITION(0),
    SMART_REPLY_TO_OPEN_PROMPT(1),
    DEFAULT_PREDEFINED_STYLE_TO_OPEN_PROMPT(2),
    NON_DEFAULT_PREDEFINED_STYLE_TO_OPEN_PROMPT(3);


    /* JADX INFO: renamed from: e */
    public final int f74705e;

    xgc(int i) {
        this.f74705e = i;
    }

    /* JADX INFO: renamed from: b */
    public static xgc m35161b(int i) {
        if (i == 0) {
            return UNDEFINED_CUJ_TRANSITION;
        }
        if (i == 1) {
            return SMART_REPLY_TO_OPEN_PROMPT;
        }
        if (i == 2) {
            return DEFAULT_PREDEFINED_STYLE_TO_OPEN_PROMPT;
        }
        if (i != 3) {
            return null;
        }
        return NON_DEFAULT_PREDEFINED_STYLE_TO_OPEN_PROMPT;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f74705e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f74705e);
    }
}
