package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qxj extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f58282a = {ohf.EVENT_HANDLED, phc.IMS_CREATED_AFTER_USER_UNLOCKED};

    /* JADX INFO: renamed from: f */
    private static final wvx f58283f = wvx.m34787i("com/google/android/libraries/inputmethod/primes2/common/metricsprocessor/PrimesMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final qxi f58284g;

    public qxj(qxi qxiVar) {
        this.f58284g = qxiVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f58282a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (ohf.EVENT_HANDLED == qehVar) {
            qxi qxiVar = this.f58284g;
            ohe oheVar = (ohe) objArr[0];
            if (oheVar == null) {
                achu.m3304k("event");
            }
            int i = oheVar.f50937w;
            if (i == 2) {
                qxiVar.m28975c(new umj("KEY_EVENT_TAP"), 0.01d);
            } else if (i == 5) {
                qxiVar.m28975c(new umj("KEY_EVENT_GESTURE"), 0.01d);
            }
        } else {
            if (phc.IMS_CREATED_AFTER_USER_UNLOCKED != qehVar) {
                ((wvu) f58283f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/primes2/common/metricsprocessor/PrimesMetricsProcessorHelper", "doProcessMetrics", 42, "PrimesMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            Object obj = objArr[0];
            if (obj == null) {
                ((wvu) f58283f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/primes2/common/metricsprocessor/PrimesMetricsProcessorHelper", "doProcessMetrics", 32, "PrimesMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((wvu) f58283f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/primes2/common/metricsprocessor/PrimesMetricsProcessorHelper", "doProcessMetrics", 36, "PrimesMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            qxi qxiVar2 = this.f58284g;
            ((Number) obj).longValue();
            ((Number) objArr[1]).longValue();
            qxiVar2.m28975c(new umj("IMS_ON_CREATE"), 0.4d);
        }
        return true;
    }
}
