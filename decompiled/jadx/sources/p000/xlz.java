package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xlz implements aals {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: u */
    public static final aals f76137u = new xlz(20);

    /* JADX INFO: renamed from: t */
    public static final aals f76136t = new xlz(19);

    /* JADX INFO: renamed from: s */
    public static final aals f76135s = new xlz(18);

    /* JADX INFO: renamed from: r */
    public static final aals f76134r = new xlz(17);

    /* JADX INFO: renamed from: q */
    public static final aals f76133q = new xlz(16);

    /* JADX INFO: renamed from: p */
    public static final aals f76132p = new xlz(15);

    /* JADX INFO: renamed from: o */
    public static final aals f76131o = new xlz(14);

    /* JADX INFO: renamed from: n */
    public static final aals f76130n = new xlz(13);

    /* JADX INFO: renamed from: m */
    public static final aals f76129m = new xlz(12);

    /* JADX INFO: renamed from: l */
    public static final aals f76128l = new xlz(11);

    /* JADX INFO: renamed from: k */
    public static final aals f76127k = new xlz(10);

    /* JADX INFO: renamed from: j */
    public static final aals f76126j = new xlz(9);

    /* JADX INFO: renamed from: i */
    public static final aals f76125i = new xlz(8);

    /* JADX INFO: renamed from: h */
    public static final aals f76124h = new xlz(7);

    /* JADX INFO: renamed from: g */
    public static final aals f76123g = new xlz(6);

    /* JADX INFO: renamed from: f */
    public static final aals f76122f = new xlz(5);

    /* JADX INFO: renamed from: e */
    public static final aals f76121e = new xlz(4);

    /* JADX INFO: renamed from: d */
    public static final aals f76120d = new xlz(3);

    /* JADX INFO: renamed from: c */
    public static final aals f76119c = new xlz(2);

    /* JADX INFO: renamed from: b */
    static final aals f76118b = new xlz(1);

    /* JADX INFO: renamed from: a */
    static final aals f76117a = new xlz(0);

    private xlz(int i) {
        this.$cid = i;
    }

    @Override // p000.aals
    /* JADX INFO: renamed from: a */
    public final boolean mo1376a(int i) {
        Enum r0 = null;
        switch (this.$cid) {
            case 0:
                if (i == 0) {
                    r0 = xma.ERROR_REASON_UNSPECIFIED;
                } else if (i == 1) {
                    r0 = xma.ERROR_REASON_JOB_SCHEDULER;
                } else if (i == 2) {
                    r0 = xma.ERROR_REASON_FILE_DELETION;
                } else if (i == 3) {
                    r0 = xma.ERROR_REASON_IO_EXCEPTION;
                } else if (i == 4) {
                    r0 = xma.ERROR_REASON_RUNTIME_EXCEPTION;
                }
                return r0 != null;
            case 1:
                return C0000a.m108bd(i);
            case 2:
                return aabp.m514g(i) != 0;
            case 3:
                return C0000a.m112bh(i);
            case 4:
                switch (i) {
                    case 0:
                        r0 = xmw.UNKNOWN;
                        break;
                    case 1:
                        r0 = xmw.GROUP_NOT_FOUND;
                        break;
                    case 2:
                        r0 = xmw.NEW_BUILD_ID;
                        break;
                    case 3:
                        r0 = xmw.NEW_VARIANT_ID;
                        break;
                    case 4:
                        r0 = xmw.NEW_VERSION_NUMBER;
                        break;
                    case 5:
                        r0 = xmw.DIFFERENT_FILES;
                        break;
                    case 6:
                        r0 = xmw.DIFFERENT_STALE_LIFETIME;
                        break;
                    case 7:
                        r0 = xmw.DIFFERENT_EXPIRATION_DATE;
                        break;
                    case 8:
                        r0 = xmw.DIFFERENT_DOWNLOAD_CONDITIONS;
                        break;
                    case 9:
                        r0 = xmw.DIFFERENT_ALLOWED_READERS;
                        break;
                    case 10:
                        r0 = xmw.DIFFERENT_DOWNLOAD_POLICY;
                        break;
                    case 11:
                        r0 = xmw.DIFFERENT_EXPERIMENT_INFO;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r0 = xmw.DIFFERENT_CUSTOM_METADATA;
                        break;
                }
                return r0 != null;
            case 5:
                return yes.m35645b(i) != null;
            case 6:
                return ypq.m35868b(i) != null;
            case 7:
                return C0000a.m117bm(i);
            case 8:
                return ypu.m35870b(i) != null;
            case 9:
                return C0000a.m111bg(i);
            case 10:
                return C0000a.m118bn(i) != 0;
            case 11:
                return C0000a.m111bg(i);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return C0000a.m119bo(i);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return zli.m36137d(i) != 0;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return C0000a.m108bd(i);
            case 15:
                return C0000a.m33aG(i) != 0;
            case 16:
                return C0000a.m31aE(i) != 0;
            case 17:
                return C0000a.m31aE(i) != 0;
            case 18:
                return C0000a.m37aK(i) != 0;
            case 19:
                return yvq.m35886b(i) != null;
            default:
                return C0000a.m111bg(i);
        }
    }
}
