package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gxo {

    /* JADX INFO: renamed from: a */
    private static final wvx f30668a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/metrics/ExpressionMetricsUtils");

    /* JADX INFO: renamed from: a */
    public static xev m16559a(yta ytaVar) {
        ysj ysjVarM35881b = ysj.m35881b(ytaVar.f79354p);
        if (ysjVarM35881b == null) {
            ysjVarM35881b = ysj.CANDIDATE_SOURCE_UNKNOWN;
        }
        switch (ysjVarM35881b.ordinal()) {
            case 1:
                return xev.EXPRESSION_RULE_BASED;
            case 2:
                return xev.EXPRESSION_TRANSFORMER_CONCEPT_MODEL;
            case 3:
                return xev.TFLITE_NWP;
            case 4:
                return xev.TFLITE_MWP;
            case 5:
                return xev.EXPRESSION_TWO_TOWER_MODEL;
            case 6:
                return xev.TFLITE_LSTM_EMOJI;
            case 7:
                return xev.LITE_EMOJI_PRED;
            case 8:
                return xev.EMOJI_NEIGHBOR;
            case 9:
                return xev.TRANSFORMER_EXPRESSION_PRED;
            case 10:
                return xev.EMOJI_SHORTCUT;
            default:
                if ((ytaVar.f79347i & 8) > 0) {
                    return xev.USER_HISTORY_LM;
                }
                wvu wvuVar = (wvu) ((wvu) f30668a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/ExpressionMetricsUtils", "getModelType", 74, "ExpressionMetricsUtils.java");
                ysk yskVarM35882b = ysk.m35882b(ytaVar.f79342d);
                if (yskVarM35882b == null) {
                    yskVarM35882b = ysk.DEFAULT;
                }
                wvuVar.mo34847u("Failed to find model type for candidate %s", yskVarM35882b.f79261J);
                return xev.UNKNOWN_MODEL_TYPE;
        }
    }

    /* JADX INFO: renamed from: b */
    public static int m16560b(ohr ohrVar) {
        int iOrdinal = ohrVar.ordinal();
        if (iOrdinal == 1) {
            return 4;
        }
        if (iOrdinal != 3) {
            return iOrdinal != 4 ? 1 : 5;
        }
        return 2;
    }

    /* JADX INFO: renamed from: c */
    public static int m16561c(gld gldVar) {
        int iOrdinal = gldVar.ordinal();
        if (iOrdinal == 1) {
            return 2;
        }
        if (iOrdinal == 2) {
            return 3;
        }
        if (iOrdinal != 3) {
            return iOrdinal != 4 ? 1 : 5;
        }
        return 4;
    }
}
