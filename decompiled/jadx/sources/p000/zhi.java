package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zhi implements zhr {

    /* JADX INFO: renamed from: a */
    private final zhr f81366a;

    /* JADX INFO: renamed from: b */
    private final zhr f81367b;

    /* JADX INFO: renamed from: c */
    private final zhj f81368c;

    public zhi(zhr zhrVar, zhr zhrVar2, zhj zhjVar) {
        achu.m3301h(zhrVar, "lhs");
        achu.m3301h(zhrVar2, "rhs");
        achu.m3301h(zhjVar, "operator");
        this.f81366a = zhrVar;
        this.f81367b = zhrVar2;
        this.f81368c = zhjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhi)) {
            return false;
        }
        zhi zhiVar = (zhi) obj;
        return achu.m3306m(this.f81366a, zhiVar.f81366a) && achu.m3306m(this.f81367b, zhiVar.f81367b) && this.f81368c == zhiVar.f81368c;
    }

    public final int hashCode() {
        return (((this.f81366a.hashCode() * 31) + this.f81367b.hashCode()) * 31) + this.f81368c.hashCode();
    }

    public final String toString() {
        return "BinaryExpression(lhs=" + this.f81366a + ", rhs=" + this.f81367b + ", operator=" + this.f81368c + ')';
    }
}
