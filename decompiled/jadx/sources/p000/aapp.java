package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum aapp implements aalr {
    INTENT_UNDEFINED(0),
    INTENT_TARGETED_EDITING(1),
    INTENT_AUTO_FIX(2),
    INTENT_LINKIFY(3),
    INTENT_STYLE_TRANSFER(4),
    INTENT_COMPOSING(5),
    INTENT_UNRELATED_TO_WRITING(6),
    INTENT_TRANSLATION(7),
    INTENT_CONTINUATION(8),
    INTENT_HIGH_LEVEL_EDITING(9),
    INTENT_SUMMARIZATION(10);


    /* JADX INFO: renamed from: l */
    public final int f1601l;

    aapp(int i) {
        this.f1601l = i;
    }

    /* JADX INFO: renamed from: b */
    public static aapp m1567b(int i) {
        switch (i) {
            case 0:
                return INTENT_UNDEFINED;
            case 1:
                return INTENT_TARGETED_EDITING;
            case 2:
                return INTENT_AUTO_FIX;
            case 3:
                return INTENT_LINKIFY;
            case 4:
                return INTENT_STYLE_TRANSFER;
            case 5:
                return INTENT_COMPOSING;
            case 6:
                return INTENT_UNRELATED_TO_WRITING;
            case 7:
                return INTENT_TRANSLATION;
            case 8:
                return INTENT_CONTINUATION;
            case 9:
                return INTENT_HIGH_LEVEL_EDITING;
            case 10:
                return INTENT_SUMMARIZATION;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f1601l;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f1601l);
    }
}
