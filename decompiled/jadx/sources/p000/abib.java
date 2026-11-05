package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abib implements aals {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: u */
    public static final aals f3133u = new abib(20);

    /* JADX INFO: renamed from: t */
    public static final aals f3132t = new abib(19);

    /* JADX INFO: renamed from: s */
    public static final aals f3131s = new abib(18);

    /* JADX INFO: renamed from: r */
    public static final aals f3130r = new abib(17);

    /* JADX INFO: renamed from: q */
    public static final aals f3129q = new abib(16);

    /* JADX INFO: renamed from: p */
    public static final aals f3128p = new abib(15);

    /* JADX INFO: renamed from: o */
    public static final aals f3127o = new abib(14);

    /* JADX INFO: renamed from: n */
    public static final aals f3126n = new abib(13);

    /* JADX INFO: renamed from: m */
    public static final aals f3125m = new abib(12);

    /* JADX INFO: renamed from: l */
    public static final aals f3124l = new abib(11);

    /* JADX INFO: renamed from: k */
    public static final aals f3123k = new abib(10);

    /* JADX INFO: renamed from: j */
    public static final aals f3122j = new abib(9);

    /* JADX INFO: renamed from: i */
    public static final aals f3121i = new abib(8);

    /* JADX INFO: renamed from: h */
    public static final aals f3120h = new abib(7);

    /* JADX INFO: renamed from: g */
    public static final aals f3119g = new abib(6);

    /* JADX INFO: renamed from: f */
    public static final aals f3118f = new abib(5);

    /* JADX INFO: renamed from: e */
    public static final aals f3117e = new abib(4);

    /* JADX INFO: renamed from: d */
    public static final aals f3116d = new abib(3);

    /* JADX INFO: renamed from: c */
    public static final aals f3115c = new abib(2);

    /* JADX INFO: renamed from: b */
    public static final aals f3114b = new abib(1);

    /* JADX INFO: renamed from: a */
    static final aals f3113a = new abib(0);

    private abib(int i) {
        this.$cid = i;
    }

    @Override // p000.aals
    /* JADX INFO: renamed from: a */
    public final boolean mo1376a(int i) {
        Enum r0 = null;
        switch (this.$cid) {
            case 0:
                return C0000a.m108bd(i);
            case 1:
                return aawy.m1695b(i) != null;
            case 2:
                return i == 0 || i == 1 || i == 2 || i == 3;
            case 3:
                return C0000a.m111bg(i);
            case 4:
                return C0000a.m106bb(i);
            case 5:
                return C0000a.m111bg(i);
            case 6:
                return C0000a.m106bb(i);
            case 7:
                return C0000a.m106bb(i);
            case 8:
                if (i == 0) {
                    r0 = acyd.UNDEFINED;
                } else if (i == 1) {
                    r0 = acyd.EXACT_MATCH;
                } else if (i == 2) {
                    r0 = acyd.PREVIOUS_TEXT_IS_PREFIX_OF_CURRENT_TEXT;
                } else if (i == 3) {
                    r0 = acyd.PREVIOUS_TEXT_IS_SUFFIX_OF_CURRENT_TEXT;
                } else if (i == 4) {
                    r0 = acyd.CURRENT_TEXT_IS_PREFIX_OF_PREVIOUS_TEXT;
                } else if (i == 5) {
                    r0 = acyd.CURRENT_TEXT_IS_SUFFIX_OF_PREVIOUS_TEXT;
                }
                return r0 != null;
            case 9:
                return C0000a.m110bf(i);
            case 10:
                return aacw.m583a(i) != 0;
            case 11:
                return C0000a.m107bc(i);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return C0000a.m107bc(i);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return aacy.m584a(i) != 0;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return C0000a.m106bb(i);
            case 15:
                return C0000a.m118bn(i) != 0;
            case 16:
                return C0000a.m108bd(i);
            case 17:
                return C0000a.m108bd(i);
            case 18:
                return C0000a.m107bc(i);
            case 19:
                return C0000a.m108bd(i);
            default:
                if (i == 0) {
                    r0 = adae.UNKNOWN;
                } else if (i == 1) {
                    r0 = adae.CREDENTIAL_ENCRYPTED;
                } else if (i == 2) {
                    r0 = adae.DEVICE_ENCRYPTED;
                }
                return r0 != null;
        }
    }
}
