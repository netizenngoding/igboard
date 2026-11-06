package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class trw implements aals {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: u */
    public static final aals f65797u = new trw(20);

    /* JADX INFO: renamed from: t */
    public static final aals f65796t = new trw(19);

    /* JADX INFO: renamed from: s */
    public static final aals f65795s = new trw(18);

    /* JADX INFO: renamed from: r */
    public static final aals f65794r = new trw(17);

    /* JADX INFO: renamed from: q */
    public static final aals f65793q = new trw(16);

    /* JADX INFO: renamed from: p */
    public static final aals f65792p = new trw(15);

    /* JADX INFO: renamed from: o */
    public static final aals f65791o = new trw(14);

    /* JADX INFO: renamed from: n */
    public static final aals f65790n = new trw(13);

    /* JADX INFO: renamed from: m */
    public static final aals f65789m = new trw(12);

    /* JADX INFO: renamed from: l */
    public static final aals f65788l = new trw(11);

    /* JADX INFO: renamed from: k */
    public static final aals f65787k = new trw(10);

    /* JADX INFO: renamed from: j */
    public static final aals f65786j = new trw(9);

    /* JADX INFO: renamed from: i */
    public static final aals f65785i = new trw(8);

    /* JADX INFO: renamed from: h */
    static final aals f65784h = new trw(7);

    /* JADX INFO: renamed from: g */
    static final aals f65783g = new trw(6);

    /* JADX INFO: renamed from: f */
    static final aals f65782f = new trw(5);

    /* JADX INFO: renamed from: e */
    static final aals f65781e = new trw(4);

    /* JADX INFO: renamed from: d */
    static final aals f65780d = new trw(3);

    /* JADX INFO: renamed from: c */
    static final aals f65779c = new trw(2);

    /* JADX INFO: renamed from: b */
    static final aals f65778b = new trw(1);

    /* JADX INFO: renamed from: a */
    static final aals f65777a = new trw(0);

    private trw(int i) {
        this.$cid = i;
    }

    @Override // p000.aals
    /* JADX INFO: renamed from: a */
    public final boolean mo1376a(int i) {
        xfh xfhVar;
        switch (this.$cid) {
            case 0:
                return C0000a.m43aQ(i) != 0;
            case 1:
                return C0000a.m117bm(i);
            case 2:
                return C0000a.m106bb(i);
            case 3:
                return C0000a.m117bm(i);
            case 4:
                return C0000a.m117bm(i);
            case 5:
                return C0000a.m31aE(i) != 0;
            case 6:
                return C0000a.m106bb(i);
            case 7:
                return tsf.m31437b(i) != null;
            case 8:
                return vec.m32903Q(i) != 0;
            case 9:
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
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                        return true;
                    case 31:
                    case 39:
                    default:
                        return false;
                }
            case 10:
                return C0000a.m108bd(i);
            case 11:
                return C0000a.m106bb(i);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return C0000a.m108bd(i);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return C0000a.m116bl(i);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (i != 0) {
                    switch (i) {
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            break;
                        default:
                            return false;
                    }
                }
                return true;
            case 15:
                return C0000a.m107bc(i);
            case 16:
                return C0000a.m109be(i);
            case 17:
                return C0000a.m111bg(i);
            case 18:
                return C0000a.m107bc(i);
            case 19:
                return C0000a.m115bk(i);
            default:
                switch (i) {
                    case 0:
                        xfhVar = xfh.UNKNOWN_THROTTLE_TYPE;
                        break;
                    case 1:
                        xfhVar = xfh.INVALID_FAST_MOVE_DELTA_TIME;
                        break;
                    case 2:
                        xfhVar = xfh.SHORT_GESTURE_TIME;
                        break;
                    case 3:
                        xfhVar = xfh.SHORT_GESTURE_DISTANCE;
                        break;
                    case 4:
                        xfhVar = xfh.SCRUB_ON_SPACE;
                        break;
                    case 5:
                        xfhVar = xfh.SHORT_TIME_FROM_LAST_TAP;
                        break;
                    case 6:
                        xfhVar = xfh.WHTHIN_ONE_KEY;
                        break;
                    default:
                        xfhVar = null;
                        break;
                }
                return xfhVar != null;
        }
    }
}
