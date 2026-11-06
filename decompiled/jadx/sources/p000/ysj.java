package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum ysj implements aalr {
    CANDIDATE_SOURCE_UNKNOWN(0),
    EXPRESSION_RULE_BASED(1),
    EXPRESSION_TRANSFORMER_CONCEPT_MODEL(2),
    TFLITE_NWP(3),
    TFLITE_MWP(4),
    EXPRESSION_TWO_TOWER_MODEL(5),
    TFLITE_LSTM_EMOJI(6),
    LITE_EMOJI_PRED(7),
    EMOJI_NEIGHBOR(8),
    TRANSFORMER_EXPRESSION_PRED(9),
    EMOJI_SHORTCUT(10);


    /* JADX INFO: renamed from: m */
    private final int f79224m;

    ysj(int i) {
        this.f79224m = i;
    }

    /* JADX INFO: renamed from: b */
    public static ysj m35881b(int i) {
        switch (i) {
            case 0:
                return CANDIDATE_SOURCE_UNKNOWN;
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
                return LITE_EMOJI_PRED;
            case 8:
                return EMOJI_NEIGHBOR;
            case 9:
                return TRANSFORMER_EXPRESSION_PRED;
            case 10:
                return EMOJI_SHORTCUT;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f79224m;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f79224m);
    }
}
