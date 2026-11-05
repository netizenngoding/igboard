package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xic implements aals {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: u */
    static final aals f75293u = new xic(20);

    /* JADX INFO: renamed from: t */
    static final aals f75292t = new xic(19);

    /* JADX INFO: renamed from: s */
    static final aals f75291s = new xic(18);

    /* JADX INFO: renamed from: r */
    static final aals f75290r = new xic(17);

    /* JADX INFO: renamed from: q */
    static final aals f75289q = new xic(16);

    /* JADX INFO: renamed from: p */
    static final aals f75288p = new xic(15);

    /* JADX INFO: renamed from: o */
    static final aals f75287o = new xic(14);

    /* JADX INFO: renamed from: n */
    static final aals f75286n = new xic(13);

    /* JADX INFO: renamed from: m */
    static final aals f75285m = new xic(12);

    /* JADX INFO: renamed from: l */
    static final aals f75284l = new xic(11);

    /* JADX INFO: renamed from: k */
    static final aals f75283k = new xic(10);

    /* JADX INFO: renamed from: j */
    static final aals f75282j = new xic(9);

    /* JADX INFO: renamed from: i */
    static final aals f75281i = new xic(8);

    /* JADX INFO: renamed from: h */
    static final aals f75280h = new xic(7);

    /* JADX INFO: renamed from: g */
    public static final aals f75279g = new xic(6);

    /* JADX INFO: renamed from: f */
    static final aals f75278f = new xic(5);

    /* JADX INFO: renamed from: e */
    static final aals f75277e = new xic(4);

    /* JADX INFO: renamed from: d */
    static final aals f75276d = new xic(3);

    /* JADX INFO: renamed from: c */
    static final aals f75275c = new xic(2);

    /* JADX INFO: renamed from: b */
    static final aals f75274b = new xic(1);

    /* JADX INFO: renamed from: a */
    static final aals f75273a = new xic(0);

    private xic(int i) {
        this.$cid = i;
    }

    @Override // p000.aals
    /* JADX INFO: renamed from: a */
    public final boolean mo1376a(int i) {
        Enum r3 = null;
        switch (this.$cid) {
            case 0:
                if (i == 0) {
                    r3 = xid.UNKNOWN_CONSENT_TYPE;
                } else if (i == 1) {
                    r3 = xid.USE_PROOFREAD;
                } else if (i == 2) {
                    r3 = xid.SEND_FEEDBACK;
                }
                return r3 != null;
            case 1:
                if (i == 0) {
                    r3 = xib.UNKNOWN_CONSENT_STATUS;
                } else if (i == 1) {
                    r3 = xib.CONSENT_SHOWN;
                } else if (i == 2) {
                    r3 = xib.CONSENT_ACCEPT;
                } else if (i == 3) {
                    r3 = xib.CONSENT_DENIED;
                } else if (i == 4) {
                    r3 = xib.CONSENT_DISMISS;
                }
                return r3 != null;
            case 2:
                return C0000a.m106bb(i);
            case 3:
                return wzl.m34981l(i) != 0;
            case 4:
                return C0000a.m116bl(i);
            case 5:
                return C0000a.m111bg(i);
            case 6:
                return xie.m35167b(i) != null;
            case 7:
                return xif.m35168b(i) != null;
            case 8:
                if (i == 0) {
                    r3 = xig.UNKNOWN_TRIGGER_SUPPRESS_REASON;
                } else if (i == 1) {
                    r3 = xig.EMOJI_GROUP;
                } else if (i == 2) {
                    r3 = xig.NO_END_SLOT;
                } else if (i == 3) {
                    r3 = xig.NOT_ENOUGH_CANDIDATE;
                }
                return r3 != null;
            case 9:
                return xih.m35169b(i) != null;
            case 10:
                return C0000a.m115bk(i);
            case 11:
                return C0000a.m106bb(i);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return C0000a.m108bd(i);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (i == 0) {
                    r3 = xke.UNKNOWN_SUPPORTED_ABI;
                } else if (i == 1) {
                    r3 = xke.ARM64_V8A;
                } else if (i == 2) {
                    r3 = xke.ARMEABI_V7A;
                } else if (i == 3) {
                    r3 = xke.X86_64;
                } else if (i == 4) {
                    r3 = xke.X86;
                }
                return r3 != null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return C0000a.m119bo(i);
            case 15:
                return xkl.m35171b(i) != null;
            case 16:
                switch (i) {
                    case 0:
                        r3 = xkx.UNKNOWN;
                        break;
                    case 1:
                        r3 = xkx.AVAILABLE;
                        break;
                    case 2:
                        r3 = xkx.HIDDEN_INCOGNITO_MODE;
                        break;
                    case 3:
                        r3 = xkx.HIDDEN_EDITOR_NO_MIC_IME_OPTION;
                        break;
                    case 4:
                        r3 = xkx.HIDDEN_VOICE_INPUT_UNAVAILABLE;
                        break;
                    case 5:
                        r3 = xkx.HIDDEN_SETTING_OFF;
                        break;
                    case 6:
                        r3 = xkx.HIDDEN_EMAIL_INPUT_TYPE;
                        break;
                    case 7:
                        r3 = xkx.HIDDEN_PASSWORD_NUMBER_DATE_INPUT_TYPE;
                        break;
                    case 8:
                        r3 = xkx.HIDDEN_INTERNAL_FIELD;
                        break;
                }
                return r3 != null;
            case 17:
                switch (i) {
                    case 0:
                        r3 = xky.UNSPECIFIED;
                        break;
                    case 1:
                        r3 = xky.S3;
                        break;
                    case 2:
                        r3 = xky.AGSA;
                        break;
                    case 3:
                        r3 = xky.ON_DEVICE;
                        break;
                    case 4:
                        r3 = xky.VOICE_IME;
                        break;
                    case 5:
                        r3 = xky.FALLBACK_ON_DEVICE;
                        break;
                    case 6:
                        r3 = xky.NGA_DICTATION;
                        break;
                    case 7:
                        r3 = xky.AIAI;
                        break;
                    case 8:
                        r3 = xky.NEW_S3;
                        break;
                    case 9:
                        r3 = xky.NGA_DICTATION_AG;
                        break;
                    case 10:
                        r3 = xky.NGA_DICTATION_FALLBACK_RD;
                        break;
                    case 11:
                        r3 = xky.NGA_DICTATION_FALLBACK_RD_ON_DEVICE;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r3 = xky.NGA_DICTATION_FALLBACK_RD_SYSTEM;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r3 = xky.NGA_DICTATION_FALLBACK_RD_UNSPECIFIED;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r3 = xky.JETSON_DICTATION;
                        break;
                    case 15:
                        r3 = xky.JETSON_LITE;
                        break;
                }
                return r3 != null;
            case 18:
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
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                        return true;
                    default:
                        return false;
                }
            case 19:
                return C0000a.m111bg(i);
            default:
                return C0000a.m116bl(i);
        }
    }
}
