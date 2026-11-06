package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum gig implements aalr {
    UNKNOWN(0),
    TENOR_QUERY(1),
    EMOJI(2),
    EMOJI_KITCHEN(3),
    EMOJI_KITCHEN_MIX(4),
    CONTEXTUAL_EMOJI_KITCHEN(5),
    BITMOJI(6),
    DYNAMIC_ART(7),
    ANIMATED_EMOJI(8),
    EMOJI_MIX(11),
    SMARTBOX(12),
    EMOGEN(13),
    WORD_ART(14),
    MIXED_CREATIVE(15),
    PROACTIVE_EMOJI_KITCHEN(16);


    /* JADX INFO: renamed from: p */
    public final int f29145p;

    gig(int i) {
        this.f29145p = i;
    }

    /* JADX INFO: renamed from: b */
    public static gig m16067b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN;
            case 1:
                return TENOR_QUERY;
            case 2:
                return EMOJI;
            case 3:
                return EMOJI_KITCHEN;
            case 4:
                return EMOJI_KITCHEN_MIX;
            case 5:
                return CONTEXTUAL_EMOJI_KITCHEN;
            case 6:
                return BITMOJI;
            case 7:
                return DYNAMIC_ART;
            case 8:
                return ANIMATED_EMOJI;
            case 9:
            case 10:
            default:
                return null;
            case 11:
                return EMOJI_MIX;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return SMARTBOX;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return EMOGEN;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return WORD_ART;
            case 15:
                return MIXED_CREATIVE;
            case 16:
                return PROACTIVE_EMOJI_KITCHEN;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f29145p;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f29145p);
    }
}
