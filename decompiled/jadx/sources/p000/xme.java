package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xme implements aals {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: u */
    public static final aals f76176u = new xme(20);

    /* JADX INFO: renamed from: t */
    public static final aals f76175t = new xme(19);

    /* JADX INFO: renamed from: s */
    public static final aals f76174s = new xme(18);

    /* JADX INFO: renamed from: r */
    public static final aals f76173r = new xme(17);

    /* JADX INFO: renamed from: q */
    public static final aals f76172q = new xme(16);

    /* JADX INFO: renamed from: p */
    public static final aals f76171p = new xme(15);

    /* JADX INFO: renamed from: o */
    public static final aals f76170o = new xme(14);

    /* JADX INFO: renamed from: n */
    public static final aals f76169n = new xme(13);

    /* JADX INFO: renamed from: m */
    public static final aals f76168m = new xme(12);

    /* JADX INFO: renamed from: l */
    public static final aals f76167l = new xme(11);

    /* JADX INFO: renamed from: k */
    public static final aals f76166k = new xme(10);

    /* JADX INFO: renamed from: j */
    public static final aals f76165j = new xme(9);

    /* JADX INFO: renamed from: i */
    public static final aals f76164i = new xme(8);

    /* JADX INFO: renamed from: h */
    public static final aals f76163h = new xme(7);

    /* JADX INFO: renamed from: g */
    public static final aals f76162g = new xme(6);

    /* JADX INFO: renamed from: f */
    public static final aals f76161f = new xme(5);

    /* JADX INFO: renamed from: e */
    static final aals f76160e = new xme(4);

    /* JADX INFO: renamed from: d */
    static final aals f76159d = new xme(3);

    /* JADX INFO: renamed from: c */
    static final aals f76158c = new xme(2);

    /* JADX INFO: renamed from: b */
    static final aals f76157b = new xme(1);

    /* JADX INFO: renamed from: a */
    static final aals f76156a = new xme(0);

    private xme(int i) {
        this.$cid = i;
    }

    @Override // p000.aals
    /* JADX INFO: renamed from: a */
    public final boolean mo1376a(int i) {
        switch (this.$cid) {
            case 0:
                return C0000a.m107bc(i);
            case 1:
                return C0000a.m108bd(i);
            case 2:
                return C0000a.m111bg(i);
            case 3:
                return xmh.m35172b(i) != null;
            case 4:
                return xah.m35032g(i) != 0;
            case 5:
                return C0000a.m113bi(i);
            case 6:
                return C0000a.m111bg(i);
            case 7:
                return C0000a.m109be(i);
            case 8:
                return C0000a.m106bb(i);
            case 9:
                return ylw.m35814b(i) != null;
            case 10:
                return C0000a.m110bf(i);
            case 11:
                return ylt.m35805b(i) != 0;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return vnv.m33382s(i) != 0;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return C0000a.m117bm(i);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return C0000a.m109be(i);
            case 15:
                return C0000a.m116bl(i);
            case 16:
                return C0000a.m117bm(i);
            case 17:
                return C0000a.m111bg(i);
            case 18:
                return vnv.m33379p(i) != 0;
            case 19:
                return vnv.m33378o(i) != 0;
            default:
                return C0000a.m119bo(i);
        }
    }
}
