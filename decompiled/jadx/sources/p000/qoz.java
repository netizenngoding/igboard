package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qoz implements qee {

    /* JADX INFO: renamed from: a */
    private static final wvx f57555a = wvx.m34787i("com/google/android/libraries/inputmethod/perfetto/PerfettoTriggerMetricsProcessor");

    /* JADX INFO: renamed from: b */
    private final qdy f57556b;

    /* JADX INFO: renamed from: d */
    private final kvp f57558d = new kvp();

    /* JADX INFO: renamed from: c */
    private final qef f57557c = new qpa(this);

    public qoz(qdy qdyVar) {
        this.f57556b = qdyVar;
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
    public final void m28593c() {
        qeh qehVar = ((qdp) this.f57557c).f56357b;
        if (qehVar instanceof qpe) {
            String str = ((qpe) qehVar).f57575c;
            String strValueOf = String.valueOf(str);
            String strConcat = "PerfettoTrigger.".concat(String.valueOf(str));
            String strConcat2 = "com.google.android.inputmethod.latin.".concat(strValueOf);
            try {
                ((wvu) ((wvu) f57555a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/perfetto/PerfettoTriggerMetricsProcessor", "processOpenKeyboardLatency", 71, "PerfettoTriggerMetricsProcessor.java")).mo34849w("Triggering Perfetto trace for %s", strConcat2);
                Runtime.getRuntime().exec(C0000a.m154cw(strConcat2, "/system/bin/trigger_perfetto "));
                this.f57556b.mo16563b(strConcat, true);
            } catch (IOException e) {
                ((wvu) ((wvu) ((wvu) f57555a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/perfetto/PerfettoTriggerMetricsProcessor", "processOpenKeyboardLatency", 'K', "PerfettoTriggerMetricsProcessor.java")).mo34849w("Failed to trigger Perfetto trace for %s", strConcat2);
                this.f57556b.mo16563b(strConcat, false);
            }
        }
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f57557c.mo28118g(qehVar, qenVar, j, j2, objArr);
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
        return qpa.f57565a;
    }
}
