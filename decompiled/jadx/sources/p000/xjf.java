package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xjf implements aals {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: u */
    public static final aals f75604u = new xjf(20);

    /* JADX INFO: renamed from: t */
    static final aals f75603t = new xjf(19);

    /* JADX INFO: renamed from: s */
    static final aals f75602s = new xjf(18);

    /* JADX INFO: renamed from: r */
    static final aals f75601r = new xjf(17);

    /* JADX INFO: renamed from: q */
    static final aals f75600q = new xjf(16);

    /* JADX INFO: renamed from: p */
    static final aals f75599p = new xjf(15);

    /* JADX INFO: renamed from: o */
    static final aals f75598o = new xjf(14);

    /* JADX INFO: renamed from: n */
    static final aals f75597n = new xjf(13);

    /* JADX INFO: renamed from: m */
    static final aals f75596m = new xjf(12);

    /* JADX INFO: renamed from: l */
    static final aals f75595l = new xjf(11);

    /* JADX INFO: renamed from: k */
    static final aals f75594k = new xjf(10);

    /* JADX INFO: renamed from: j */
    static final aals f75593j = new xjf(9);

    /* JADX INFO: renamed from: i */
    static final aals f75592i = new xjf(8);

    /* JADX INFO: renamed from: h */
    static final aals f75591h = new xjf(7);

    /* JADX INFO: renamed from: g */
    static final aals f75590g = new xjf(6);

    /* JADX INFO: renamed from: f */
    static final aals f75589f = new xjf(5);

    /* JADX INFO: renamed from: e */
    static final aals f75588e = new xjf(4);

    /* JADX INFO: renamed from: d */
    static final aals f75587d = new xjf(3);

    /* JADX INFO: renamed from: c */
    static final aals f75586c = new xjf(2);

    /* JADX INFO: renamed from: b */
    static final aals f75585b = new xjf(1);

    /* JADX INFO: renamed from: a */
    static final aals f75584a = new xjf(0);

    private xjf(int i) {
        this.$cid = i;
    }

    /* JADX WARN: Code duplicated, block: B:160:0x016d A[RETURN] */
    @Override // p000.aals
    /* JADX INFO: renamed from: a */
    public final boolean mo1376a(int i) {
        Enum r3 = null;
        switch (this.$cid) {
            case 0:
                if (i == 0) {
                    r3 = xjg.PAGE_UNKNOWN;
                } else if (i == 1) {
                    r3 = xjg.PAGE_ENABLE_INPUT_METHOD;
                } else if (i == 2) {
                    r3 = xjg.PAGE_SELECT_INPUT_METHOD;
                } else if (i == 3) {
                    r3 = xjg.PAGE_PERMISSION;
                } else if (i == 4) {
                    r3 = xjg.PAGE_DONE;
                }
                if (r3 != null) {
                    return true;
                }
                return false;
            case 1:
                switch (i) {
                    case 0:
                        r3 = xjd.PREF_UNKNOWN;
                        break;
                    case 1:
                        r3 = xjd.PREF_OTHER;
                        break;
                    case 2:
                        r3 = xjd.PREF_ENABLE_NUMBER_ROW;
                        break;
                    case 3:
                        r3 = xjd.PREF_SOUND_ON_KEYPRESS;
                        break;
                    case 4:
                        r3 = xjd.PREF_VIBRATE_ON_KEYPRESS;
                        break;
                    case 5:
                        r3 = xjd.PREF_AUTO_CORRECTION;
                        break;
                    case 6:
                        r3 = xjd.PREF_EMOJI_TO_EXPRESSION_KITCHEN;
                        break;
                    case 7:
                        r3 = xjd.PREF_EMOJI_BAR;
                        break;
                    case 8:
                        r3 = xjd.PREF_SHOW_EMOJI_SWITCH_KEY;
                        break;
                    case 9:
                        r3 = xjd.PREF_SHOW_LANGUAGE_SWITCH_KEY;
                        break;
                    case 10:
                        r3 = xjd.PREF_SHOW_COMMA_KEY;
                        break;
                    case 11:
                        r3 = xjd.PREF_SHOW_PERIOD_KEY;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r3 = xjd.PREF_ENABLE_EMOJI_SUGGESTION;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r3 = xjd.PREF_ENABLE_STICKER_PREDICTIONS_WHILE_TYPING;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r3 = xjd.PREF_ENABLE_KEY_BORDER;
                        break;
                    case 15:
                        r3 = xjd.PREF_ENABLE_ROUNDED_KEYS;
                        break;
                    case 16:
                        r3 = xjd.PREF_KEYBOARD_FONT_SIZE;
                        break;
                    case 17:
                        r3 = xjd.PREF_THEME;
                        break;
                }
                return r3 != null;
            case 2:
                if (i == 0) {
                    r3 = xjh.WIZARD_UNKNOWN;
                } else if (i == 1) {
                    r3 = xjh.WIZARD_NORMAL_FIRST_RUN;
                } else if (i == 2) {
                    r3 = xjh.WIZARD_WITHOUT_PERMISSION;
                } else if (i == 3) {
                    r3 = xjh.WIZARD_ACTIVATION;
                }
                return r3 != null;
            case 3:
                if (i == 0) {
                    r3 = xjj.EVENT_UNKNOWN;
                } else if (i == 1) {
                    r3 = xjj.ENABLE_SHOWN;
                } else if (i == 2) {
                    r3 = xjj.LANGUAGE_ENABLED;
                } else if (i == 3) {
                    r3 = xjj.CANCEL_CLICKED;
                } else if (i == 4) {
                    r3 = xjj.LINK_PARSED;
                }
                return r3 != null;
            case 4:
                if (i == 0) {
                    r3 = xjk.VIEW_UNKNOWN;
                } else if (i == 1) {
                    r3 = xjk.ENABLE_PAGE;
                } else if (i == 2) {
                    r3 = xjk.FIRSTRUN_DONE_PAGE;
                } else if (i == 3) {
                    r3 = xjk.ENABLE_DIALOG;
                }
                return r3 != null;
            case 5:
                if (i == 0) {
                    r3 = xjm.ENTRYPOINT_UNKNOWN;
                } else if (i == 1) {
                    r3 = xjm.SETTINGS;
                } else if (i == 2) {
                    r3 = xjm.ACCESS_POINT;
                } else if (i == 3) {
                    r3 = xjm.SUGGESTION_BAR;
                } else if (i == 4) {
                    r3 = xjm.RECEIVE_PAGE;
                }
                return r3 != null;
            case 6:
                if (i == 0) {
                    r3 = xjn.EVENT_UNKNOWN;
                } else if (i == 1) {
                    r3 = xjn.ENTRYPOINT_SHOWN;
                } else if (i == 2) {
                    r3 = xjn.ENTRYPOINT_CLICKED;
                } else if (i == 3) {
                    r3 = xjn.SHARE_CLICKED;
                } else if (i == 4) {
                    r3 = xjn.CANCEL_CLICKED;
                }
                return r3 != null;
            case 7:
                return aabp.m511d(i) != 0;
            case 8:
                return C0000a.m107bc(i);
            case 9:
                switch (i) {
                    case 0:
                        r3 = xjr.REASON_UNSPECIFIED;
                        break;
                    case 1:
                        r3 = xjr.REASON_HOMOPHONES;
                        break;
                    case 2:
                        r3 = xjr.REASON_UNCOMMON_WORDS;
                        break;
                    case 3:
                        r3 = xjr.REASON_OFFENSIVE_WORDS;
                        break;
                    case 4:
                        r3 = xjr.REASON_MULTIPLE_OCCURRENCES;
                        break;
                    case 5:
                        r3 = xjr.REASON_UNSUPPORTED_PUNCTUATIONS;
                        break;
                    case 6:
                        r3 = xjr.REASON_MAXIMUM_LENGTH_EXCEEDED;
                        break;
                    case 7:
                        r3 = xjr.REASON_MAXIMUM_COUNT_REACHED;
                        break;
                    case 8:
                        r3 = xjr.REASON_TOO_FREQUENT;
                        break;
                    case 9:
                        r3 = xjr.REASON_SMARTEDIT_ADOPTED;
                        break;
                }
                return r3 != null;
            case 10:
                if (i == 0) {
                    r3 = xjs.TEXT_TYPE_UNSPECIFIED;
                } else if (i == 1) {
                    r3 = xjs.TEXT_TYPE_EXISTING;
                } else if (i == 2) {
                    r3 = xjs.TEXT_TYPE_NEW;
                }
                return r3 != null;
            case 11:
                return C0000a.m119bo(i);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return xjv.m35170b(i) != null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return C0000a.m108bd(i);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return C0000a.m106bb(i);
            case 15:
                if (i == 0) {
                    r3 = xku.SOURCE_UNKNOWN;
                } else if (i == 1) {
                    r3 = xku.BANNER;
                } else if (i == 2) {
                    r3 = xku.SETTINGS;
                }
                return r3 != null;
            case 16:
                return C0000a.m116bl(i);
            case 17:
                return C0000a.m108bd(i);
            case 18:
                return C0000a.m108bd(i);
            case 19:
                return C0000a.m116bl(i);
            default:
                if (xah.m35033h(i) != 0) {
                    return true;
                }
                return false;
        }
    }
}
