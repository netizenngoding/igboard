package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nws implements qee {

    /* JADX INFO: renamed from: a */
    private static final wvx f49949a = wvx.m34787i("com/google/android/libraries/inputmethod/conversationid/impl/ConversationIdMetricsProcessor");

    /* JADX INFO: renamed from: b */
    private final qdy f49950b;

    /* JADX INFO: renamed from: c */
    private qef f49951c;

    public nws(qdy qdyVar) {
        this.f49950b = qdyVar;
    }

    /* JADX INFO: renamed from: d */
    private final qef m25109d() {
        if (this.f49951c == null) {
            this.f49951c = new nwt(this);
        }
        return this.f49951c;
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
    public final void m25110c() {
        qeh qehVar = ((qdp) this.f49951c).f56357b;
        if (qehVar != null) {
            String strB = qehVar.mo14747b();
            if (zli.m36124bw(strB)) {
                ((wvu) f49949a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/conversationid/impl/ConversationIdMetricsProcessor", "processCounterMetrics", 54, "ConversationIdMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            } else {
                this.f49950b.mo16564c(strB);
            }
        }
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        m25109d().mo28118g(qehVar, qenVar, j, j2, objArr);
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
        m25109d();
        return nwt.f49952a;
    }
}
