package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pam extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f53110a = {pap.APP_SMART_COMPOSE};

    /* JADX INFO: renamed from: f */
    private static final wvx f53111f = wvx.m34787i("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final pal f53112g;

    public pam(pal palVar) {
        this.f53112g = palVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f53110a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        String str;
        pap papVar = pap.APP_SMART_COMPOSE;
        if (papVar != qehVar) {
            ((wvu) f53111f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessorHelper", "doProcessMetrics", 34, "InlineSuggestionMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
            return false;
        }
        Object obj = objArr[1];
        if (obj == null) {
            ((wvu) f53111f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessorHelper", "doProcessMetrics", 28, "InlineSuggestionMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
            return false;
        }
        pal palVar = this.f53112g;
        String str2 = (String) objArr[0];
        int iIntValue = ((Number) obj).intValue();
        if (str2 != null && (str = (String) pal.f53107a.get(str2)) != null) {
            palVar.f53108b.mo16565d(papVar.f53118b + '.' + str, iIntValue);
        }
        return true;
    }
}
