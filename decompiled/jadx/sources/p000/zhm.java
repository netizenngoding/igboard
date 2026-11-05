package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zhm implements zhr {

    /* JADX INFO: renamed from: a */
    private final zhr f81407a;

    /* JADX INFO: renamed from: b */
    private final ziz f81408b;

    public zhm(zhr zhrVar, ziz zizVar) {
        achu.m3301h(zhrVar, "expr");
        achu.m3301h(zizVar, "type");
        this.f81407a = zhrVar;
        this.f81408b = zizVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhm)) {
            return false;
        }
        zhm zhmVar = (zhm) obj;
        return achu.m3306m(this.f81407a, zhmVar.f81407a) && this.f81408b == zhmVar.f81408b;
    }

    public final int hashCode() {
        return (this.f81407a.hashCode() * 31) + this.f81408b.hashCode();
    }

    public final String toString() {
        return "CastExpression(expr=" + this.f81407a + ", type=" + this.f81408b + ')';
    }
}
