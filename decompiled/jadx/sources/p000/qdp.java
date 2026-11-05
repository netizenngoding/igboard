package p000;

import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class qdp implements qef {

    /* JADX INFO: renamed from: a */
    private static final wvx f56356a = wvx.m34787i("com/google/android/libraries/inputmethod/metrics/AbstractMetricsProcessorHelper");

    /* JADX INFO: renamed from: b */
    public qeh f56357b;

    /* JADX INFO: renamed from: c */
    public long f56358c;

    /* JADX INFO: renamed from: d */
    public long f56359d;

    /* JADX INFO: renamed from: e */
    public qen f56360e;

    /* JADX INFO: renamed from: b */
    protected boolean mo14409b(qeh qehVar, Object[] objArr) {
        throw null;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: c */
    public final long mo28114c() {
        return this.f56358c;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: d */
    public final long mo28115d() {
        return this.f56359d;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: e */
    public final qen mo28116e() {
        return this.f56360e;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: f */
    public final Instant mo28117f() {
        return Instant.ofEpochMilli(this.f56358c);
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: g */
    public final void mo28118g(qeh qehVar, qen qenVar, long j, long j2, Object[] objArr) {
        this.f56357b = qehVar;
        this.f56360e = qenVar;
        this.f56358c = j;
        this.f56359d = j2;
        if (!mo14409b(qehVar, objArr)) {
            ((wvu) f56356a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/metrics/AbstractMetricsProcessorHelper", "processMetrics", 37, "AbstractMetricsProcessorHelper.java")).mo34849w("Failed to handle metricsType: %s", qehVar);
        }
        this.f56357b = null;
        this.f56360e = new qen();
        this.f56358c = 0L;
        this.f56359d = 0L;
    }
}
