package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ihk implements qee {

    /* JADX INFO: renamed from: a */
    public static final wvx f34772a = wvx.m34787i("com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor");

    /* JADX INFO: renamed from: b */
    public final qdy f34773b;

    /* JADX INFO: renamed from: c */
    public final aali f34774c = xfi.f74373a.m1364l();

    /* JADX INFO: renamed from: d */
    private qef f34775d;

    public ihk(qdy qdyVar) {
        this.f34773b = qdyVar;
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
    public final qef m18495c() {
        if (this.f34775d == null) {
            this.f34775d = new ihl(this);
        }
        return this.f34775d;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        m18495c().mo28118g(qehVar, qenVar, j, j2, objArr);
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
        m18495c();
        return ihl.f34776a;
    }
}
