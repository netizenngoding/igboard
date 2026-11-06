package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum iuk implements aalr {
    NONE(0),
    TEXT_INVALID(1),
    MODEL_NOT_READY(2),
    MODEL_NOT_INITIALIZED(21),
    MODEL_FAILED_TO_CREATE(22),
    MODEL_FAILED_TO_ACTIVATE(23),
    EMPTY_RESPONSE(3),
    SAME_WITH_REQUEST(4),
    MODEL_ERROR(5),
    LANGID_MODEL_NOT_READY(6),
    TEXT_CONTAINS_UNSUPPORTED_LANGUAGES(7),
    EMPTY_RESPONSE_AFTER_POST_PROCESS(8),
    SAME_WITH_REQUEST_AFTER_POST_PROCESS(9),
    SAME_WITH_REQUEST_AFTER_POST_PROCESS_SORTED(12),
    EMPTY_RESPONSE_AFTER_POST_PROCESS_ONLY_IDENTICAL(13),
    POST_PROCESSOR_NOT_READY(10),
    INVALID_RESPONSE(11),
    UFC_NOT_READY(14),
    USER_NOT_PASSING_UFC_CRITERIA_LANG_STATS(15),
    USER_NOT_PASSING_UFC_CRITERIA_SPELL_CHECKER_STATS(20),
    FILTERED_BY_PRE_PROCESSOR(16),
    FILTERED_BY_PRE_PROCESSOR_WORD_NUMBER(18),
    ONLY_PUNCTUATION_CASE_OR_TAIL_SPACE_DIFF(17),
    CANCELLED(19);


    /* JADX INFO: renamed from: y */
    public final int f36291y;

    iuk(int i) {
        this.f36291y = i;
    }

    /* JADX INFO: renamed from: b */
    public static iuk m19090b(int i) {
        switch (i) {
            case 0:
                return NONE;
            case 1:
                return TEXT_INVALID;
            case 2:
                return MODEL_NOT_READY;
            case 3:
                return EMPTY_RESPONSE;
            case 4:
                return SAME_WITH_REQUEST;
            case 5:
                return MODEL_ERROR;
            case 6:
                return LANGID_MODEL_NOT_READY;
            case 7:
                return TEXT_CONTAINS_UNSUPPORTED_LANGUAGES;
            case 8:
                return EMPTY_RESPONSE_AFTER_POST_PROCESS;
            case 9:
                return SAME_WITH_REQUEST_AFTER_POST_PROCESS;
            case 10:
                return POST_PROCESSOR_NOT_READY;
            case 11:
                return INVALID_RESPONSE;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return SAME_WITH_REQUEST_AFTER_POST_PROCESS_SORTED;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return EMPTY_RESPONSE_AFTER_POST_PROCESS_ONLY_IDENTICAL;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return UFC_NOT_READY;
            case 15:
                return USER_NOT_PASSING_UFC_CRITERIA_LANG_STATS;
            case 16:
                return FILTERED_BY_PRE_PROCESSOR;
            case 17:
                return ONLY_PUNCTUATION_CASE_OR_TAIL_SPACE_DIFF;
            case 18:
                return FILTERED_BY_PRE_PROCESSOR_WORD_NUMBER;
            case 19:
                return CANCELLED;
            case 20:
                return USER_NOT_PASSING_UFC_CRITERIA_SPELL_CHECKER_STATS;
            case 21:
                return MODEL_NOT_INITIALIZED;
            case 22:
                return MODEL_FAILED_TO_CREATE;
            case 23:
                return MODEL_FAILED_TO_ACTIVATE;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f36291y;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f36291y);
    }
}
