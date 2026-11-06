package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum ypq implements aalr {
    UNKNOWN_ENGINE(0),
    FAKE(1),
    FAKE_DEPENDENT(2),
    DELIGHT_DECODER(3),
    TFLITE_NWP(7),
    TFLITE_EMOJI_PRED(9),
    FAKE_SLEEPING(14),
    EXPRESSIVE_CONCEPT_TRIGGERING(15),
    CONCEPT_PRED(16),
    LITE_EMOJI_PRED(17),
    TRANSFORMER_EXPRESSION_PRED(18);


    /* JADX INFO: renamed from: l */
    public final int f78658l;

    ypq(int i) {
        this.f78658l = i;
    }

    /* JADX INFO: renamed from: b */
    public static ypq m35868b(int i) {
        if (i == 0) {
            return UNKNOWN_ENGINE;
        }
        if (i == 1) {
            return FAKE;
        }
        if (i == 2) {
            return FAKE_DEPENDENT;
        }
        if (i == 3) {
            return DELIGHT_DECODER;
        }
        if (i == 7) {
            return TFLITE_NWP;
        }
        if (i == 9) {
            return TFLITE_EMOJI_PRED;
        }
        switch (i) {
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return FAKE_SLEEPING;
            case 15:
                return EXPRESSIVE_CONCEPT_TRIGGERING;
            case 16:
                return CONCEPT_PRED;
            case 17:
                return LITE_EMOJI_PRED;
            case 18:
                return TRANSFORMER_EXPRESSION_PRED;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f78658l;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f78658l);
    }
}
