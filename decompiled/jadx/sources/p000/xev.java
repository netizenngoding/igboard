package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xev implements aalr {
    UNKNOWN_MODEL_TYPE(0),
    EXPRESSION_RULE_BASED(1),
    EXPRESSION_TRANSFORMER_CONCEPT_MODEL(2),
    TFLITE_NWP(3),
    TFLITE_MWP(4),
    EXPRESSION_TWO_TOWER_MODEL(5),
    TFLITE_LSTM_EMOJI(6),
    EMOJI_SHORTCUT(7),
    USER_HISTORY_LM(8),
    ITEM_ITEM_COLLABORATIVE_FILTERING(9),
    LITE_EMOJI_PRED(10),
    EMOJI_NEIGHBOR(11),
    TRANSFORMER_EXPRESSION_PRED(12);


    /* JADX INFO: renamed from: n */
    public final int f74254n;

    xev(int i) {
        this.f74254n = i;
    }

    /* JADX INFO: renamed from: b */
    public static xev m35155b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_MODEL_TYPE;
            case 1:
                return EXPRESSION_RULE_BASED;
            case 2:
                return EXPRESSION_TRANSFORMER_CONCEPT_MODEL;
            case 3:
                return TFLITE_NWP;
            case 4:
                return TFLITE_MWP;
            case 5:
                return EXPRESSION_TWO_TOWER_MODEL;
            case 6:
                return TFLITE_LSTM_EMOJI;
            case 7:
                return EMOJI_SHORTCUT;
            case 8:
                return USER_HISTORY_LM;
            case 9:
                return ITEM_ITEM_COLLABORATIVE_FILTERING;
            case 10:
                return LITE_EMOJI_PRED;
            case 11:
                return EMOJI_NEIGHBOR;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return TRANSFORMER_EXPRESSION_PRED;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f74254n;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f74254n);
    }
}
