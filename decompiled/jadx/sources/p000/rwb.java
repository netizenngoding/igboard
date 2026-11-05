package p000;

import android.content.Context;
import java.util.EnumSet;
import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class rwb extends qdq implements qee {

    /* JADX INFO: renamed from: a */
    public static final wvx f60719a = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessor");

    /* JADX INFO: renamed from: b */
    public final qef f60720b;

    /* JADX INFO: renamed from: c */
    public final Context f60721c;

    /* JADX INFO: renamed from: d */
    public final Executor f60722d;

    public rwb(Context context, qdy qdyVar) {
        super(qdyVar);
        this.f60721c = context.getApplicationContext();
        this.f60720b = new rwc(this);
        this.f60722d = nok.m24803a().m24808b(19);
    }

    /* JADX INFO: renamed from: e */
    static String m29749e(String str, String str2) {
        return String.format(Locale.US, "TC.TB.%s.V3.%s", str, str2);
    }

    @Override // p000.qej
    /* JADX INFO: renamed from: c */
    public final wpa mo14421c() {
        return wpa.m34618n(EnumSet.allOf(rwa.class));
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f60720b.mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo11347g(qed qedVar) {
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        return rwc.f60723a;
    }

    /* JADX INFO: renamed from: j */
    public final void m29750j(String str) {
        qeh qehVar = ((qdp) this.f60720b).f56357b;
        if (qehVar == null) {
            return;
        }
        this.f56361g.mo16565d(qehVar.mo14747b(), str.hashCode());
    }

    /* JADX INFO: renamed from: k */
    public final void m29751k(int i) {
        qeh qehVar = ((qdp) this.f60720b).f56357b;
        if (qehVar == null) {
            return;
        }
        this.f56361g.mo16565d(qehVar.mo14747b(), i);
    }
}
