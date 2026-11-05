package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xey implements aals {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: u */
    static final aals f74316u = new xey(20);

    /* JADX INFO: renamed from: t */
    static final aals f74315t = new xey(19);

    /* JADX INFO: renamed from: s */
    static final aals f74314s = new xey(18);

    /* JADX INFO: renamed from: r */
    static final aals f74313r = new xey(17);

    /* JADX INFO: renamed from: q */
    static final aals f74312q = new xey(16);

    /* JADX INFO: renamed from: p */
    static final aals f74311p = new xey(15);

    /* JADX INFO: renamed from: o */
    static final aals f74310o = new xey(14);

    /* JADX INFO: renamed from: n */
    static final aals f74309n = new xey(13);

    /* JADX INFO: renamed from: m */
    static final aals f74308m = new xey(12);

    /* JADX INFO: renamed from: l */
    static final aals f74307l = new xey(11);

    /* JADX INFO: renamed from: k */
    static final aals f74306k = new xey(10);

    /* JADX INFO: renamed from: j */
    static final aals f74305j = new xey(9);

    /* JADX INFO: renamed from: i */
    static final aals f74304i = new xey(8);

    /* JADX INFO: renamed from: h */
    static final aals f74303h = new xey(7);

    /* JADX INFO: renamed from: g */
    public static final aals f74302g = new xey(6);

    /* JADX INFO: renamed from: f */
    static final aals f74301f = new xey(5);

    /* JADX INFO: renamed from: e */
    static final aals f74300e = new xey(4);

    /* JADX INFO: renamed from: d */
    static final aals f74299d = new xey(3);

    /* JADX INFO: renamed from: c */
    public static final aals f74298c = new xey(2);

    /* JADX INFO: renamed from: b */
    static final aals f74297b = new xey(1);

    /* JADX INFO: renamed from: a */
    public static final aals f74296a = new xey(0);

    private xey(int i) {
        this.$cid = i;
    }

    @Override // p000.aals
    /* JADX INFO: renamed from: a */
    public final boolean mo1376a(int i) {
        Enum r3 = null;
        switch (this.$cid) {
            case 0:
                return xez.m35158b(i) != null;
            case 1:
                return C0000a.m106bb(i);
            case 2:
                return C0000a.m116bl(i);
            case 3:
                return wet.m34203h(i) != 0;
            case 4:
                switch (i) {
                    case 0:
                        r3 = xfj.UNDEFINED;
                        break;
                    case 1:
                        r3 = xfj.ACTIVATE;
                        break;
                    case 2:
                        r3 = xfj.OPEN_FULL_SCREEN;
                        break;
                    case 3:
                        r3 = xfj.OPEN_HALF_SCREEN;
                        break;
                    case 4:
                        r3 = xfj.DRAW_STROKE;
                        break;
                    case 5:
                        r3 = xfj.CONFIRM_WRITE;
                        break;
                    case 6:
                        r3 = xfj.SPACE;
                        break;
                    case 7:
                        r3 = xfj.CONFIRM_SPACE;
                        break;
                    case 8:
                        r3 = xfj.ENTER;
                        break;
                    case 9:
                        r3 = xfj.CONFIRM_ENTER;
                        break;
                    case 10:
                        r3 = xfj.DELETE;
                        break;
                    case 11:
                        r3 = xfj.CANDIDATE_DELETE;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r3 = xfj.SELECT_FIRST_CANDIDATE;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r3 = xfj.SELECT_OTHER_CANDIDATE;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r3 = xfj.RECOGNIZER_INIT_SUCCEED;
                        break;
                    case 15:
                        r3 = xfj.RECOGNIZER_INIT_FAILED;
                        break;
                    case 16:
                        r3 = xfj.CONFIRM_CLOSE;
                        break;
                    case 17:
                        r3 = xfj.CONFIRM_PLACE_CURSOR;
                        break;
                    case 18:
                        r3 = xfj.SELECT_FIRST_CANDIDATE_NEXT_WORD_PREDICTION;
                        break;
                    case 19:
                        r3 = xfj.SELECT_OTHER_CANDIDATE_NEXT_WORD_PREDICTION;
                        break;
                    case 20:
                        r3 = xfj.SELECT_FIRST_CANDIDATE_SPELLING_CORRECTION;
                        break;
                    case 21:
                        r3 = xfj.SELECT_OTHER_CANDIDATE_SPELLING_CORRECTION;
                        break;
                    case 22:
                        r3 = xfj.START_DRAW_STROKE;
                        break;
                }
                return r3 != null;
            case 5:
                return C0000a.m111bg(i);
            case 6:
                return xfr.m35160b(i) != null;
            case 7:
                return C0000a.m108bd(i);
            case 8:
                return C0000a.m111bg(i);
            case 9:
                return xgc.m35161b(i) != null;
            case 10:
                if (i == 0) {
                    r3 = xgd.UNDEFINED_CUJ;
                } else if (i == 1) {
                    r3 = xgd.SMART_REPLY_CUJ;
                }
                return r3 != null;
            case 11:
                switch (i) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    case 15:
                    case 16:
                        return true;
                    default:
                        return false;
                }
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return C0000a.m106bb(i);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (i == 0) {
                    r3 = xgf.PROMPT_ACCESS_FAILURE_REASON_UNSPECIFIED;
                } else if (i == 1) {
                    r3 = xgf.PROMPT_ACCESS_FAILURE_REASON_FILE_MISSING;
                } else if (i == 2) {
                    r3 = xgf.PROMPT_ACCESS_FAILURE_REASON_FAILED_TO_READ_FILE;
                } else if (i == 3) {
                    r3 = xgf.PROMPT_ACCESS_FAILURE_REASON_FILE_NOT_IN_GROUP;
                } else if (i == 4) {
                    r3 = xgf.PROMPT_ACCESS_FAILURE_REASON_PARSE_PROTO_FAILED;
                }
                return r3 != null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                switch (i) {
                    case 0:
                        r3 = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_UNSPECIFIED;
                        break;
                    case 1:
                        r3 = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_UNKNOWN_ERROR;
                        break;
                    case 2:
                        r3 = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_GROUP_NOT_FOUND;
                        break;
                    case 3:
                        r3 = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_LOW_DISK_SPACE;
                        break;
                    case 4:
                        r3 = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_INSECURE_URL;
                        break;
                    case 5:
                        r3 = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_NETWORK_ERROR;
                        break;
                    case 6:
                        r3 = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_HTTP_ERROR;
                        break;
                    case 7:
                        r3 = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_DOWNLOADER_ERROR;
                        break;
                    case 8:
                        r3 = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_CHECKSUM_MISMATCH;
                        break;
                    case 9:
                        r3 = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_VALIDATION_FAILED;
                        break;
                    case 10:
                        r3 = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_DISK_IO_ERROR;
                        break;
                    case 11:
                        r3 = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_OTHER_EXCEPTION;
                        break;
                }
                return r3 != null;
            case 15:
                return xgi.m35162b(i) != null;
            case 16:
                return C0000a.m118bn(i) != 0;
            case 17:
                switch (i) {
                    case 0:
                        r3 = xgn.KEYBOARD_IMAGE_INSERT_RESULT_UNKNOWN;
                        break;
                    case 1:
                        r3 = xgn.KEYBOARD_IMAGE_INSERT_RESULT_FAILURE;
                        break;
                    case 2:
                        r3 = xgn.KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_ORIGINAL;
                        break;
                    case 3:
                        r3 = xgn.KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_FALLBACK;
                        break;
                    case 4:
                        r3 = xgn.KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_INTENT;
                        break;
                    case 5:
                        r3 = xgn.KEYBOARD_IMAGE_INSERT_RESULT_DISABLED;
                        break;
                    case 6:
                        r3 = xgn.KEYBOARD_IMAGE_INSERT_RESULT_FAILURE_UNSHAREABLE;
                        break;
                    case 7:
                        r3 = xgn.KEYBOARD_IMAGE_INSERT_RESULT_INVALID_STATE;
                        break;
                    case 8:
                        r3 = xgn.KEYBOARD_IMAGE_INSERT_RESULT_EXCEPTION;
                        break;
                    case 9:
                        r3 = xgn.KEYBOARD_IMAGE_INSERT_RESULT_NO_BEST_MIMETYPE_AND_URI;
                        break;
                    case 10:
                        r3 = xgn.KEYBOARD_IMAGE_INSERT_RESULT_COMMIT_CONTENT_TO_APP_FAILED;
                        break;
                    case 11:
                        r3 = xgn.KEYBOARD_IMAGE_INSERT_RESULT_SHARE_INTENT_FAILED;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r3 = xgn.KEYBOARD_IMAGE_INSERT_RESULT_INPUT_SERVICE_IS_NULL;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r3 = xgn.KEYBOARD_IMAGE_INSERT_RESULT_EDITOR_INFO_CHANGED;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r3 = xgn.KEYBOARD_IMAGE_INSERT_RESULT_UNABLE_SHARE;
                        break;
                }
                return r3 != null;
            case 18:
                switch (i) {
                    case 0:
                        r3 = xgs.UNKNOWN_KEYBOARD;
                        break;
                    case 1:
                        r3 = xgs.PRIME;
                        break;
                    case 2:
                        r3 = xgs.DIGIT;
                        break;
                    case 3:
                        r3 = xgs.SYMBOL;
                        break;
                    case 4:
                        r3 = xgs.SMILEY;
                        break;
                    case 5:
                        r3 = xgs.EMOTICON;
                        break;
                    case 6:
                        r3 = xgs.EMOJI_SEARCH_RESULT;
                        break;
                    case 7:
                        r3 = xgs.EMOJI_HANDWRITING;
                        break;
                    case 8:
                        r3 = xgs.GIF_SEARCH_RESULT;
                        break;
                    case 9:
                        r3 = xgs.UNIVERSAL_MEDIA_SEARCH_RESULT;
                        break;
                    case 10:
                        r3 = xgs.BITMOJI_SEARCH_RESULT;
                        break;
                    case 11:
                        r3 = xgs.STICKER_SEARCH_RESULT;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r3 = xgs.NATIVE_CARD_SEARCH_RESULT;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r3 = xgs.NATIVE_CARD_INSTANT_SEARCH_RESULT;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r3 = xgs.TEXTEDITING;
                        break;
                    case 15:
                        r3 = xgs.CLIPBOARD_KEYBOARD;
                        break;
                    case 16:
                        r3 = xgs.OCR_RESULT;
                        break;
                    case 17:
                        r3 = xgs.SEARCH_RESULT;
                        break;
                    case 18:
                        r3 = xgs.RICH_SYMBOL;
                        break;
                    case 21:
                        r3 = xgs.KEYBOARD_TYPE_EXPRESSION_MOMENT;
                        break;
                    case 22:
                        r3 = xgs.EMOJI_KITCHEN;
                        break;
                    case 23:
                        r3 = xgs.AI_STICKER;
                        break;
                    case 24:
                        r3 = xgs.KEYBOARD_TYPE_FAST_ACCESS_BAR;
                        break;
                    case 25:
                        r3 = xgs.JARVIS;
                        break;
                }
                return r3 != null;
            case 19:
                if (i == 0) {
                    r3 = xgu.UNKNOWN;
                } else if (i == 1) {
                    r3 = xgu.PACKSET_EMPTY;
                } else if (i == 2) {
                    r3 = xgu.PACKSET_EMPTY_WITH_SYNCING;
                } else if (i == 3) {
                    r3 = xgu.PACKSET_EMPTY_WITH_INIT_NULL;
                } else if (i == 4) {
                    r3 = xgu.PACKSET_EMPTY_WITH_INIT_DONE;
                } else if (i == 5) {
                    r3 = xgu.GET_PACK_WITH_EXCEPTION;
                }
                return r3 != null;
            default:
                if (i == 0) {
                    r3 = xgx.TRIGGER_SOURCE_UNKNOWN;
                } else if (i == 1) {
                    r3 = xgx.TRIGGER_SOURCE_KEYBOARD_EVENT_HANDLER;
                } else if (i == 2) {
                    r3 = xgx.TRIGGER_SOURCE_ELIGIBILITY_CHECKER;
                } else if (i == 3) {
                    r3 = xgx.TRIGGER_SOURCE_LIMITED_FEATURES_ELIGIBILITY_CHECKER;
                }
                return r3 != null;
        }
    }
}
