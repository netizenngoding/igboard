package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum nsb implements aalr {
    UNKNOWN(0),
    EMOJI_SHORTCUT(1),
    CONCEPT_PREDICTION(2),
    EMOJI_SEARCH(3),
    USER_SELECTED_EMOJI(4),
    MIXED_EMOJIS(5),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: i */
    private final int f49508i;

    nsb(int i) {
        this.f49508i = i;
    }

    /* JADX INFO: renamed from: b */
    public static nsb m24990b(int i) {
        if (i == 0) {
            return UNKNOWN;
        }
        if (i == 1) {
            return EMOJI_SHORTCUT;
        }
        if (i == 2) {
            return CONCEPT_PREDICTION;
        }
        if (i == 3) {
            return EMOJI_SEARCH;
        }
        if (i == 4) {
            return USER_SELECTED_EMOJI;
        }
        if (i != 5) {
            return null;
        }
        return MIXED_EMOJIS;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f49508i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f49508i);
    }
}
