package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tgs implements aals {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: u */
    public static final aals f64669u = new tgs(20);

    /* JADX INFO: renamed from: t */
    public static final aals f64668t = new tgs(19);

    /* JADX INFO: renamed from: s */
    public static final aals f64667s = new tgs(18);

    /* JADX INFO: renamed from: r */
    public static final aals f64666r = new tgs(17);

    /* JADX INFO: renamed from: q */
    public static final aals f64665q = new tgs(16);

    /* JADX INFO: renamed from: p */
    public static final aals f64664p = new tgs(15);

    /* JADX INFO: renamed from: o */
    public static final aals f64663o = new tgs(14);

    /* JADX INFO: renamed from: n */
    public static final aals f64662n = new tgs(13);

    /* JADX INFO: renamed from: m */
    public static final aals f64661m = new tgs(12);

    /* JADX INFO: renamed from: l */
    public static final aals f64660l = new tgs(11);

    /* JADX INFO: renamed from: k */
    public static final aals f64659k = new tgs(10);

    /* JADX INFO: renamed from: j */
    public static final aals f64658j = new tgs(9);

    /* JADX INFO: renamed from: i */
    public static final aals f64657i = new tgs(8);

    /* JADX INFO: renamed from: h */
    public static final aals f64656h = new tgs(7);

    /* JADX INFO: renamed from: g */
    public static final aals f64655g = new tgs(6);

    /* JADX INFO: renamed from: f */
    public static final aals f64654f = new tgs(5);

    /* JADX INFO: renamed from: e */
    public static final aals f64653e = new tgs(4);

    /* JADX INFO: renamed from: d */
    public static final aals f64652d = new tgs(3);

    /* JADX INFO: renamed from: c */
    public static final aals f64651c = new tgs(2);

    /* JADX INFO: renamed from: b */
    public static final aals f64650b = new tgs(1);

    /* JADX INFO: renamed from: a */
    static final aals f64649a = new tgs(0);

    private tgs(int i) {
        this.$cid = i;
    }

    @Override // p000.aals
    /* JADX INFO: renamed from: a */
    public final boolean mo1376a(int i) {
        vdw vdwVar;
        switch (this.$cid) {
            case 0:
                return sre.m30484a(i) != 0;
            case 1:
                return C0000a.m106bb(i);
            case 2:
                return C0000a.m106bb(i);
            case 3:
                return C0000a.m109be(i);
            case 4:
                return vad.m32774b(i) != null;
            case 5:
                return vaf.m32775b(i) != null;
            case 6:
                return C0000a.m116bl(i);
            case 7:
                return vdq.m32882b(i) != null;
            case 8:
                return C0000a.m106bb(i);
            case 9:
                if (i != 0) {
                    vdwVar = i != 1 ? null : vdw.ENABLE_SMART_DICTATION_LONGFORM_EXPERIMENT;
                } else {
                    vdwVar = vdw.UNKNOWN_EXPERIMENT;
                }
                return vdwVar != null;
            case 10:
                return vem.m33039b(i) != null;
            case 11:
                return vey.m33040b(i) != null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return C0000a.m116bl(i);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return vez.m33041b(i) != null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return vfc.m33042b(i) != null;
            case 15:
                return C0000a.m108bd(i);
            case 16:
                return C0000a.m117bm(i);
            case 17:
                return wej.m34195b(i) != null;
            case 18:
                return aabp.m511d(i) != 0;
            case 19:
                return C0000a.m111bg(i);
            default:
                return C0000a.m116bl(i);
        }
    }
}
