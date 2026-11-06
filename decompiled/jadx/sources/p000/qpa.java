package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qpa extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f57565a = {qpe.SLOW_OPEN_KEYBOARD_COLD, qpe.SLOW_OPEN_KEYBOARD_HOT};

    /* JADX INFO: renamed from: f */
    private static final wvx f57566f = wvx.m34787i("com/google/android/libraries/inputmethod/perfetto/PerfettoTriggerMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final qoz f57567g;

    public qpa(qoz qozVar) {
        this.f57567g = qozVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f57565a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (qpe.SLOW_OPEN_KEYBOARD_COLD == qehVar) {
            this.f57567g.m28593c();
            return true;
        }
        if (qpe.SLOW_OPEN_KEYBOARD_HOT == qehVar) {
            this.f57567g.m28593c();
            return true;
        }
        ((wvu) f57566f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/perfetto/PerfettoTriggerMetricsProcessorHelper", "doProcessMetrics", 33, "PerfettoTriggerMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
        return false;
    }
}
