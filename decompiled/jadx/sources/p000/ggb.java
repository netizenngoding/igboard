package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ggb implements aals {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: u */
    public static final aals f28916u = new ggb(20);

    /* JADX INFO: renamed from: t */
    public static final aals f28915t = new ggb(19);

    /* JADX INFO: renamed from: s */
    public static final aals f28914s = new ggb(18);

    /* JADX INFO: renamed from: r */
    public static final aals f28913r = new ggb(17);

    /* JADX INFO: renamed from: q */
    public static final aals f28912q = new ggb(16);

    /* JADX INFO: renamed from: p */
    public static final aals f28911p = new ggb(15);

    /* JADX INFO: renamed from: o */
    public static final aals f28910o = new ggb(14);

    /* JADX INFO: renamed from: n */
    public static final aals f28909n = new ggb(13);

    /* JADX INFO: renamed from: m */
    public static final aals f28908m = new ggb(12);

    /* JADX INFO: renamed from: l */
    public static final aals f28907l = new ggb(11);

    /* JADX INFO: renamed from: k */
    public static final aals f28906k = new ggb(10);

    /* JADX INFO: renamed from: j */
    public static final aals f28905j = new ggb(9);

    /* JADX INFO: renamed from: i */
    public static final aals f28904i = new ggb(8);

    /* JADX INFO: renamed from: h */
    public static final aals f28903h = new ggb(7);

    /* JADX INFO: renamed from: g */
    public static final aals f28902g = new ggb(6);

    /* JADX INFO: renamed from: f */
    public static final aals f28901f = new ggb(5);

    /* JADX INFO: renamed from: e */
    public static final aals f28900e = new ggb(4);

    /* JADX INFO: renamed from: d */
    public static final aals f28899d = new ggb(3);

    /* JADX INFO: renamed from: c */
    static final aals f28898c = new ggb(2);

    /* JADX INFO: renamed from: b */
    public static final aals f28897b = new ggb(1);

    /* JADX INFO: renamed from: a */
    static final aals f28896a = new ggb(0);

    private ggb(int i) {
        this.$cid = i;
    }

    @Override // p000.aals
    /* JADX INFO: renamed from: a */
    public final boolean mo1376a(int i) {
        kwv kwvVar;
        switch (this.$cid) {
            case 0:
                return C0000a.m46aT(i) != 0;
            case 1:
                return C0000a.m120bp(i) != 0;
            case 2:
                return C0000a.m45aS(i) != 0;
            case 3:
                return gig.m16067b(i) != null;
            case 4:
                return aabp.m512e(i) != 0;
            case 5:
                return aabp.m515h(i) != 0;
            case 6:
                switch (i) {
                    case 0:
                        kwvVar = kwv.REQUESTER_UNKNOWN;
                        break;
                    case 1:
                        kwvVar = kwv.REQUESTER_KEYBOARD_MIC_BUTTON;
                        break;
                    case 2:
                        kwvVar = kwv.REQUESTER_ASSISTANT_VS;
                        break;
                    case 3:
                        kwvVar = kwv.REQUESTER_ASSISTANT_VR;
                        break;
                    case 4:
                        kwvVar = kwv.REQUESTER_ASSISTANT_UNKNOWN;
                        break;
                    case 5:
                        kwvVar = kwv.REQUESTER_ASSISTANT_CLIENT_OP;
                        break;
                    case 6:
                        kwvVar = kwv.REQUESTER_DICTATION_VOICE_COMMAND;
                        break;
                    case 7:
                        kwvVar = kwv.REQUESTER_CONNECTION_SHUTDOWN;
                        break;
                    case 8:
                        kwvVar = kwv.REQUESTER_KEYBOARD_ONBOARDING_HEADER;
                        break;
                    case 9:
                        kwvVar = kwv.REQUESTER_HEY_G_TYPE;
                        break;
                    default:
                        kwvVar = null;
                        break;
                }
                return kwvVar != null;
            case 7:
                return kxa.m22191b(i) != null;
            case 8:
                return kyj.m22200b(i) != null;
            case 9:
                return C0000a.m106bb(i);
            case 10:
                return C0000a.m111bg(i);
            case 11:
                return C0000a.m107bc(i);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return rrm.m29692b(i) != null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return rrq.m29694b(i) != null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return rrr.m29695b(i) != null;
            case 15:
                return rrt.m29696b(i) != null;
            case 16:
                return rsc.m29700b(i) != null;
            case 17:
                return C0000a.m111bg(i);
            case 18:
                return C0000a.m31aE(i) != 0;
            case 19:
                return C0000a.m106bb(i);
            default:
                return C0000a.m117bm(i);
        }
    }
}
