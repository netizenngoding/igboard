package p000;

import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjn implements qee {

    /* JADX INFO: renamed from: a */
    public static final wvx f26251a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessor");

    /* JADX INFO: renamed from: b */
    public final qdy f26252b;

    /* JADX INFO: renamed from: c */
    public final Supplier f26253c;

    /* JADX INFO: renamed from: d */
    public qed f26254d;

    /* JADX INFO: renamed from: e */
    private qef f26255e;

    public fjn(qdy qdyVar, Supplier supplier) {
        this.f26252b = qdyVar;
        this.f26253c = supplier;
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
    public final qef m14877c() {
        if (this.f26255e == null) {
            this.f26255e = new fjo(this);
        }
        return this.f26255e;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        m14877c().mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final void mo11347g(qed qedVar) {
        this.f26254d = qedVar;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        m14877c();
        return fjo.f26256a;
    }
}
