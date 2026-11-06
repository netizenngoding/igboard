package p000;

import android.content.Context;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class shj implements qee {

    /* JADX INFO: renamed from: a */
    public static final wvx f61759a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor");

    /* JADX INFO: renamed from: b */
    public final qdy f61760b;

    /* JADX INFO: renamed from: c */
    public final qvt f61761c;

    /* JADX INFO: renamed from: d */
    public mqz f61762d;

    /* JADX INFO: renamed from: e */
    private final Context f61763e;

    /* JADX INFO: renamed from: f */
    private qef f61764f;

    public shj(Context context, qdy qdyVar, qvt qvtVar) {
        this.f61760b = qdyVar;
        this.f61761c = qvtVar;
        this.f61763e = context;
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
    public final qef m30263c() {
        if (this.f61764f == null) {
            this.f61764f = new shk(this);
        }
        return this.f61764f;
    }

    /* JADX INFO: renamed from: d */
    public final void m30264d(boolean z) {
        qeh qehVar = ((qdp) m30263c()).f56357b;
        if (qehVar != null) {
            String strB = qehVar.mo14747b();
            if (zli.m36124bw(strB)) {
                ((wvu) f61759a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor", "processBooleanHistogramMetrics", 397, "VoiceMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            } else {
                this.f61760b.mo16563b(strB, z);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m30265e() {
        qeh qehVar = ((qdp) m30263c()).f56357b;
        if (qehVar != null) {
            String strB = qehVar.mo14747b();
            if (zli.m36124bw(strB)) {
                ((wvu) f61759a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor", "processCounterMetrics", 356, "VoiceMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            } else {
                this.f61760b.mo16564c(strB);
            }
        }
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        m30263c().mo28118g(qehVar, qenVar, j, j2, objArr);
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
        m30263c();
        return shk.f61765a;
    }

    /* JADX INFO: renamed from: j */
    public final void m30266j(int i) {
        qeh qehVar = ((qdp) m30263c()).f56357b;
        if (qehVar != null) {
            String strB = qehVar.mo14747b();
            if (zli.m36124bw(strB)) {
                ((wvu) f61759a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor", "processIntegerHistogramMetrics", 380, "VoiceMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            } else {
                this.f61760b.mo16565d(strB, i);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m30267k(int i) {
        m30268l(xfi.f74373a, i);
    }

    /* JADX INFO: renamed from: l */
    public final void m30268l(xfi xfiVar, int i) {
        if ((xfiVar.f74452b & 1073741824) == 0) {
            aali aaliVarMo1354G = xfiVar.mo1354G();
            xia xiaVar = qfv.m28169a(this.f61763e).f56584a;
            aaliVarMo1354G.m1315t();
            xfi xfiVar2 = (xfi) aaliVarMo1354G.f1248b;
            Objects.requireNonNull(xiaVar);
            xfiVar2.f74378E = xiaVar;
            xfiVar2.f74452b |= 1073741824;
            xfiVar = (xfi) aaliVarMo1354G.mo1312q();
        }
        this.f61760b.mo16567f(xfiVar, i, ((qdp) m30263c()).f56358c, ((qdp) m30263c()).f56359d);
    }

    /* JADX INFO: renamed from: m */
    public final void m30269m(xku xkuVar, int i, int i2, int i3) {
        aali aaliVarM1364l = xfi.f74373a.m1364l();
        aali aaliVarM1364l2 = xkv.f75904a.m1364l();
        aaliVarM1364l2.m1315t();
        xkv xkvVar = (xkv) aaliVarM1364l2.f1248b;
        xkvVar.f75906c = xkuVar.f75903d;
        xkvVar.f75905b |= 1;
        aaliVarM1364l2.m1315t();
        xkv xkvVar2 = (xkv) aaliVarM1364l2.f1248b;
        xkvVar2.f75905b |= 2;
        xkvVar2.f75907d = i;
        aaliVarM1364l2.m1315t();
        xkv xkvVar3 = (xkv) aaliVarM1364l2.f1248b;
        xkvVar3.f75905b |= 4;
        xkvVar3.f75908e = i2;
        aaliVarM1364l.m1315t();
        xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
        xkv xkvVar4 = (xkv) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(xkvVar4);
        xfiVar.f74403aD = xkvVar4;
        xfiVar.f74474e |= 131072;
        m30268l((xfi) aaliVarM1364l.mo1312q(), i3);
    }
}
