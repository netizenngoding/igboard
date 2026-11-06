package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum aarv implements aalr {
    UNSPECIFIED_SOURCE(0),
    VOICE_AUTO_PUNCTUATION(1),
    VOICE_COMMAND(2),
    VOICE_AUTO_SPELLING_CONCATENATION(3),
    VOICE_SPOKEN_EMOJI(4),
    VOICE_CONTACT_BIASING(5),
    VOICE_COMMAND_BIASING(12),
    VOICE_CORRECTION_BIASING(13),
    VOICE_TAPPED_EMOJI(6),
    VOICE_SPOKEN_EMOJI_FORMATTER_REGEX(7),
    VOICE_SPOKEN_EMOJI_FULFILLMENT_CONCEPT(8),
    VOICE_SPOKEN_EMOJI_FULFILLMENT_INDEX(9),
    VOICE_SPOKEN_EMOJI_FULFILLMENT_REGEX(10),
    VOICE_SPOKEN_EMOJI_FULFILLMENT_SEARCH(11);


    /* JADX INFO: renamed from: o */
    public final int f1838o;

    aarv(int i) {
        this.f1838o = i;
    }

    /* JADX INFO: renamed from: b */
    public static aarv m1589b(int i) {
        switch (i) {
            case 0:
                return UNSPECIFIED_SOURCE;
            case 1:
                return VOICE_AUTO_PUNCTUATION;
            case 2:
                return VOICE_COMMAND;
            case 3:
                return VOICE_AUTO_SPELLING_CONCATENATION;
            case 4:
                return VOICE_SPOKEN_EMOJI;
            case 5:
                return VOICE_CONTACT_BIASING;
            case 6:
                return VOICE_TAPPED_EMOJI;
            case 7:
                return VOICE_SPOKEN_EMOJI_FORMATTER_REGEX;
            case 8:
                return VOICE_SPOKEN_EMOJI_FULFILLMENT_CONCEPT;
            case 9:
                return VOICE_SPOKEN_EMOJI_FULFILLMENT_INDEX;
            case 10:
                return VOICE_SPOKEN_EMOJI_FULFILLMENT_REGEX;
            case 11:
                return VOICE_SPOKEN_EMOJI_FULFILLMENT_SEARCH;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return VOICE_COMMAND_BIASING;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return VOICE_CORRECTION_BIASING;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f1838o;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f1838o);
    }
}
