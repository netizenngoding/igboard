package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kir implements qee {

    /* JADX INFO: renamed from: e */
    private static final wvx f41329e = wvx.m34787i("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/InputViewSessionMetricsProcessor");

    /* JADX INFO: renamed from: d */
    public final wpa f41333d;

    /* JADX INFO: renamed from: f */
    private final wns f41334f;

    /* JADX INFO: renamed from: b */
    public kip f41331b = null;

    /* JADX INFO: renamed from: c */
    public final List f41332c = new ArrayList();

    /* JADX INFO: renamed from: a */
    public final qef f41330a = new kis(this);

    public kir(wpa wpaVar, wns wnsVar) {
        this.f41333d = wpaVar;
        this.f41334f = wnsVar;
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
    public final void m21491c() {
        List list;
        long j = ((qdp) this.f41330a).f56359d - 300000;
        while (true) {
            list = this.f41332c;
            if (list.isEmpty() || ((kip) list.get(0)).f41326e >= j) {
                break;
            }
            ((wvu) ((wvu) f41329e.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/InputViewSessionMetricsProcessor", "cleanupPendingSessions", 88, "InputViewSessionMetricsProcessor.java")).mo34807I("Pending session %s evicted due to timeout (TTL: %d ms)", ((kip) list.remove(0)).f41322a, 300000L);
        }
        while (list.size() > 10) {
            ((wvu) ((wvu) f41329e.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/InputViewSessionMetricsProcessor", "cleanupPendingSessions", 96, "InputViewSessionMetricsProcessor.java")).mo34806H("Pending session %s evicted due to size limit (Max: %d)", ((kip) list.remove(0)).f41322a, 10);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m21492d() {
        int i = 0;
        while (true) {
            wns wnsVar = this.f41334f;
            if (i >= ((wsx) wnsVar).f73398d) {
                return;
            }
            i++;
        }
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f41330a.mo28118g(qehVar, qenVar, j, j2, objArr);
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
        return kis.f41335a;
    }
}
