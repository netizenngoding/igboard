package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sdx extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f61377a = {sdu.APPLY_INPUT_ACTIONS_REQUEST};

    /* JADX INFO: renamed from: f */
    private static final wvx f61378f = wvx.m34787i("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCacheStatsMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final sdw f61379g;

    public sdx(sdw sdwVar) {
        this.f61379g = sdwVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f61377a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (sdu.APPLY_INPUT_ACTIONS_REQUEST != qehVar) {
            ((wvu) f61378f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCacheStatsMetricsProcessorHelper", "doProcessMetrics", 47, "UserFeatureCacheStatsMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
            return false;
        }
        Object obj = objArr[0];
        if (obj == null) {
            ((wvu) f61378f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCacheStatsMetricsProcessorHelper", "doProcessMetrics", 29, "UserFeatureCacheStatsMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
            return false;
        }
        if (objArr[1] == null) {
            ((wvu) f61378f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCacheStatsMetricsProcessorHelper", "doProcessMetrics", 33, "UserFeatureCacheStatsMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
            return false;
        }
        if (objArr[2] == null) {
            ((wvu) f61378f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCacheStatsMetricsProcessorHelper", "doProcessMetrics", 37, "UserFeatureCacheStatsMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
            return false;
        }
        if (objArr[3] == null) {
            ((wvu) f61378f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCacheStatsMetricsProcessorHelper", "doProcessMetrics", 41, "UserFeatureCacheStatsMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
            return false;
        }
        sdw sdwVar = this.f61379g;
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) objArr[1]).intValue();
        long jLongValue = ((Number) objArr[2]).longValue();
        long jLongValue2 = ((Number) objArr[3]).longValue();
        aali aaliVarM1364l = xfi.f74373a.m1364l();
        xia xiaVar = qfv.m28169a(sdwVar.f61374a).f56584a;
        aaliVarM1364l.m1315t();
        xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xiaVar);
        xfiVar.f74378E = xiaVar;
        xfiVar.f74452b |= 1073741824;
        aali aaliVarM1364l2 = xkt.f75893a.m1364l();
        aaliVarM1364l2.m1315t();
        xkt xktVar = (xkt) aaliVarM1364l2.f1248b;
        xktVar.f75894b |= 1;
        xktVar.f75895c = iIntValue;
        aaliVarM1364l2.m1315t();
        xkt xktVar2 = (xkt) aaliVarM1364l2.f1248b;
        xktVar2.f75894b |= 8;
        xktVar2.f75898f = iIntValue2;
        aaliVarM1364l2.m1315t();
        xkt xktVar3 = (xkt) aaliVarM1364l2.f1248b;
        xktVar3.f75894b |= 2;
        xktVar3.f75896d = jLongValue;
        aaliVarM1364l2.m1315t();
        xkt xktVar4 = (xkt) aaliVarM1364l2.f1248b;
        xktVar4.f75894b |= 4;
        xktVar4.f75897e = jLongValue2;
        xkt xktVar5 = (xkt) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        xfi xfiVar2 = (xfi) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xktVar5);
        xfiVar2.f74466bn = xktVar5;
        xfiVar2.f74475f |= 268435456;
        xfi xfiVar3 = (xfi) aaliVarM1364l.mo1312q();
        qdp qdpVar = (qdp) sdwVar.f61376c;
        sdwVar.f61375b.mo16567f(xfiVar3, 476, qdpVar.f56358c, qdpVar.f56359d);
        return true;
    }
}
