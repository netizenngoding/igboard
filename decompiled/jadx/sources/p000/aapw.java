package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum aapw implements aalr {
    FEATURE_UNSPECIFIED(0),
    FEATURE_BIASING_PHRASES(1),
    FEATURE_LANG_ID(2),
    FEATURE_CAPITALIZATION(3),
    FEATURE_UNSPOKEN_PUNCTUATION(4),
    FEATURE_SPOKEN_PUNCTUATION(5),
    FEATURE_SPOKEN_EMOJI(6),
    FEATURE_WORD_CONFIDENCE(7),
    FEATURE_UTTERANCE_CONFIDENCE(8),
    FEATURE_WORD_TIMING(9),
    FEATURE_OFFENSIVE_WORD_MASKING(10),
    FEATURE_DIARIZATION(11),
    FEATURE_SPEAKER_TURNS(12),
    FEATURE_VOICE_MATCH(13),
    FEATURE_WORD_CONFIDENCE_V1(14),
    FEATURE_UTTERANCE_CONFIDENCE_V1(15),
    FEATURE_ENCODER(16);


    /* JADX INFO: renamed from: r */
    public final int f1647r;

    aapw(int i) {
        this.f1647r = i;
    }

    /* JADX INFO: renamed from: b */
    public static aapw m1568b(int i) {
        switch (i) {
            case 0:
                return FEATURE_UNSPECIFIED;
            case 1:
                return FEATURE_BIASING_PHRASES;
            case 2:
                return FEATURE_LANG_ID;
            case 3:
                return FEATURE_CAPITALIZATION;
            case 4:
                return FEATURE_UNSPOKEN_PUNCTUATION;
            case 5:
                return FEATURE_SPOKEN_PUNCTUATION;
            case 6:
                return FEATURE_SPOKEN_EMOJI;
            case 7:
                return FEATURE_WORD_CONFIDENCE;
            case 8:
                return FEATURE_UTTERANCE_CONFIDENCE;
            case 9:
                return FEATURE_WORD_TIMING;
            case 10:
                return FEATURE_OFFENSIVE_WORD_MASKING;
            case 11:
                return FEATURE_DIARIZATION;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return FEATURE_SPEAKER_TURNS;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return FEATURE_VOICE_MATCH;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return FEATURE_WORD_CONFIDENCE_V1;
            case 15:
                return FEATURE_UTTERANCE_CONFIDENCE_V1;
            case 16:
                return FEATURE_ENCODER;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f1647r;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f1647r);
    }
}
