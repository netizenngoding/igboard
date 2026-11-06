package p000;

import com.google.learning.expander.pod.inferenceapi.expressiveconcepts.BaseExpressiveConceptsPredictor;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jjz implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f38977a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel");

    /* JADX INFO: renamed from: b */
    public final BaseExpressiveConceptsPredictor f38978b;

    /* JADX INFO: renamed from: c */
    public final int f38979c;

    /* JADX INFO: renamed from: d */
    public final Locale f38980d;

    /* JADX INFO: renamed from: e */
    public jjy f38981e = jjy.f38974a;

    public jjz(BaseExpressiveConceptsPredictor baseExpressiveConceptsPredictor, int i, Locale locale) {
        this.f38978b = baseExpressiveConceptsPredictor;
        this.f38979c = i;
        this.f38980d = locale;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        try {
            this.f38978b.close();
            this.f38981e = jjy.f38974a;
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f38977a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel", "close", 'V', "ExpressiveConceptsPredictionModel.java")).mo34846t("Failed to close the Predictor.");
        }
    }
}
