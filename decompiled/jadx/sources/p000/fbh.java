package p000;

import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiOrGifExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fbh implements qee {

    /* JADX INFO: renamed from: a */
    public static final wvx f25454a = wvx.m34787i("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor");

    /* JADX INFO: renamed from: b */
    public static final String f25455b = IEmojiSearchExtension.class.getName();

    /* JADX INFO: renamed from: c */
    public static final String f25456c = IEmojiOrGifExtension.class.getName();

    /* JADX INFO: renamed from: d */
    public final qdy f25457d;

    /* JADX INFO: renamed from: e */
    qch f25458e;

    /* JADX INFO: renamed from: f */
    sfc f25459f;

    /* JADX INFO: renamed from: g */
    private final qef f25460g = new fbi(this);

    public fbh(qdy qdyVar) {
        this.f25457d = qdyVar;
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
    public final void m14405c(boolean z) {
        qeh qehVar = ((qdp) this.f25460g).f56357b;
        if (qehVar != null) {
            String strB = qehVar.mo14747b();
            if (zli.m36124bw(strB)) {
                ((wvu) f25454a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor", "processBoolHistogramMetrics", 187, "LatinCountersMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            } else {
                this.f25457d.mo16563b(strB, z);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m14406d() {
        qeh qehVar = ((qdp) this.f25460g).f56357b;
        if (qehVar != null) {
            String strB = qehVar.mo14747b();
            if (zli.m36124bw(strB)) {
                ((wvu) f25454a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor", "processCounterMetrics", 170, "LatinCountersMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            } else {
                this.f25457d.mo16564c(strB);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m14407e(int i) {
        qeh qehVar = ((qdp) this.f25460g).f56357b;
        if (qehVar != null) {
            String strB = qehVar.mo14747b();
            if (zli.m36124bw(strB)) {
                ((wvu) f25454a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor", "processIntegerHistogramMetrics", 209, "LatinCountersMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            } else {
                this.f25457d.mo16565d(strB, i);
            }
        }
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f25460g.mo28118g(qehVar, qenVar, j, j2, objArr);
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
        return fbi.f25461a;
    }
}
