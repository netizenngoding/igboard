package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zii implements zhr, zhq {

    /* JADX INFO: renamed from: a */
    private final zik f81492a;

    /* JADX INFO: renamed from: b */
    private final zig f81493b;

    /* JADX INFO: renamed from: c */
    private final zic f81494c;

    public zii(zik zikVar, zig zigVar, zic zicVar) {
        achu.m3301h(zikVar, "source");
        this.f81492a = zikVar;
        this.f81493b = zigVar;
        this.f81494c = zicVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zii)) {
            return false;
        }
        zii ziiVar = (zii) obj;
        return achu.m3306m(this.f81492a, ziiVar.f81492a) && achu.m3306m(this.f81493b, ziiVar.f81493b) && achu.m3306m(this.f81494c, ziiVar.f81494c);
    }

    public final int hashCode() {
        int iHashCode = this.f81492a.hashCode() * 31;
        zig zigVar = this.f81493b;
        int iHashCode2 = (iHashCode + (zigVar == null ? 0 : zigVar.hashCode())) * 31;
        zic zicVar = this.f81494c;
        return iHashCode2 + (zicVar != null ? zicVar.hashCode() : 0);
    }

    public final String toString() {
        return "SelectClause(source=" + this.f81492a + ", orderBy=" + this.f81493b + ", limit=" + this.f81494c + ')';
    }
}
