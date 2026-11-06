package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aast implements aals {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: u */
    public static final aals f1960u = new aast(20);

    /* JADX INFO: renamed from: t */
    public static final aals f1959t = new aast(19);

    /* JADX INFO: renamed from: s */
    public static final aals f1958s = new aast(18);

    /* JADX INFO: renamed from: r */
    public static final aals f1957r = new aast(17);

    /* JADX INFO: renamed from: q */
    public static final aals f1956q = new aast(16);

    /* JADX INFO: renamed from: p */
    public static final aals f1955p = new aast(15);

    /* JADX INFO: renamed from: o */
    public static final aals f1954o = new aast(14);

    /* JADX INFO: renamed from: n */
    public static final aals f1953n = new aast(13);

    /* JADX INFO: renamed from: m */
    public static final aals f1952m = new aast(12);

    /* JADX INFO: renamed from: l */
    public static final aals f1951l = new aast(11);

    /* JADX INFO: renamed from: k */
    public static final aals f1950k = new aast(10);

    /* JADX INFO: renamed from: j */
    public static final aals f1949j = new aast(9);

    /* JADX INFO: renamed from: i */
    public static final aals f1948i = new aast(8);

    /* JADX INFO: renamed from: h */
    public static final aals f1947h = new aast(7);

    /* JADX INFO: renamed from: g */
    public static final aals f1946g = new aast(6);

    /* JADX INFO: renamed from: f */
    public static final aals f1945f = new aast(5);

    /* JADX INFO: renamed from: e */
    public static final aals f1944e = new aast(4);

    /* JADX INFO: renamed from: d */
    public static final aals f1943d = new aast(3);

    /* JADX INFO: renamed from: c */
    public static final aals f1942c = new aast(2);

    /* JADX INFO: renamed from: b */
    static final aals f1941b = new aast(1);

    /* JADX INFO: renamed from: a */
    public static final aals f1940a = new aast(0);

    private aast(int i) {
        this.$cid = i;
    }

    @Override // p000.aals
    /* JADX INFO: renamed from: a */
    public final boolean mo1376a(int i) {
        aaww aawwVar;
        switch (this.$cid) {
            case 0:
                return aabp.m512e(i) != 0;
            case 1:
                return C0000a.m111bg(i);
            case 2:
                return C0000a.m112bh(i);
            case 3:
                return C0000a.m111bg(i);
            case 4:
                return C0000a.m111bg(i);
            case 5:
                return aabp.m511d(i) != 0;
            case 6:
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
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                        return true;
                    default:
                        return false;
                }
            case 7:
                return aauc.m1688b(i) != null;
            case 8:
                return C0000a.m106bb(i);
            case 9:
                return C0000a.m111bg(i);
            case 10:
                return aaum.m1689b(i) != null;
            case 11:
                return C0000a.m111bg(i);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return C0000a.m108bd(i);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return aabp.m510c(i) != 0;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return aaaw.m427a(i) != 0;
            case 15:
                return C0000a.m106bb(i);
            case 16:
                return C0000a.m116bl(i);
            case 17:
                return C0000a.m106bb(i);
            case 18:
                return C0000a.m106bb(i);
            case 19:
                return aawp.m1693b(i) != null;
            default:
                switch (i) {
                    case 0:
                        aawwVar = aaww.UNKNOWN_EVENT;
                        break;
                    case 1:
                        aawwVar = aaww.SESSION_START;
                        break;
                    case 2:
                        aawwVar = aaww.SESSION_END;
                        break;
                    case 3:
                        aawwVar = aaww.UPDATE;
                        break;
                    case 4:
                        aawwVar = aaww.VOICE_START;
                        break;
                    case 5:
                        aawwVar = aaww.VOICE_STOP;
                        break;
                    case 6:
                        aawwVar = aaww.VOICE_COMMAND_BEFORE;
                        break;
                    case 7:
                        aawwVar = aaww.VOICE_COMMAND_TRIGGERED;
                        break;
                    case 8:
                        aawwVar = aaww.LANGUAGE_CHANGE;
                        break;
                    case 9:
                        aawwVar = aaww.SUGGESTION_CHIP_SELECTED;
                        break;
                    case 10:
                        aawwVar = aaww.INPUT_CONTEXT_CLEARED;
                        break;
                    default:
                        aawwVar = null;
                        break;
                }
                return aawwVar != null;
        }
    }
}
