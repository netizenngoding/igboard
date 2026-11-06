package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum yxi implements aalr {
    UNKNOWN(0),
    MAIN(1),
    CONTACTS(2),
    USER_HISTORY(3),
    PERSONAL_DICTIONARY(4),
    SHORTCUT(6),
    EMOJI_SHORTCUT(17),
    BLOCKLIST(7),
    EMOJI_ANNOTATION(15),
    EMAIL(20),
    CRANK_PIE_NWP(23),
    CRANK_PIE_EMOJI(24),
    CRANK_TFLITE_MWP(28),
    TFLITE_KEY_CORRECTION(29),
    NEURAL_RESCORING(30),
    TFLITE_COMMON_KEY_CORRECTION(31),
    TFLITE_SPACEBAR_CORRECTION(32),
    TFLITE_SMARTKEYS_HEATMAP(35),
    TFLITE_SMARTKEYS_BASELINE(36),
    TFLITE_PUNCTUATION_SPACEBAR_CORRECTION(37),
    TFLITE_PUNCTUATION_CORRECTION(38),
    TFLITE_BACKSPACE_CORRECTION(39),
    SPELLCHECKER(33),
    AUXILIARY_DECODER(9);


    /* JADX INFO: renamed from: y */
    public final int f80154y;

    yxi(int i) {
        this.f80154y = i;
    }

    /* JADX INFO: renamed from: b */
    public static yxi m35888b(int i) {
        if (i == 0) {
            return UNKNOWN;
        }
        if (i == 1) {
            return MAIN;
        }
        if (i == 2) {
            return CONTACTS;
        }
        if (i == 3) {
            return USER_HISTORY;
        }
        if (i == 4) {
            return PERSONAL_DICTIONARY;
        }
        if (i == 6) {
            return SHORTCUT;
        }
        if (i == 7) {
            return BLOCKLIST;
        }
        if (i == 9) {
            return AUXILIARY_DECODER;
        }
        if (i == 15) {
            return EMOJI_ANNOTATION;
        }
        if (i == 17) {
            return EMOJI_SHORTCUT;
        }
        if (i == 20) {
            return EMAIL;
        }
        if (i == 23) {
            return CRANK_PIE_NWP;
        }
        if (i == 24) {
            return CRANK_PIE_EMOJI;
        }
        switch (i) {
            case 28:
                return CRANK_TFLITE_MWP;
            case 29:
                return TFLITE_KEY_CORRECTION;
            case 30:
                return NEURAL_RESCORING;
            case 31:
                return TFLITE_COMMON_KEY_CORRECTION;
            case 32:
                return TFLITE_SPACEBAR_CORRECTION;
            case 33:
                return SPELLCHECKER;
            default:
                switch (i) {
                    case 35:
                        return TFLITE_SMARTKEYS_HEATMAP;
                    case 36:
                        return TFLITE_SMARTKEYS_BASELINE;
                    case 37:
                        return TFLITE_PUNCTUATION_SPACEBAR_CORRECTION;
                    case 38:
                        return TFLITE_PUNCTUATION_CORRECTION;
                    case 39:
                        return TFLITE_BACKSPACE_CORRECTION;
                    default:
                        return null;
                }
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f80154y;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f80154y);
    }
}
