package p000;

/* JADX INFO: renamed from: sj */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1142sj {

    /* JADX INFO: renamed from: a */
    public final acgy f62020a;

    /* JADX INFO: renamed from: b */
    public final C1082qd f62021b;

    /* JADX INFO: renamed from: c */
    public final arm f62022c;

    /* JADX INFO: renamed from: d */
    public final acco f62023d;

    /* JADX INFO: renamed from: e */
    public final bec f62024e;

    public C1142sj(acgy acgyVar, bec becVar, C1082qd c1082qd, arm armVar, acco accoVar) {
        achu.m3301h(acgyVar, "cameraGraphFactory");
        this.f62020a = acgyVar;
        this.f62024e = becVar;
        this.f62021b = c1082qd;
        this.f62022c = armVar;
        this.f62023d = accoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!achu.m3306m(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        achu.m3299f(obj, "null cannot be cast to non-null type androidx.camera.camera2.config.UseCaseCameraConfig");
        C1142sj c1142sj = (C1142sj) obj;
        return achu.m3306m(this.f62021b, c1142sj.f62021b) && achu.m3306m(this.f62024e, c1142sj.f62024e) && achu.m3306m(this.f62022c, c1142sj.f62022c);
    }

    public final int hashCode() {
        int iHashCode = (this.f62021b.hashCode() * 31) + this.f62024e.hashCode();
        arm armVar = this.f62022c;
        return (iHashCode * 31) + (armVar != null ? armVar.hashCode() : 0);
    }

    public final String toString() {
        return "UseCaseCameraConfig(cameraGraphFactory=" + this.f62020a + ", graphStateToCameraStateAdapter=" + this.f62024e + ", sessionConfigAdapter=" + this.f62021b + ", sessionProcessor=" + this.f62022c + ", lazyGraphConfigBundle=" + this.f62023d + ')';
    }
}
