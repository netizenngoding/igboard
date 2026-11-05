package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum sdo {
    TEST_FEATURE(1),
    SPATIAL_STATS(2),
    TYPO_STATS(3),
    KC_THRESHOLD(4),
    GESTURE_REVERT_STATS(5),
    AUTO_CORRECTION_STATS(6),
    AUTO_CORRECTION_THRESHOLD(7),
    METRIC_COUNTS_STATS(10),
    GESTURE_STATS(11),
    TOPICS(12),
    PATTERNS(13),
    LANG_STATS(14),
    EDIT_STATS(15),
    SPELL_CHECKER_STATS(16),
    PCV2_REVERT_HISTORY(17),
    CONTEXTUAL_PHRASES_LIST(18),
    CONTEXTUAL_PERSONAS(19),
    LOCAL_EXP(20),
    WRITING_TOOLS_USER_PROMPTS(21),
    CONVERSATION_CONTEXTS(22),
    MUSE_STATS(23),
    CONVERSATION_LANGUAGE_PROFILES(24),
    LAST_FEATURE_DO_NOT_USE(25),
    FEATUREONEOF_NOT_SET(0);


    /* JADX INFO: renamed from: y */
    public final int f61350y;

    sdo(int i) {
        this.f61350y = i;
    }

    /* JADX INFO: renamed from: a */
    public static sdo m29937a(int i) {
        switch (i) {
            case 0:
                return FEATUREONEOF_NOT_SET;
            case 1:
                return TEST_FEATURE;
            case 2:
                return SPATIAL_STATS;
            case 3:
                return TYPO_STATS;
            case 4:
                return KC_THRESHOLD;
            case 5:
                return GESTURE_REVERT_STATS;
            case 6:
                return AUTO_CORRECTION_STATS;
            case 7:
                return AUTO_CORRECTION_THRESHOLD;
            case 8:
            case 9:
            default:
                return null;
            case 10:
                return METRIC_COUNTS_STATS;
            case 11:
                return GESTURE_STATS;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return TOPICS;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return PATTERNS;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return LANG_STATS;
            case 15:
                return EDIT_STATS;
            case 16:
                return SPELL_CHECKER_STATS;
            case 17:
                return PCV2_REVERT_HISTORY;
            case 18:
                return CONTEXTUAL_PHRASES_LIST;
            case 19:
                return CONTEXTUAL_PERSONAS;
            case 20:
                return LOCAL_EXP;
            case 21:
                return WRITING_TOOLS_USER_PROMPTS;
            case 22:
                return CONVERSATION_CONTEXTS;
            case 23:
                return MUSE_STATS;
            case 24:
                return CONVERSATION_LANGUAGE_PROFILES;
            case 25:
                return LAST_FEATURE_DO_NOT_USE;
        }
    }
}
