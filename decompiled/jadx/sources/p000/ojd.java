package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import p008j$.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ojd extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f51075a = {oje.f51078a, oje.f51085h, oje.f51083f, oje.f51084g, oje.f51082e, oje.f51086i, oje.f51081d, oje.f51079b, oje.f51080c};

    /* JADX INFO: renamed from: f */
    private static final wvx f51076f = wvx.m34787i("com/google/android/libraries/inputmethod/featuresplit/metrics/FeatureSplitMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final ojc f51077g;

    public ojd(ojc ojcVar) {
        this.f51077g = ojcVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f51075a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (oje.f51078a == qehVar) {
            this.f51077g.m25704c((Collection) objArr[0]);
        } else if (oje.f51085h == qehVar || oje.f51083f == qehVar || oje.f51084g == qehVar || oje.f51082e == qehVar || oje.f51086i == qehVar) {
            this.f51077g.m25705d();
        } else if (oje.f51081d == qehVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((wvu) f51076f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/featuresplit/metrics/FeatureSplitMetricsProcessorHelper", "doProcessMetrics", 47, "FeatureSplitMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            ojc ojcVar = this.f51077g;
            Collection collection = (Collection) objArr[0];
            int iIntValue = ((Number) obj).intValue();
            achu.m3301h(collection, "newPendingModules");
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                Object orDefault = Map.EL.getOrDefault(ojc.f51071a, (String) it.next(), "Invalid");
                Objects.toString(orDefault);
                String strValueOf = String.valueOf(orDefault);
                qdy qdyVar = ojcVar.f51073b;
                String strConcat = "FeatureSplit.".concat(strValueOf);
                qdyVar.mo16565d(strConcat, 4);
                qdyVar.mo16565d(strConcat.concat(".ErrorCode"), iIntValue);
            }
        } else {
            if (oje.f51079b != qehVar && oje.f51080c != qehVar) {
                ((wvu) f51076f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/featuresplit/metrics/FeatureSplitMetricsProcessorHelper", "doProcessMetrics", 59, "FeatureSplitMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            this.f51077g.m25704c((Collection) objArr[0]);
        }
        return true;
    }
}
