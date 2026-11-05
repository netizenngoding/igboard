package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zhx implements zil {

    /* JADX INFO: renamed from: a */
    private final zhw f81467a;

    /* JADX INFO: renamed from: b */
    private final zhr f81468b;

    public zhx(zhw zhwVar, zhr zhrVar) {
        achu.m3301h(zhwVar, "source");
        achu.m3301h(zhrVar, "having");
        this.f81467a = zhwVar;
        this.f81468b = zhrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhx)) {
            return false;
        }
        zhx zhxVar = (zhx) obj;
        return achu.m3306m(this.f81467a, zhxVar.f81467a) && achu.m3306m(this.f81468b, zhxVar.f81468b);
    }

    public final int hashCode() {
        return (this.f81467a.hashCode() * 31) + this.f81468b.hashCode();
    }

    public final String toString() {
        return "HavingClause(source=" + this.f81467a + ", having=" + this.f81468b + ')';
    }
}
