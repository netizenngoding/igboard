package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class xhd implements aals {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: u */
    static final aals f75060u = new xhd(20);

    /* JADX INFO: renamed from: t */
    static final aals f75059t = new xhd(19);

    /* JADX INFO: renamed from: s */
    static final aals f75058s = new xhd(18);

    /* JADX INFO: renamed from: r */
    static final aals f75057r = new xhd(17);

    /* JADX INFO: renamed from: q */
    static final aals f75056q = new xhd(16);

    /* JADX INFO: renamed from: p */
    static final aals f75055p = new xhd(15);

    /* JADX INFO: renamed from: o */
    static final aals f75054o = new xhd(14);

    /* JADX INFO: renamed from: n */
    static final aals f75053n = new xhd(13);

    /* JADX INFO: renamed from: m */
    static final aals f75052m = new xhd(12);

    /* JADX INFO: renamed from: l */
    static final aals f75051l = new xhd(11);

    /* JADX INFO: renamed from: k */
    static final aals f75050k = new xhd(10);

    /* JADX INFO: renamed from: j */
    static final aals f75049j = new xhd(9);

    /* JADX INFO: renamed from: i */
    static final aals f75048i = new xhd(8);

    /* JADX INFO: renamed from: h */
    static final aals f75047h = new xhd(7);

    /* JADX INFO: renamed from: g */
    static final aals f75046g = new xhd(6);

    /* JADX INFO: renamed from: f */
    static final aals f75045f = new xhd(5);

    /* JADX INFO: renamed from: e */
    static final aals f75044e = new xhd(4);

    /* JADX INFO: renamed from: d */
    static final aals f75043d = new xhd(3);

    /* JADX INFO: renamed from: c */
    static final aals f75042c = new xhd(2);

    /* JADX INFO: renamed from: b */
    static final aals f75041b = new xhd(1);

    /* JADX INFO: renamed from: a */
    static final aals f75040a = new xhd(0);

    private xhd(int i) {
        this.$cid = i;
    }

    @Override // p000.aals
    /* JADX INFO: renamed from: a */
    public final boolean mo1376a(int i) {
        Enum r1 = null;
        switch (this.$cid) {
            case 0:
                if (i == 0) {
                    r1 = xhe.IME_UNKNOWN;
                } else if (i == 1) {
                    r1 = xhe.HANDWRITING;
                } else if (i == 2) {
                    r1 = xhe.JAPANESE_IME;
                } else if (i == 3) {
                    r1 = xhe.INDIC_IME;
                }
                return r1 != null;
            case 1:
                if (i == 0) {
                    r1 = xhc.VIEW_UNKNOWN;
                } else if (i == 1) {
                    r1 = xhc.SETTINGS;
                } else if (i == 2) {
                    r1 = xhc.KEYBOARD;
                }
                return r1 != null;
            case 2:
                return C0000a.m111bg(i);
            case 3:
                return xhs.m35165b(i) != null;
            case 4:
                return C0000a.m110bf(i);
            case 5:
                return C0000a.m107bc(i);
            case 6:
                switch (i) {
                    case 0:
                        r1 = xhw.UNKNOWN_HINT_RESULT;
                        break;
                    case 1:
                        r1 = xhw.TRIGGER_SUCCESS;
                        break;
                    case 2:
                        r1 = xhw.TRIGGER_FAILURE_NOT_MEET_END_OF_SENTENCE_THRESHOLD;
                        break;
                    case 3:
                        r1 = xhw.TRIGGER_FAILURE_INVALID_SENTENCE_INFO;
                        break;
                    case 4:
                        r1 = xhw.TRIGGER_FAILURE_NOT_ENOUGH_TEXT;
                        break;
                    case 5:
                        r1 = xhw.TRIGGER_FAILURE_INVALID_TEXT_SOURCE;
                        break;
                    case 6:
                        r1 = xhw.TRIGGER_FAILURE_INVALID_SENTENCE;
                        break;
                    case 7:
                        r1 = xhw.TRIGGER_FAILURE_CONTEXT_STALE;
                        break;
                    case 8:
                        r1 = xhw.TRIGGER_MODEL_NOT_READY;
                        break;
                    case 9:
                        r1 = xhw.TRIGGER_FAILURE_NOT_ENOUGH_USER_INPUT;
                        break;
                    case 10:
                        r1 = xhw.TRIGGER_FAILURE_FIX_DELETED_OR_EDITED;
                        break;
                    case 11:
                        r1 = xhw.TRIGGER_FAILURE_ALL_FIXED;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r1 = xhw.TRIGGER_FAILURE_INVALID_KEYBOARD_STATE;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r1 = xhw.TRIGGER_FAILURE_NO_SPELLING_ERROR;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r1 = xhw.TRIGGER_FAILURE_OUT_OF_VIEW;
                        break;
                    case 15:
                        r1 = xhw.TRIGGER_FAILURE_DUPLICATE_HINT;
                        break;
                }
                return r1 != null;
            case 7:
                return aabp.m515h(i) != 0;
            case 8:
                switch (i) {
                    case 0:
                        r1 = xhy.UNKNOWN_RESPOND_TYPE;
                        break;
                    case 1:
                        r1 = xhy.RESPOND_SUCCESS;
                        break;
                    case 2:
                        r1 = xhy.RESPOND_FAILURE_UNKNOWN;
                        break;
                    case 3:
                        r1 = xhy.RESPOND_FAILURE_EMPTY;
                        break;
                    case 4:
                        r1 = xhy.RESPOND_CANCELLED;
                        break;
                    case 5:
                        r1 = xhy.RESPOND_ALL_SET;
                        break;
                    case 6:
                        r1 = xhy.RESPOND_TIMEOUT;
                        break;
                    case 7:
                        r1 = xhy.RESPOND_TEXT_CONTAINS_UNSUPPORTED_LANGUAGES;
                        break;
                    case 8:
                        r1 = xhy.RESPOND_FAILURE_CONTEXT_STALE;
                        break;
                    case 9:
                        r1 = xhy.RESPOND_FAILURE_INVALID_INPUT;
                        break;
                    case 10:
                        r1 = xhy.RESPOND_FAILURE_MODEL_NOT_READY;
                        break;
                    case 11:
                        r1 = xhy.RESPOND_FAILURE_MODEL_ERROR;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r1 = xhy.RESPOND_FAILURE_LANGID_MODEL_NOT_READY;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r1 = xhy.RESPOND_FAILURE_EMPTY_AFTER_POST_PROCESS;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r1 = xhy.RESPOND_ALL_SET_AFTER_POST_PROCESS;
                        break;
                    case 15:
                        r1 = xhy.RESPOND_FAILURE_POST_PROCESSOR_NOT_READY;
                        break;
                    case 16:
                        r1 = xhy.RESPOND_FAILURE_INVALID_RESPONSE;
                        break;
                    case 17:
                        r1 = xhy.RESPOND_FAILURE_SAME_WITH_REQUEST_AFTER_POST_PROCESS_SORTED;
                        break;
                    case 18:
                        r1 = xhy.RESPOND_FAILURE_EMPTY_RESPONSE_AFTER_POST_PROCESS_ONLY_IDENTICAL;
                        break;
                    case 19:
                        r1 = xhy.RESPOND_FAILURE_UFC_NOT_READY;
                        break;
                    case 20:
                        r1 = xhy.RESPOND_FAILURE_USER_NOT_PASSING_UFC_CRITERIA_LANG_STATS;
                        break;
                    case 21:
                        r1 = xhy.RESPOND_FAILURE_FILTERED_BY_PRE_PROCESSOR;
                        break;
                    case 22:
                        r1 = xhy.RESPOND_FAILURE_ONLY_PUNCTUATION_CASE_OR_TAIL_SPACE_DIFF;
                        break;
                    case 24:
                        r1 = xhy.RESPOND_FAILURE_CONTEXT_STALE_CACHED;
                        break;
                    case 25:
                        r1 = xhy.RESPOND_FAILURE_CONTEXT_STALE_CACHED_SUCCESS;
                        break;
                    case 26:
                        r1 = xhy.RESPOND_FAILURE_CONTEXT_STALE_CACHED_FAIL;
                        break;
                    case 27:
                        r1 = xhy.RESPOND_FAILURE_CONTEXT_STALE_CACHED_FAIL_AC;
                        break;
                    case 28:
                        r1 = xhy.RESPOND_FAILURE_FILTERED_BY_PRE_PROCESSOR_WORD_NUMBER;
                        break;
                    case 29:
                        r1 = xhy.RESPOND_FAILURE_USER_NOT_PASSING_UFC_CRITERIA_SPELL_CHECKER_STATS;
                        break;
                    case 30:
                        r1 = xhy.RESPOND_FAILURE_MODEL_NOT_INITIALIZED;
                        break;
                    case 31:
                        r1 = xhy.RESPOND_FAILURE_MODEL_FAILED_TO_CREATE;
                        break;
                    case 32:
                        r1 = xhy.RESPOND_FAILURE_MODEL_FAILED_TO_ACTIVATE;
                        break;
                }
                return r1 != null;
            case 9:
                return C0000a.m108bd(i);
            case 10:
                return C0000a.m116bl(i);
            case 11:
                if (i == 0) {
                    r1 = xim.UNKNOWN_ANIMATED_EMOJI_ERROR;
                } else if (i == 1) {
                    r1 = xim.NO_ANIMATED_EMOJI_FOUND;
                }
                return r1 != null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                if (i == 0) {
                    r1 = xin.UNKNOWN_ERROR;
                } else if (i == 1) {
                    r1 = xin.UNSUPPORTED_COMBINATION;
                }
                return r1 != null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (i == 0) {
                    r1 = xip.UNKNOWN_TYPE;
                } else if (i == 1) {
                    r1 = xip.ZERO_STATE;
                } else if (i == 2) {
                    r1 = xip.QUERY;
                }
                return r1 != null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return C0000a.m106bb(i);
            case 15:
                return C0000a.m111bg(i);
            case 16:
                return C0000a.m108bd(i);
            case 17:
                return C0000a.m115bk(i);
            case 18:
                return C0000a.m108bd(i);
            case 19:
                return wet.m34202g(i) != 0;
            default:
                return C0000a.m106bb(i);
        }
    }
}
