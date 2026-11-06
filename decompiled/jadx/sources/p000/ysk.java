package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum ysk implements aalr {
    DEFAULT(0),
    LITERAL(1),
    PUNCTUATION(2),
    EMOJI(3),
    SEARCH(4),
    LETTER_DIGIT_WORD(5),
    PURE_NUMBER(6),
    POST_CORRECTION(7),
    COALESCE_CORRECTION(8),
    PARTIAL_SELECTION(10),
    READING_TEXT(11),
    EMOJI_SEARCH_RESULT(12),
    COMPLETION(13),
    APP_COMPLETION(15),
    LINK(16),
    EXPRESSIVE_CONCEPT(17),
    BITMOJI_QUERY(18),
    TENOR_QUERY(19),
    EMOTICON(20),
    CUSTOMOJI_QUERY(22),
    VOICE_ALTERNATE(23),
    GIF_QUERY(24),
    DYNAMIC_ART_TEXT(25),
    EMOJI_KITCHEN_QUERY(26),
    EXPRESSION_MOMENT(27),
    EMOJI_KITCHEN_MIX_QUERY(28),
    VOICE_ALTERNATE_POST_RECOGNITION(29),
    DYNAMIC_ART_TEMPLATE_KEYWORD(30),
    VOICE_ALTERNATE_TOP_CONTACT(31),
    EMOJI_FOR_DYNAMIC_ART_TEMPLATE(32),
    PUNCTUATION_CORRECTION(33),
    EXPRESSION_MOMENT_EMOJIFY(34),
    ANIMATED_EMOJI_QUERY(35),
    PROACTIVE_CREATIVE_STICKER(36),
    PROACTIVE_EMOJI_KITCHEN(37);


    /* JADX INFO: renamed from: J */
    public final int f79261J;

    ysk(int i) {
        this.f79261J = i;
    }

    /* JADX INFO: renamed from: b */
    public static ysk m35882b(int i) {
        switch (i) {
            case 0:
                return DEFAULT;
            case 1:
                return LITERAL;
            case 2:
                return PUNCTUATION;
            case 3:
                return EMOJI;
            case 4:
                return SEARCH;
            case 5:
                return LETTER_DIGIT_WORD;
            case 6:
                return PURE_NUMBER;
            case 7:
                return POST_CORRECTION;
            case 8:
                return COALESCE_CORRECTION;
            case 9:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 21:
            default:
                return null;
            case 10:
                return PARTIAL_SELECTION;
            case 11:
                return READING_TEXT;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return EMOJI_SEARCH_RESULT;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return COMPLETION;
            case 15:
                return APP_COMPLETION;
            case 16:
                return LINK;
            case 17:
                return EXPRESSIVE_CONCEPT;
            case 18:
                return BITMOJI_QUERY;
            case 19:
                return TENOR_QUERY;
            case 20:
                return EMOTICON;
            case 22:
                return CUSTOMOJI_QUERY;
            case 23:
                return VOICE_ALTERNATE;
            case 24:
                return GIF_QUERY;
            case 25:
                return DYNAMIC_ART_TEXT;
            case 26:
                return EMOJI_KITCHEN_QUERY;
            case 27:
                return EXPRESSION_MOMENT;
            case 28:
                return EMOJI_KITCHEN_MIX_QUERY;
            case 29:
                return VOICE_ALTERNATE_POST_RECOGNITION;
            case 30:
                return DYNAMIC_ART_TEMPLATE_KEYWORD;
            case 31:
                return VOICE_ALTERNATE_TOP_CONTACT;
            case 32:
                return EMOJI_FOR_DYNAMIC_ART_TEMPLATE;
            case 33:
                return PUNCTUATION_CORRECTION;
            case 34:
                return EXPRESSION_MOMENT_EMOJIFY;
            case 35:
                return ANIMATED_EMOJI_QUERY;
            case 36:
                return PROACTIVE_CREATIVE_STICKER;
            case 37:
                return PROACTIVE_EMOJI_KITCHEN;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f79261J;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f79261J);
    }
}
