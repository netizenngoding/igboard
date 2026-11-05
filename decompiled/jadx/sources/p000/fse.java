package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class fse implements qee {

    /* JADX INFO: renamed from: a */
    public static final wvx f27100a = wvx.m34787i("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessor");

    /* JADX INFO: renamed from: b */
    public qef f27101b;

    /* JADX INFO: renamed from: c */
    public final qdy f27102c;

    /* JADX INFO: renamed from: d */
    public final Context f27103d;

    public fse(Context context, qdy qdyVar) {
        this.f27102c = qdyVar;
        this.f27103d = context;
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
    public final qef m15377c() {
        if (this.f27101b == null) {
            this.f27101b = new fsf(this);
        }
        return this.f27101b;
    }

    /* JADX INFO: renamed from: d */
    public final void m15378d(int i) {
        qeh qehVar = ((qdp) this.f27101b).f56357b;
        if (qehVar != null) {
            String strB = qehVar.mo14747b();
            if (zli.m36124bw(strB)) {
                ((wvu) f27100a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessor", "processIntegerHistogramMetrics", 110, "ClipboardMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            } else {
                this.f27102c.mo16565d(strB, i);
            }
        }
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        m15377c().mo28118g(qehVar, qenVar, j, j2, objArr);
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
        m15377c();
        return fsf.f27104a;
    }
}
