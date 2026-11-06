package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum aapo implements aalr {
    REWRITE_TYPE_UNDEFINED(0),
    REWRITE_TYPE_UNSUPPORTED(1),
    REWRITE_TYPE_REPHRASE(2),
    REWRITE_TYPE_EMOJIFY(3),
    REWRITE_TYPE_FORMAL(4),
    REWRITE_TYPE_CASUAL(5),
    REWRITE_TYPE_CONCISE(6),
    REWRITE_TYPE_ELABORATE(7),
    REWRITE_TYPE_PROOFREAD(8),
    REWRITE_TYPE_SUGGEST(9),
    REWRITE_TYPE_MY_STYLE(10),
    REWRITE_TYPE_MY_STYLE_PLUS(11);


    /* JADX INFO: renamed from: m */
    public final int f1588m;

    aapo(int i) {
        this.f1588m = i;
    }

    /* JADX INFO: renamed from: b */
    public static aapo m1566b(int i) {
        switch (i) {
            case 0:
                return REWRITE_TYPE_UNDEFINED;
            case 1:
                return REWRITE_TYPE_UNSUPPORTED;
            case 2:
                return REWRITE_TYPE_REPHRASE;
            case 3:
                return REWRITE_TYPE_EMOJIFY;
            case 4:
                return REWRITE_TYPE_FORMAL;
            case 5:
                return REWRITE_TYPE_CASUAL;
            case 6:
                return REWRITE_TYPE_CONCISE;
            case 7:
                return REWRITE_TYPE_ELABORATE;
            case 8:
                return REWRITE_TYPE_PROOFREAD;
            case 9:
                return REWRITE_TYPE_SUGGEST;
            case 10:
                return REWRITE_TYPE_MY_STYLE;
            case 11:
                return REWRITE_TYPE_MY_STYLE_PLUS;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f1588m;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f1588m);
    }
}
