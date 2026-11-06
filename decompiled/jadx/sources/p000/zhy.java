package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zhy implements zhq {

    /* JADX INFO: renamed from: a */
    private final zhq f81469a;

    /* JADX INFO: renamed from: b */
    private final zhq f81470b;

    /* JADX INFO: renamed from: c */
    private final zib f81471c;

    /* JADX INFO: renamed from: d */
    private final zjp f81472d;

    public zhy(zhq zhqVar, zhq zhqVar2, zib zibVar, zjp zjpVar) {
        achu.m3301h(zhqVar, "lhs");
        achu.m3301h(zhqVar2, "rhs");
        achu.m3301h(zibVar, "operator");
        this.f81469a = zhqVar;
        this.f81470b = zhqVar2;
        this.f81471c = zibVar;
        this.f81472d = zjpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhy)) {
            return false;
        }
        zhy zhyVar = (zhy) obj;
        return achu.m3306m(this.f81469a, zhyVar.f81469a) && achu.m3306m(this.f81470b, zhyVar.f81470b) && this.f81471c == zhyVar.f81471c && achu.m3306m(this.f81472d, zhyVar.f81472d);
    }

    public final int hashCode() {
        int iHashCode = (((this.f81469a.hashCode() * 31) + this.f81470b.hashCode()) * 31) + this.f81471c.hashCode();
        zjp zjpVar = this.f81472d;
        return (iHashCode * 31) + (zjpVar == null ? 0 : zjpVar.hashCode());
    }

    public final String toString() {
        return "JoinClause(lhs=" + this.f81469a + ", rhs=" + this.f81470b + ", operator=" + this.f81471c + ", constraint=" + this.f81472d + ')';
    }
}
