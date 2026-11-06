package p000;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iev extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f34325a = {fzo.FLUSH_NATIVE_METRICS, fzo.LOG_NATIVE_METRICS, fzo.LOG_NATIVE_METRICS_ARRAY, fzo.LOG_NATIVE_METRICS_WITH_TYPING_METRICS, ohf.EVENT_HANDLED, pgb.INPUT_METHOD_ENTRY_CHANGED, phc.IMS_INPUT_STARTED};

    /* JADX INFO: renamed from: f */
    private static final wvx f34326f = wvx.m34787i("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final ieu f34327g;

    public iev(ieu ieuVar) {
        this.f34327g = ieuVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f34325a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        Delight5Facilitator delight5Facilitator;
        if (fzo.FLUSH_NATIVE_METRICS == qehVar) {
            ieu ieuVar = this.f34327g;
            synchronized (Delight5Facilitator.class) {
                delight5Facilitator = Delight5Facilitator.f15519b;
            }
            if (delight5Facilitator != null) {
                ieuVar.m18299d(delight5Facilitator.f15548k.f28046g.f28348a.getAllPendingMetrics());
            }
        } else {
            if (fzo.LOG_NATIVE_METRICS == qehVar) {
                Object obj = objArr[0];
                if (obj == null) {
                    ((wvu) f34326f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 37, "Latin5NativeMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                    return false;
                }
                this.f34327g.m18300e(((Number) obj).longValue());
            } else if (fzo.LOG_NATIVE_METRICS_ARRAY == qehVar) {
                this.f34327g.m18299d((ywy) objArr[0]);
            } else {
                int i = 2;
                if (fzo.LOG_NATIVE_METRICS_WITH_TYPING_METRICS == qehVar) {
                    Object obj2 = objArr[0];
                    if (obj2 == null) {
                        ((wvu) f34326f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 47, "Latin5NativeMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    if (objArr[2] == null) {
                        ((wvu) f34326f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 51, "Latin5NativeMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    if (objArr[3] == null) {
                        ((wvu) f34326f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 55, "Latin5NativeMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                        return false;
                    }
                    if (objArr[4] == null) {
                        ((wvu) f34326f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 59, "Latin5NativeMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                        return false;
                    }
                    ieu ieuVar2 = this.f34327g;
                    long jLongValue = ((Number) obj2).longValue();
                    xko xkoVar = (xko) objArr[1];
                    long jLongValue2 = ((Number) objArr[2]).longValue();
                    ((Boolean) objArr[3]).booleanValue();
                    boolean zBooleanValue = ((Boolean) objArr[4]).booleanValue();
                    if (jLongValue2 > 0 && zBooleanValue && ieuVar2.f34315i <= 0) {
                        ieuVar2.f34315i = jLongValue2;
                    }
                    ieuVar2.f34316j = jLongValue2;
                    if (xkoVar != null) {
                        ieuVar2.f34307a += xkoVar.f75841c;
                        ieuVar2.f34308b += xkoVar.f75842d;
                        ieuVar2.f34309c += xkoVar.f75843e;
                        ieuVar2.f34310d += xkoVar.f75844f;
                        ieuVar2.f34311e += xkoVar.f75845g;
                        ieuVar2.f34312f += xkoVar.f75846h;
                        ieuVar2.f34313g += xkoVar.f75847i;
                        ieuVar2.f34314h += xkoVar.f75848j;
                    }
                    ieuVar2.m18300e(jLongValue);
                } else if (ohf.EVENT_HANDLED == qehVar) {
                    ieu ieuVar3 = this.f34327g;
                    ohe oheVar = (ohe) objArr[0];
                    if (oheVar != null && oheVar.m25515g() != null) {
                        qae qaeVar = oheVar.f50915a;
                        boolean z = qaeVar == qae.f55851a || qaeVar == qae.f55852b;
                        int i2 = oheVar.f50937w;
                        boolean z2 = i2 == 2 || i2 == 3 || i2 == 1;
                        if (z && z2) {
                            qgb qgbVar = ieuVar3.f34318l;
                            int iM25514a = oheVar.m25514a();
                            if (qgb.m28178d(iM25514a)) {
                                qgbVar.m28180a();
                                qgbVar.f56642d++;
                                qgbVar.f56639a++;
                            } else if (qgb.m28177c(iM25514a)) {
                                qgbVar.f56639a++;
                                qgbVar.f56640b++;
                                int i3 = qgbVar.f56644f + 1;
                                qgbVar.f56644f = i3;
                                if (!qgbVar.f56643e) {
                                    qgbVar.f56643e = true;
                                    qgbVar.f56645g++;
                                }
                                if (i3 == 2) {
                                    qgbVar.f56647i++;
                                } else {
                                    i = i3;
                                }
                                if (i > qgbVar.f56646h) {
                                    qgbVar.f56646h = i;
                                }
                            } else if (qgb.m28179e(iM25514a)) {
                                qgbVar.m28180a();
                                qgbVar.f56641c++;
                                qgbVar.f56639a++;
                            } else if (!qgb.m28179e(iM25514a) && !qgb.m28177c(iM25514a) && !qgb.m28178d(iM25514a)) {
                                qbd qbdVar = qbe.f55972a;
                                if (qbd.m28008d(iM25514a) || (iM25514a > 0 && !qbe.m28015b(iM25514a))) {
                                    qgbVar.m28180a();
                                    qgbVar.f56639a++;
                                }
                            }
                        }
                    }
                } else if (pgb.INPUT_METHOD_ENTRY_CHANGED == qehVar) {
                    Object obj3 = objArr[3];
                    if (obj3 == null) {
                        ((wvu) f34326f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 69, "Latin5NativeMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                        return false;
                    }
                    ieu ieuVar4 = this.f34327g;
                    pev pevVar = (pev) objArr[1];
                    ((Boolean) obj3).booleanValue();
                    ieuVar4.f34317k = pevVar;
                    ieuVar4.m18301j();
                    ieuVar4.f34318l.m28181b();
                } else {
                    if (phc.IMS_INPUT_STARTED != qehVar) {
                        ((wvu) f34326f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 90, "Latin5NativeMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                        return false;
                    }
                    Object obj4 = objArr[0];
                    if (obj4 == null) {
                        ((wvu) f34326f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 76, "Latin5NativeMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    if (objArr[1] == null) {
                        ((wvu) f34326f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 80, "Latin5NativeMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    if (objArr[2] == null) {
                        ((wvu) f34326f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 84, "Latin5NativeMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    ieu ieuVar5 = this.f34327g;
                    ((Boolean) obj4).booleanValue();
                    ((Number) objArr[1]).longValue();
                    ((Number) objArr[2]).longValue();
                    ieuVar5.m18301j();
                    ieuVar5.f34318l.m28181b();
                }
            }
        }
        return true;
    }
}
