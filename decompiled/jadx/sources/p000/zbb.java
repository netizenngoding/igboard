package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum zbb implements aalr {
    UNKNOWN_LOCAL_MATERIAL(0),
    INPUT_ACTIONS(1),
    KEYBOARD_LAYOUT(2),
    SESSION(3),
    UNIFIED_PARAMS(7),
    AUTO_CORRECTION_STATS(4),
    SPATIAL_STATS(5),
    TYPO_STATS(6),
    COUNTS(8),
    BASIS_COUNTS_STATS(9),
    CANDIDATE_RECALL_COUNTS_STATS(10),
    AC_THRESHOLD(12),
    KC_THRESHOLD(13),
    SPELL_CHECKER_CALL(14),
    EXPRESSION_TRAINING_DATA(15),
    MOZC_COMMANDS(16),
    SPELL_CHECKER_STATS(17);


    /* JADX INFO: renamed from: s */
    private final int f80647s;

    zbb(int i) {
        this.f80647s = i;
    }

    /* JADX INFO: renamed from: b */
    public static zbb m35895b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_LOCAL_MATERIAL;
            case 1:
                return INPUT_ACTIONS;
            case 2:
                return KEYBOARD_LAYOUT;
            case 3:
                return SESSION;
            case 4:
                return AUTO_CORRECTION_STATS;
            case 5:
                return SPATIAL_STATS;
            case 6:
                return TYPO_STATS;
            case 7:
                return UNIFIED_PARAMS;
            case 8:
                return COUNTS;
            case 9:
                return BASIS_COUNTS_STATS;
            case 10:
                return CANDIDATE_RECALL_COUNTS_STATS;
            case 11:
            default:
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return AC_THRESHOLD;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return KC_THRESHOLD;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return SPELL_CHECKER_CALL;
            case 15:
                return EXPRESSION_TRAINING_DATA;
            case 16:
                return MOZC_COMMANDS;
            case 17:
                return SPELL_CHECKER_STATS;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f80647s;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f80647s);
    }
}
