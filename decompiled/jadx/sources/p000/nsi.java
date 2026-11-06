package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nsi implements qee {

    /* JADX INFO: renamed from: e */
    private static final wvx f49529e = wvx.m34787i("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/metrics/EmojiKitchenDataMetricsProcessor");

    /* JADX INFO: renamed from: a */
    public final Context f49530a;

    /* JADX INFO: renamed from: c */
    public final qdy f49532c;

    /* JADX INFO: renamed from: d */
    public final aali f49533d = xfi.f74373a.m1364l();

    /* JADX INFO: renamed from: b */
    public final qef f49531b = new nsj(this);

    public nsi(Context context, qdy qdyVar) {
        this.f49530a = context;
        this.f49532c = qdyVar;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final void mo11343b() {
        this.f49532c.mo16562a();
    }

    /* JADX INFO: renamed from: c */
    public final void m24992c(nsg nsgVar) {
        qeh qehVar = ((qdp) this.f49531b).f56357b;
        if (qehVar != null) {
            String str = (String) nsh.f49528a.get(qehVar);
            if (str != null) {
                this.f49532c.mo16565d(str, nsgVar.mo24991a());
            } else {
                ((wvu) f49529e.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/metrics/EmojiKitchenDataMetricsProcessor", "processExpressionIntegerHistogramMetrics", 89, "EmojiKitchenDataMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            }
        }
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f49531b.mo28118g(qehVar, qenVar, j, j2, objArr);
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
        return nsj.f49534a;
    }
}
