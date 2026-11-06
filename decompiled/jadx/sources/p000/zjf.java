package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zjf implements zim {

    /* JADX INFO: renamed from: a */
    private final zhq f81560a;

    /* JADX INFO: renamed from: b */
    private final zhr f81561b;

    public zjf(zhq zhqVar, zhr zhrVar) {
        achu.m3301h(zhqVar, "source");
        achu.m3301h(zhrVar, "where");
        this.f81560a = zhqVar;
        this.f81561b = zhrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zjf)) {
            return false;
        }
        zjf zjfVar = (zjf) obj;
        return achu.m3306m(this.f81560a, zjfVar.f81560a) && achu.m3306m(this.f81561b, zjfVar.f81561b);
    }

    public final int hashCode() {
        return (this.f81560a.hashCode() * 31) + this.f81561b.hashCode();
    }

    public final String toString() {
        return "WhereClause(source=" + this.f81560a + ", where=" + this.f81561b + ')';
    }
}
