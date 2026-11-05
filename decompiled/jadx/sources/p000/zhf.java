package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zhf {

    /* JADX INFO: renamed from: a */
    private final zhr f81361a;

    /* JADX INFO: renamed from: b */
    private final String f81362b;

    public zhf(zhr zhrVar, String str) {
        achu.m3301h(zhrVar, "expression");
        this.f81361a = zhrVar;
        this.f81362b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhf)) {
            return false;
        }
        zhf zhfVar = (zhf) obj;
        return achu.m3306m(this.f81361a, zhfVar.f81361a) && achu.m3306m(this.f81362b, zhfVar.f81362b);
    }

    public final int hashCode() {
        return (this.f81361a.hashCode() * 31) + this.f81362b.hashCode();
    }

    public final String toString() {
        return "AliasedExpression(expression=" + this.f81361a + ", alias=" + this.f81362b + ')';
    }
}
