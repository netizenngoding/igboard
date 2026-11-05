package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mjd implements aals {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: u */
    public static final aals f46139u = new mjd(20);

    /* JADX INFO: renamed from: t */
    public static final aals f46138t = new mjd(19);

    /* JADX INFO: renamed from: s */
    public static final aals f46137s = new mjd(18);

    /* JADX INFO: renamed from: r */
    public static final aals f46136r = new mjd(17);

    /* JADX INFO: renamed from: q */
    public static final aals f46135q = new mjd(16);

    /* JADX INFO: renamed from: p */
    public static final aals f46134p = new mjd(15);

    /* JADX INFO: renamed from: o */
    public static final aals f46133o = new mjd(14);

    /* JADX INFO: renamed from: n */
    public static final aals f46132n = new mjd(13);

    /* JADX INFO: renamed from: m */
    static final aals f46131m = new mjd(12);

    /* JADX INFO: renamed from: l */
    static final aals f46130l = new mjd(11);

    /* JADX INFO: renamed from: k */
    static final aals f46129k = new mjd(10);

    /* JADX INFO: renamed from: j */
    static final aals f46128j = new mjd(9);

    /* JADX INFO: renamed from: i */
    static final aals f46127i = new mjd(8);

    /* JADX INFO: renamed from: h */
    static final aals f46126h = new mjd(7);

    /* JADX INFO: renamed from: g */
    static final aals f46125g = new mjd(6);

    /* JADX INFO: renamed from: f */
    static final aals f46124f = new mjd(5);

    /* JADX INFO: renamed from: e */
    static final aals f46123e = new mjd(4);

    /* JADX INFO: renamed from: d */
    static final aals f46122d = new mjd(3);

    /* JADX INFO: renamed from: c */
    static final aals f46121c = new mjd(2);

    /* JADX INFO: renamed from: b */
    static final aals f46120b = new mjd(1);

    /* JADX INFO: renamed from: a */
    static final aals f46119a = new mjd(0);

    private mjd(int i) {
        this.$cid = i;
    }

    @Override // p000.aals
    /* JADX INFO: renamed from: a */
    public final boolean mo1376a(int i) {
        Enum r0 = null;
        switch (this.$cid) {
            case 0:
                return C0000a.m117bm(i);
            case 1:
                return C0000a.m117bm(i);
            case 2:
                return C0000a.m106bb(i);
            case 3:
                return C0000a.m106bb(i);
            case 4:
                if (i != 0 && i != 20 && i != 22 && i != 10 && i != 11 && i != 13 && i != 14 && i != 16 && i != 17 && i != 30 && i != 31) {
                    switch (i) {
                        default:
                            switch (i) {
                                case 10000:
                                case 10001:
                                case 10002:
                                    break;
                                default:
                                    return false;
                            }
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                            return true;
                    }
                }
                return true;
            case 5:
                return C0000a.m117bm(i);
            case 6:
                return mjg.m23523b(i) != null;
            case 7:
                return C0000a.m106bb(i);
            case 8:
                return C0000a.m106bb(i);
            case 9:
                return C0000a.m106bb(i);
            case 10:
                if (i == 100) {
                    r0 = mjm.OVERLAY_HENKAN_MUHENKAN_TO_IME_ON_OFF;
                } else if (i != 10000) {
                    switch (i) {
                        case -1:
                            r0 = mjm.NONE;
                            break;
                        case 0:
                            r0 = mjm.CUSTOM;
                            break;
                        case 1:
                            r0 = mjm.ATOK;
                            break;
                        case 2:
                            r0 = mjm.MSIME;
                            break;
                        case 3:
                            r0 = mjm.KOTOERI;
                            break;
                        case 4:
                            r0 = mjm.MOBILE;
                            break;
                        case 5:
                            r0 = mjm.CHROMEOS;
                            break;
                    }
                } else {
                    r0 = mjm.OVERLAY_FOR_TEST;
                }
                return r0 != null;
            case 11:
                return kuy.m22057B(i) != 0;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                switch (i) {
                    case 0:
                        r0 = mjs.NO_POS;
                        break;
                    case 1:
                        r0 = mjs.NOUN;
                        break;
                    case 2:
                        r0 = mjs.ABBREVIATION;
                        break;
                    case 3:
                        r0 = mjs.SUGGESTION_ONLY;
                        break;
                    case 4:
                        r0 = mjs.PROPER_NOUN;
                        break;
                    case 5:
                        r0 = mjs.PERSONAL_NAME;
                        break;
                    case 6:
                        r0 = mjs.FAMILY_NAME;
                        break;
                    case 7:
                        r0 = mjs.FIRST_NAME;
                        break;
                    case 8:
                        r0 = mjs.ORGANIZATION_NAME;
                        break;
                    case 9:
                        r0 = mjs.PLACE_NAME;
                        break;
                    case 10:
                        r0 = mjs.SA_IRREGULAR_CONJUGATION_NOUN;
                        break;
                    case 11:
                        r0 = mjs.ADJECTIVE_VERBAL_NOUN;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r0 = mjs.NUMBER;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r0 = mjs.ALPHABET;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r0 = mjs.SYMBOL;
                        break;
                    case 15:
                        r0 = mjs.EMOTICON;
                        break;
                    case 16:
                        r0 = mjs.ADVERB;
                        break;
                    case 17:
                        r0 = mjs.PRENOUN_ADJECTIVAL;
                        break;
                    case 18:
                        r0 = mjs.CONJUNCTION;
                        break;
                    case 19:
                        r0 = mjs.INTERJECTION;
                        break;
                    case 20:
                        r0 = mjs.PREFIX;
                        break;
                    case 21:
                        r0 = mjs.COUNTER_SUFFIX;
                        break;
                    case 22:
                        r0 = mjs.GENERIC_SUFFIX;
                        break;
                    case 23:
                        r0 = mjs.PERSON_NAME_SUFFIX;
                        break;
                    case 24:
                        r0 = mjs.PLACE_NAME_SUFFIX;
                        break;
                    case 25:
                        r0 = mjs.WA_GROUP1_VERB;
                        break;
                    case 26:
                        r0 = mjs.KA_GROUP1_VERB;
                        break;
                    case 27:
                        r0 = mjs.SA_GROUP1_VERB;
                        break;
                    case 28:
                        r0 = mjs.TA_GROUP1_VERB;
                        break;
                    case 29:
                        r0 = mjs.NA_GROUP1_VERB;
                        break;
                    case 30:
                        r0 = mjs.MA_GROUP1_VERB;
                        break;
                    case 31:
                        r0 = mjs.RA_GROUP1_VERB;
                        break;
                    case 32:
                        r0 = mjs.GA_GROUP1_VERB;
                        break;
                    case 33:
                        r0 = mjs.BA_GROUP1_VERB;
                        break;
                    case 34:
                        r0 = mjs.HA_GROUP1_VERB;
                        break;
                    case 35:
                        r0 = mjs.GROUP2_VERB;
                        break;
                    case 36:
                        r0 = mjs.KURU_GROUP3_VERB;
                        break;
                    case 37:
                        r0 = mjs.SURU_GROUP3_VERB;
                        break;
                    case 38:
                        r0 = mjs.ZURU_GROUP3_VERB;
                        break;
                    case 39:
                        r0 = mjs.RU_GROUP3_VERB;
                        break;
                    case 40:
                        r0 = mjs.ADJECTIVE;
                        break;
                    case 41:
                        r0 = mjs.SENTENCE_ENDING_PARTICLE;
                        break;
                    case 42:
                        r0 = mjs.PUNCTUATION;
                        break;
                    case 43:
                        r0 = mjs.FREE_STANDING_WORD;
                        break;
                    case 44:
                        r0 = mjs.SUPPRESSION_WORD;
                        break;
                }
                return r0 != null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return C0000a.m106bb(i);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return C0000a.m111bg(i);
            case 15:
                return mkf.m23538b(i) != null;
            case 16:
                return C0000a.m117bm(i);
            case 17:
                return olk.m25814b(i) != null;
            case 18:
                return pxh.m27766b(i) != null;
            case 19:
                if (i == 0) {
                    r0 = qmh.OEM_CONFIGS_STATUS_UNKNOWN;
                } else if (i == 1) {
                    r0 = qmh.OEM_CONFIGS_STATUS_NOT_APPLIED;
                } else if (i == 2) {
                    r0 = qmh.OEM_CONFIGS_STATUS_APPLIED_SYSTEM;
                } else if (i == 3) {
                    r0 = qmh.OEM_CONFIGS_STATUS_APPLIED_FOR_TEST;
                }
                return r0 != null;
            default:
                return C0000a.m106bb(i);
        }
    }
}
