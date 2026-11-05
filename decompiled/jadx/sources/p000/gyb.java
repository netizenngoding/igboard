package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gyb implements qee {

    /* JADX INFO: renamed from: b */
    private static final wvx f30800b = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor");

    /* JADX INFO: renamed from: a */
    public final qdy f30801a;

    /* JADX INFO: renamed from: c */
    private final qef f30802c = new gyc(this);

    public gyb(qdy qdyVar) {
        this.f30801a = qdyVar;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo11343b() {
    }

    /* JADX INFO: renamed from: c */
    public final void m16608c(boolean z) {
        qeh qehVar = ((qdp) this.f30802c).f56357b;
        if (qehVar != null) {
            String str = (String) gya.f30797a.get(qehVar);
            if (str != null) {
                this.f30801a.mo16563b(str, z);
            } else {
                ((wvu) f30800b.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor", "processBoolHistogramMetrics", 228, "ExpressionSimpleCountersMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m16609d() {
        qeh qehVar = ((qdp) this.f30802c).f56357b;
        if (qehVar != null) {
            String str = (String) gya.f30799c.get(qehVar);
            if (str != null) {
                this.f30801a.mo16564c(str);
            } else {
                ((wvu) f30800b.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor", "processCounterMetrics", 210, "ExpressionSimpleCountersMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m16610e(gxm gxmVar) {
        qeh qehVar = ((qdp) this.f30802c).f56357b;
        if (qehVar != null) {
            String str = (String) gya.f30798b.get(qehVar);
            if (str != null) {
                this.f30801a.mo16565d(str, gxmVar.mo16526a());
            } else {
                ((wvu) f30800b.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor", "processExpressionIntegerHistogramMetrics", 306, "ExpressionSimpleCountersMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            }
        }
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f30802c.mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo11347g(qed qedVar) {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        return gyc.f30803a;
    }

    /* JADX INFO: renamed from: j */
    public final void m16611j(int i) {
        qeh qehVar = ((qdp) this.f30802c).f56357b;
        if (qehVar != null) {
            String str = (String) gya.f30798b.get(qehVar);
            if (str != null) {
                this.f30801a.mo16565d(str, i);
            } else {
                ((wvu) f30800b.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor", "processIntegerHistogramMetrics", 273, "ExpressionSimpleCountersMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            }
        }
    }
}
