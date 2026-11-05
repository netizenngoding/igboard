package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xdv implements aals {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: u */
    public static final aals f74050u = new xdv(20);

    /* JADX INFO: renamed from: t */
    public static final aals f74049t = new xdv(19);

    /* JADX INFO: renamed from: s */
    public static final aals f74048s = new xdv(18);

    /* JADX INFO: renamed from: r */
    static final aals f74047r = new xdv(17);

    /* JADX INFO: renamed from: q */
    static final aals f74046q = new xdv(16);

    /* JADX INFO: renamed from: p */
    static final aals f74045p = new xdv(15);

    /* JADX INFO: renamed from: o */
    static final aals f74044o = new xdv(14);

    /* JADX INFO: renamed from: n */
    static final aals f74043n = new xdv(13);

    /* JADX INFO: renamed from: m */
    static final aals f74042m = new xdv(12);

    /* JADX INFO: renamed from: l */
    static final aals f74041l = new xdv(11);

    /* JADX INFO: renamed from: k */
    static final aals f74040k = new xdv(10);

    /* JADX INFO: renamed from: j */
    static final aals f74039j = new xdv(9);

    /* JADX INFO: renamed from: i */
    static final aals f74038i = new xdv(8);

    /* JADX INFO: renamed from: h */
    static final aals f74037h = new xdv(7);

    /* JADX INFO: renamed from: g */
    static final aals f74036g = new xdv(6);

    /* JADX INFO: renamed from: f */
    static final aals f74035f = new xdv(5);

    /* JADX INFO: renamed from: e */
    static final aals f74034e = new xdv(4);

    /* JADX INFO: renamed from: d */
    static final aals f74033d = new xdv(3);

    /* JADX INFO: renamed from: c */
    static final aals f74032c = new xdv(2);

    /* JADX INFO: renamed from: b */
    static final aals f74031b = new xdv(1);

    /* JADX INFO: renamed from: a */
    static final aals f74030a = new xdv(0);

    private xdv(int i) {
        this.$cid = i;
    }

    @Override // p000.aals
    /* JADX INFO: renamed from: a */
    public final boolean mo1376a(int i) {
        Enum r1 = null;
        switch (this.$cid) {
            case 0:
                return C0000a.m106bb(i);
            case 1:
                return C0000a.m119bo(i);
            case 2:
                return C0000a.m106bb(i);
            case 3:
                if (i == 0) {
                    r1 = xeh.SKIP_REASON_UNSPECIFIED;
                } else if (i == 1) {
                    r1 = xeh.SKIP_REASON_WRITING_TOOLS_SCREEN_CONTEXT_OPT_IN;
                }
                return r1 != null;
            case 4:
                return C0000a.m110bf(i);
            case 5:
                if (i == 0) {
                    r1 = xel.UNKNOWN;
                } else if (i == 1) {
                    r1 = xel.HOME_FEED;
                } else if (i == 2) {
                    r1 = xel.FILTER;
                }
                return r1 != null;
            case 6:
                if (i == 0) {
                    r1 = xem.UNKNOWN_PAGE_STATE;
                } else if (i == 1) {
                    r1 = xem.HOME;
                } else if (i == 2) {
                    r1 = xem.RECENTS;
                } else if (i == 3) {
                    r1 = xem.SEARCH_RESULTS;
                } else if (i == 4) {
                    r1 = xem.FAVORITES;
                }
                return r1 != null;
            case 7:
                return C0000a.m108bd(i);
            case 8:
                return C0000a.m106bb(i);
            case 9:
                return C0000a.m106bb(i);
            case 10:
                return C0000a.m108bd(i);
            case 11:
                return C0000a.m115bk(i);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                switch (i) {
                    case 0:
                        r1 = xer.UNKNOWN_TRIGGERED_TYPE;
                        break;
                    case 1:
                        r1 = xer.EMOJI_CANDIDATE_AVAILABLE;
                        break;
                    case 2:
                        r1 = xer.EMOJI_AT_END_OF_INPUT_TEXT;
                        break;
                    case 3:
                        r1 = xer.EXPRESSION_MOMENT_CLOSED;
                        break;
                    case 4:
                        r1 = xer.PUNCTUATION_INPUT;
                        break;
                    case 5:
                        r1 = xer.EXPRESSION_MOMENT_OPENED;
                        break;
                    case 6:
                        r1 = xer.INPUT_TEXT_EMPTY;
                        break;
                    case 7:
                        r1 = xer.EXTENSION_DEACTIVATED;
                        break;
                    case 8:
                        r1 = xer.VOICE_INPUT_STARTED;
                        break;
                    case 9:
                        r1 = xer.INPUT_TEXT_EMPTY_AFTER_EMOJIFIED;
                        break;
                    case 10:
                        r1 = xer.INPUT_FIELD_CLICKED_AFTER_EMOJIFIED;
                        break;
                    case 11:
                        r1 = xer.TYPING_STARTED_AFTER_EMOJIFIED;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r1 = xer.ACCESS_POINTS_BAR_SHOWN_AFTER_EMOJIFIED;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r1 = xer.ACCESS_POINTS_BAR_CLOSED_AFTER_EMOJIFIED;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r1 = xer.ACCESS_POINTS_PANEL_SHOWN_AFTER_EMOJIFIED;
                        break;
                    case 16:
                        r1 = xer.ACCESS_POINTS_PANEL_CLOSED_AFTER_EMOJIFIED;
                        break;
                    case 17:
                        r1 = xer.KEYBOARD_SWITCHED_AFTER_EMOJIFIED;
                        break;
                    case 18:
                        r1 = xer.EXTENSION_DEACTIVATED_AFTER_EMOJIFIED;
                        break;
                    case 19:
                        r1 = xer.VOICE_INPUT_STARTED_AFTER_EMOJIFIED;
                        break;
                    case 20:
                        r1 = xer.INPUT_TEXT_SELECTED_AFTER_EMOJIFIED;
                        break;
                    case 21:
                        r1 = xer.CURSOR_MOVED_AFTER_EMOJIFIED;
                        break;
                    case 22:
                        r1 = xer.INPUT_TEXT_NOT_END_WITH_EMOJI;
                        break;
                    case 23:
                        r1 = xer.ACCEPTS_UNDO;
                        break;
                    case 24:
                        r1 = xer.ACCEPTS_UNDO_AFTER_EMOJIFIED;
                        break;
                    case 25:
                        r1 = xer.EXPRESSION_MOMENT_CANDIDATE_AVAILABLE;
                        break;
                    case 26:
                        r1 = xer.EXPRESSION_MOMENT_CANDIDATE_UNAVAILABLE;
                        break;
                }
                return r1 != null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return C0000a.m108bd(i);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                switch (i) {
                    case 0:
                        r1 = xet.UNKNOWN;
                        break;
                    case 1:
                        r1 = xet.RECENTS;
                        break;
                    case 2:
                        r1 = xet.CONTEXTUAL;
                        break;
                    case 3:
                        r1 = xet.CURATED;
                        break;
                    case 4:
                        r1 = xet.TEXT_QUERY;
                        break;
                    case 5:
                        r1 = xet.POPULAR;
                        break;
                    case 6:
                        r1 = xet.SEASONAL;
                        break;
                    case 7:
                        r1 = xet.FRESH;
                        break;
                    case 8:
                        r1 = xet.SEARCH_RESULT;
                        break;
                    case 9:
                        r1 = xet.ALL_AVAILABLE;
                        break;
                    case 10:
                        r1 = xet.HOME_FEED;
                        break;
                    case 11:
                        r1 = xet.CUSTOM_THEME;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r1 = xet.CREATED;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r1 = xet.FAVORITE;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r1 = xet.RECENT_MIX;
                        break;
                    case 15:
                        r1 = xet.TRENDING_GIFS;
                        break;
                    case 16:
                        r1 = xet.TRENDING_TERMS;
                        break;
                    case 17:
                        r1 = xet.MIX_QUERY;
                        break;
                    case 18:
                        r1 = xet.PRIMARY_QUERY;
                        break;
                }
                return r1 != null;
            case 15:
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
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                        return true;
                    case 29:
                    default:
                        return false;
                }
            case 16:
                return C0000a.m106bb(i);
            case 17:
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
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return true;
                    default:
                        return false;
                }
            case 18:
                return xev.m35155b(i) != null;
            case 19:
                return aabp.m510c(i) != 0;
            default:
                return xew.m35156b(i) != null;
        }
    }
}
