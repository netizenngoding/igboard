package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fnc extends qdo {

    /* JADX INFO: renamed from: a */
    private static final wvx f26624a = wvx.m34787i("com/google/android/apps/inputmethod/libs/apostrophebehaviorpromo/metrics/ApostropheBehaviorMetricsProcessor");

    /* JADX INFO: renamed from: b */
    private final qdy f26625b;

    /* JADX INFO: renamed from: c */
    private qef f26626c;

    public fnc(qdy qdyVar) {
        this.f26625b = qdyVar;
    }

    @Override // p000.qdo
    /* JADX INFO: renamed from: c */
    public final qef mo15078c() {
        if (this.f26626c == null) {
            this.f26626c = new fnd(this);
        }
        return this.f26626c;
    }

    /* JADX INFO: renamed from: d */
    public final void m15079d() {
        qeh qehVar = ((qdp) mo15078c()).f56357b;
        if (qehVar != null) {
            String strB = qehVar.mo14747b();
            if (zli.m36124bw(strB)) {
                ((wvu) f26624a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/apostrophebehaviorpromo/metrics/ApostropheBehaviorMetricsProcessor", "processCounterMetrics", 47, "ApostropheBehaviorMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            } else {
                this.f26625b.mo16564c(strB);
            }
        }
    }
}
