package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xfw implements aals {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: u */
    static final aals f74659u = new xfw(20);

    /* JADX INFO: renamed from: t */
    static final aals f74658t = new xfw(19);

    /* JADX INFO: renamed from: s */
    static final aals f74657s = new xfw(18);

    /* JADX INFO: renamed from: r */
    static final aals f74656r = new xfw(17);

    /* JADX INFO: renamed from: q */
    static final aals f74655q = new xfw(16);

    /* JADX INFO: renamed from: p */
    static final aals f74654p = new xfw(15);

    /* JADX INFO: renamed from: o */
    static final aals f74653o = new xfw(14);

    /* JADX INFO: renamed from: n */
    static final aals f74652n = new xfw(13);

    /* JADX INFO: renamed from: m */
    static final aals f74651m = new xfw(12);

    /* JADX INFO: renamed from: l */
    static final aals f74650l = new xfw(11);

    /* JADX INFO: renamed from: k */
    static final aals f74649k = new xfw(10);

    /* JADX INFO: renamed from: j */
    static final aals f74648j = new xfw(9);

    /* JADX INFO: renamed from: i */
    static final aals f74647i = new xfw(8);

    /* JADX INFO: renamed from: h */
    static final aals f74646h = new xfw(7);

    /* JADX INFO: renamed from: g */
    static final aals f74645g = new xfw(6);

    /* JADX INFO: renamed from: f */
    static final aals f74644f = new xfw(5);

    /* JADX INFO: renamed from: e */
    static final aals f74643e = new xfw(4);

    /* JADX INFO: renamed from: d */
    static final aals f74642d = new xfw(3);

    /* JADX INFO: renamed from: c */
    static final aals f74641c = new xfw(2);

    /* JADX INFO: renamed from: b */
    static final aals f74640b = new xfw(1);

    /* JADX INFO: renamed from: a */
    static final aals f74639a = new xfw(0);

    private xfw(int i) {
        this.$cid = i;
    }

    @Override // p000.aals
    /* JADX INFO: renamed from: a */
    public final boolean mo1376a(int i) {
        Enum r1 = null;
        switch (this.$cid) {
            case 0:
                return C0000a.m109be(i);
            case 1:
                switch (i) {
                    case 0:
                        r1 = xfn.UNKNOWN_SEARCH_FEATURE;
                        break;
                    case 1:
                        r1 = xfn.STICKER_JSON;
                        break;
                    case 2:
                        r1 = xfn.GIS_GIF_METADATA;
                        break;
                    case 3:
                        r1 = xfn.GIS_GIF_THUMBNAIL;
                        break;
                    case 4:
                        r1 = xfn.GIS_GIF_FULL_IMAGE;
                        break;
                    case 5:
                        r1 = xfn.TENOR_GIF_SEARCH_METADATA;
                        break;
                    case 6:
                        r1 = xfn.TENOR_GIF_TRENDING_METADATA;
                        break;
                    case 7:
                        r1 = xfn.TENOR_GIF_THUMBNAIL;
                        break;
                    case 8:
                        r1 = xfn.TENOR_GIF_FULL_IMAGE;
                        break;
                    case 9:
                        r1 = xfn.AUTOCOMPLETE;
                        break;
                    case 10:
                        r1 = xfn.TENOR_GIF_CATEGORY_METADATA;
                        break;
                    case 11:
                        r1 = xfn.EXPRESSIVE_STICKER_METADATA;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r1 = xfn.EXPRESSIVE_STICKER_IMAGE;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r1 = xfn.AVATAR_STICKER_METADATA;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r1 = xfn.AVATAR_STICKER_IMAGE;
                        break;
                    case 15:
                        r1 = xfn.BITMOJI_IMAGE;
                        break;
                    case 16:
                        r1 = xfn.UNKNOWN_GRPC_FEATURE;
                        break;
                    case 17:
                        r1 = xfn.EXPRESSIVE_STICKER_AUTOCOMPLETE;
                        break;
                    case 18:
                        r1 = xfn.EXPRESSIVE_STICKER_SEARCH;
                        break;
                    case 19:
                        r1 = xfn.AVATAR_STICKER_CREATE;
                        break;
                    case 20:
                        r1 = xfn.NATIVE_CARD;
                        break;
                    case 21:
                        r1 = xfn.CURATED_IMAGE;
                        break;
                    case 22:
                        r1 = xfn.LOCAL;
                        break;
                    case 23:
                        r1 = xfn.PLAYSTORE_STICKER_IMAGE;
                        break;
                    case 24:
                        r1 = xfn.TENOR_GIF_SEARCH_SUGGESTION_METADATA;
                        break;
                    case 25:
                        r1 = xfn.TENOR_TRENDING_SEARCH_TERM_METADATA;
                        break;
                    case 26:
                        r1 = xfn.TENOR_AUTOCOMPLETE_METADATA;
                        break;
                    case 27:
                        r1 = xfn.TENOR_FEATURED_METADATA;
                        break;
                    case 28:
                        r1 = xfn.TENOR_STICKER_SEARCH_METADATA;
                        break;
                    case 29:
                        r1 = xfn.TENOR_STATIC_IMAGE;
                        break;
                    default:
                        switch (i) {
                            case 35:
                                r1 = xfn.TENOR_REGISTER_SHARE;
                                break;
                            case 36:
                                r1 = xfn.EMOJI;
                                break;
                            case 37:
                                r1 = xfn.EMOJI_KITCHEN;
                                break;
                        }
                        break;
                }
                return r1 != null;
            case 2:
                if (i == 0) {
                    r1 = xfy.INPUT_MODALITY_UNKNOWN;
                } else if (i == 1) {
                    r1 = xfy.INPUT_MODALITY_TYPING;
                } else if (i == 2) {
                    r1 = xfy.INPUT_MODALITY_HANDWRITING;
                } else if (i == 3) {
                    r1 = xfy.INPUT_MODALITY_VOICE;
                } else if (i == 4) {
                    r1 = xfy.INPUT_MODALITY_SIGN;
                }
                return r1 != null;
            case 3:
                return C0000a.m111bg(i);
            case 4:
                return C0000a.m107bc(i);
            case 5:
                return C0000a.m111bg(i);
            case 6:
                return C0000a.m111bg(i);
            case 7:
                return C0000a.m111bg(i);
            case 8:
                return C0000a.m108bd(i);
            case 9:
                return C0000a.m111bg(i);
            case 10:
                return C0000a.m106bb(i);
            case 11:
                return C0000a.m106bb(i);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return C0000a.m106bb(i);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return C0000a.m116bl(i);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return C0000a.m113bi(i);
            case 15:
                return C0000a.m111bg(i);
            case 16:
                return C0000a.m106bb(i);
            case 17:
                return C0000a.m106bb(i);
            case 18:
                return C0000a.m106bb(i);
            case 19:
                return C0000a.m119bo(i);
            default:
                return C0000a.m108bd(i);
        }
    }
}
