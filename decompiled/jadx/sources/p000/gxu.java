package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gxu implements qee {

    /* JADX INFO: renamed from: a */
    public final qdy f30772a;

    /* JADX INFO: renamed from: b */
    public boolean f30773b;

    /* JADX INFO: renamed from: c */
    public boolean f30774c;

    /* JADX INFO: renamed from: d */
    public boolean f30775d;

    /* JADX INFO: renamed from: e */
    public boolean f30776e;

    /* JADX INFO: renamed from: f */
    private final qef f30777f = new gxv(this);

    public gxu(qdy qdyVar) {
        this.f30772a = qdyVar;
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
    public final void m16569c() {
        if (!this.f30776e) {
            this.f30774c = true;
        } else if (this.f30775d) {
            this.f30773b = true;
            this.f30776e = false;
            this.f30775d = false;
        }
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f30777f.mo28118g(qehVar, qenVar, j, j2, objArr);
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
        return gxv.f30778a;
    }
}
