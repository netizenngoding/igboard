package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ets implements aals {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: u */
    public static final aals f24243u = new ets(20);

    /* JADX INFO: renamed from: t */
    public static final aals f24242t = new ets(19);

    /* JADX INFO: renamed from: s */
    public static final aals f24241s = new ets(18);

    /* JADX INFO: renamed from: r */
    public static final aals f24240r = new ets(17);

    /* JADX INFO: renamed from: q */
    public static final aals f24239q = new ets(16);

    /* JADX INFO: renamed from: p */
    public static final aals f24238p = new ets(15);

    /* JADX INFO: renamed from: o */
    public static final aals f24237o = new ets(14);

    /* JADX INFO: renamed from: n */
    public static final aals f24236n = new ets(13);

    /* JADX INFO: renamed from: m */
    public static final aals f24235m = new ets(12);

    /* JADX INFO: renamed from: l */
    public static final aals f24234l = new ets(11);

    /* JADX INFO: renamed from: k */
    public static final aals f24233k = new ets(10);

    /* JADX INFO: renamed from: j */
    public static final aals f24232j = new ets(9);

    /* JADX INFO: renamed from: i */
    public static final aals f24231i = new ets(8);

    /* JADX INFO: renamed from: h */
    public static final aals f24230h = new ets(7);

    /* JADX INFO: renamed from: g */
    public static final aals f24229g = new ets(6);

    /* JADX INFO: renamed from: f */
    public static final aals f24228f = new ets(5);

    /* JADX INFO: renamed from: e */
    public static final aals f24227e = new ets(4);

    /* JADX INFO: renamed from: d */
    public static final aals f24226d = new ets(3);

    /* JADX INFO: renamed from: c */
    public static final aals f24225c = new ets(2);

    /* JADX INFO: renamed from: b */
    public static final aals f24224b = new ets(1);

    /* JADX INFO: renamed from: a */
    public static final aals f24223a = new ets(0);

    private ets(int i) {
        this.$cid = i;
    }

    @Override // p000.aals
    /* JADX INFO: renamed from: a */
    public final boolean mo1376a(int i) {
        Enum r1 = null;
        switch (this.$cid) {
            case 0:
                return fgs.m14722m(i) != 0;
            case 1:
                return C0000a.m116bl(i);
            case 2:
                return C0000a.m116bl(i);
            case 3:
                return iuk.m19090b(i) != null;
            case 4:
                if (i == 0) {
                    r1 = kww.UNKNOWN_STICKINESS;
                } else if (i == 1) {
                    r1 = kww.DEFAULT;
                } else if (i == 2) {
                    r1 = kww.STICKY;
                }
                return r1 != null;
            case 5:
                return C0000a.m107bc(i);
            case 6:
                return kxk.m22192b(i) != null;
            case 7:
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
                        return true;
                    default:
                        return false;
                }
            case 8:
                switch (i) {
                    case 0:
                        r1 = kyq.LP_DOWNLOAD_STATUS_UNKNOWN;
                        break;
                    case 1:
                        r1 = kyq.LP_DOWNLOAD_FINISHED_SUCCESS;
                        break;
                    case 2:
                        r1 = kyq.LP_DOWNLOAD_FINISHED_FAILURE;
                        break;
                    case 3:
                        r1 = kyq.LP_DOWNLOAD_FAILED_TO_START_TIMEOUT;
                        break;
                    case 4:
                        r1 = kyq.LP_DOWNLOAD_FAILED_TO_START_ALREADY_INSTALLED;
                        break;
                    case 5:
                        r1 = kyq.LP_DOWNLOAD_FAILED_TO_START_UNSUPPORTED;
                        break;
                    case 6:
                        r1 = kyq.LP_DOWNLOAD_FAILED_TO_START_UNKNOWN_ERROR;
                        break;
                    case 7:
                        r1 = kyq.LP_DOWNLOAD_FAILED_LOST_CONNECTION;
                        break;
                }
                return r1 != null;
            case 9:
                return kzh.m22205b(i) != null;
            case 10:
                return mia.m23518b(i) != null;
            case 11:
                return C0000a.m116bl(i);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return C0000a.m117bm(i);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return C0000a.m107bc(i);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return i == 1 || i == 2 || i == 3 || i == 4;
            case 15:
                return kik.m21480r(i) != 0;
            case 16:
                return C0000a.m106bb(i);
            case 17:
                return mis.m23520b(i) != null;
            case 18:
                return miu.m23521b(i) != null;
            case 19:
                return C0000a.m106bb(i);
            default:
                if (i != 0) {
                    switch (i) {
                        case 2:
                            r1 = mjc.KANA_SUPPLEMENT_6_0;
                            break;
                        case 3:
                            r1 = mjc.KANA_SUPPLEMENT_AND_KANA_EXTENDED_A_10_0;
                            break;
                        case 4:
                            r1 = mjc.KANA_EXTENDED_A_14_0;
                            break;
                        case 5:
                            r1 = mjc.EMOJI_12_1;
                            break;
                        case 6:
                            r1 = mjc.EMOJI_13_0;
                            break;
                        case 7:
                            r1 = mjc.EMOJI_13_1;
                            break;
                        case 8:
                            r1 = mjc.EMOJI_14_0;
                            break;
                        case 9:
                            r1 = mjc.EMOJI_15_0;
                            break;
                        case 10:
                            r1 = mjc.EGYPTIAN_HIEROGLYPH_5_2;
                            break;
                        case 11:
                            r1 = mjc.IVS_CHARACTER;
                            break;
                        case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                            r1 = mjc.EMOJI_15_1;
                            break;
                        case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                            r1 = mjc.EMOJI_16_0;
                            break;
                        case UrlRequest.Status.READING_RESPONSE /* 14 */:
                            r1 = mjc.EMOJI_17_0;
                            break;
                    }
                } else {
                    r1 = mjc.EMPTY;
                }
                return r1 != null;
        }
    }
}
