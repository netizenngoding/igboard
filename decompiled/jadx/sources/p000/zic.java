package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zic {

    /* JADX INFO: renamed from: a */
    private final zhr f81484a;

    /* JADX INFO: renamed from: b */
    private final zhr f81485b;

    public zic(zhr zhrVar, zhr zhrVar2) {
        achu.m3301h(zhrVar, "limit");
        this.f81484a = zhrVar;
        this.f81485b = zhrVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zic)) {
            return false;
        }
        zic zicVar = (zic) obj;
        return achu.m3306m(this.f81484a, zicVar.f81484a) && achu.m3306m(this.f81485b, zicVar.f81485b);
    }

    public final int hashCode() {
        int iHashCode = this.f81484a.hashCode() * 31;
        zhr zhrVar = this.f81485b;
        return iHashCode + (zhrVar == null ? 0 : zhrVar.hashCode());
    }

    public final String toString() {
        return "LimitClause(limit=" + this.f81484a + ", offset=" + this.f81485b + ')';
    }
}
