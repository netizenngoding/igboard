package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zhp implements zik {

    /* JADX INFO: renamed from: a */
    private final zik f81418a;

    /* JADX INFO: renamed from: b */
    private final zik f81419b;

    /* JADX INFO: renamed from: c */
    private final zho f81420c;

    public zhp(zik zikVar, zik zikVar2, zho zhoVar) {
        achu.m3301h(zikVar, "lhs");
        achu.m3301h(zikVar2, "rhs");
        achu.m3301h(zhoVar, "operator");
        this.f81418a = zikVar;
        this.f81419b = zikVar2;
        this.f81420c = zhoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhp)) {
            return false;
        }
        zhp zhpVar = (zhp) obj;
        return achu.m3306m(this.f81418a, zhpVar.f81418a) && achu.m3306m(this.f81419b, zhpVar.f81419b) && this.f81420c == zhpVar.f81420c;
    }

    public final int hashCode() {
        return (((this.f81418a.hashCode() * 31) + this.f81419b.hashCode()) * 31) + this.f81420c.hashCode();
    }

    public final String toString() {
        return "CompoundSelect(lhs=" + this.f81418a + ", rhs=" + this.f81419b + ", operator=" + this.f81420c + ')';
    }
}
