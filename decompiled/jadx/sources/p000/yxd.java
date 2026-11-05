package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yxd implements aals {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: n */
    public static final aals f80068n = new yxd(13);

    /* JADX INFO: renamed from: m */
    public static final aals f80067m = new yxd(12);

    /* JADX INFO: renamed from: l */
    public static final aals f80066l = new yxd(11);

    /* JADX INFO: renamed from: k */
    public static final aals f80065k = new yxd(10);

    /* JADX INFO: renamed from: j */
    public static final aals f80064j = new yxd(9);

    /* JADX INFO: renamed from: i */
    public static final aals f80063i = new yxd(8);

    /* JADX INFO: renamed from: h */
    public static final aals f80062h = new yxd(7);

    /* JADX INFO: renamed from: g */
    public static final aals f80061g = new yxd(6);

    /* JADX INFO: renamed from: f */
    public static final aals f80060f = new yxd(5);

    /* JADX INFO: renamed from: e */
    public static final aals f80059e = new yxd(4);

    /* JADX INFO: renamed from: d */
    static final aals f80058d = new yxd(3);

    /* JADX INFO: renamed from: c */
    static final aals f80057c = new yxd(2);

    /* JADX INFO: renamed from: b */
    static final aals f80056b = new yxd(1);

    /* JADX INFO: renamed from: a */
    static final aals f80055a = new yxd(0);

    private yxd(int i) {
        this.$cid = i;
    }

    @Override // p000.aals
    /* JADX INFO: renamed from: a */
    public final boolean mo1376a(int i) {
        aape aapeVar;
        switch (this.$cid) {
            case 0:
                return C0000a.m108bd(i);
            case 1:
                return zli.m36128c(i) != 0;
            case 2:
                return i == 0 || i == 2;
            case 3:
                return zli.m36075b(i) != 0;
            case 4:
                return yxi.m35888b(i) != null;
            case 5:
                return C0000a.m40aN(i) != 0;
            case 6:
                return C0000a.m43aQ(i) != 0;
            case 7:
                return C0000a.m40aN(i) != 0;
            case 8:
                return aapd.m1564b(i) != null;
            case 9:
                switch (i) {
                    case 0:
                        aapeVar = aape.UNKNOWN;
                        break;
                    case 1:
                        aapeVar = aape.TRY_DICTATION;
                        break;
                    case 2:
                        aapeVar = aape.STICKY_MIC;
                        break;
                    case 3:
                        aapeVar = aape.ACTION_BUTTONS;
                        break;
                    case 4:
                        aapeVar = aape.VOICE_CORRECTION;
                        break;
                    case 5:
                        aapeVar = aape.HEYG_TYPE;
                        break;
                    case 6:
                        aapeVar = aape.ACTION_BUTTON_SAY_PREFIX;
                        break;
                    case 7:
                        aapeVar = aape.OVERLAY_LEARNING_CENTER;
                        break;
                    case 8:
                        aapeVar = aape.STOP_CHIP;
                        break;
                    case 9:
                        aapeVar = aape.CLEAR_ALL_CHIP;
                        break;
                    case 10:
                        aapeVar = aape.SPELL_IT_OUT;
                        break;
                    case 11:
                        aapeVar = aape.EMOJI_SUGGESTION_CHIP;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        aapeVar = aape.MULTILANG;
                        break;
                    default:
                        aapeVar = null;
                        break;
                }
                return aapeVar != null;
            case 10:
                return aapw.m1568b(i) != null;
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
                    case 9:
                    case 10:
                    case 11:
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        return true;
                    case 8:
                    default:
                        return false;
                }
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return C0000a.m115bk(i);
            default:
                return C0000a.m109be(i);
        }
    }
}
