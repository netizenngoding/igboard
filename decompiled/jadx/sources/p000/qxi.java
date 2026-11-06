package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qxi implements qee {

    /* JADX INFO: renamed from: a */
    public static final qaz f58279a = new qaz(null);

    /* JADX INFO: renamed from: b */
    private final uml f58280b;

    /* JADX INFO: renamed from: c */
    private final qef f58281c = new qxj(this);

    public qxi(uml umlVar) {
        this.f58280b = umlVar;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final void mo11342a() {
        uml umlVar = this.f58280b;
        if (umlVar != null) {
            umm ummVar = umlVar.f68190a;
            ummVar.mo32362a();
            ummVar.mo32364c();
        }
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo11343b() {
    }

    /* JADX INFO: renamed from: c */
    public final void m28975c(umj umjVar, double d) {
        uml umlVar = this.f58280b;
        if (umlVar == null || Math.random() >= d) {
            return;
        }
        umlVar.f68190a.mo32365d(umjVar);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object[] objArr) {
        if (qenVar == null) {
            achu.m3304k("sessionInfo");
        }
        this.f58281c.mo28118g(qehVar, qenVar, j, j2, objArr);
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
        return qxj.f58282a;
    }
}
