package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zjd implements zhr {

    /* JADX INFO: renamed from: a */
    private final zhr f81551a;

    /* JADX INFO: renamed from: b */
    private final zje f81552b;

    public zjd(zhr zhrVar, zje zjeVar) {
        achu.m3301h(zhrVar, "expr");
        achu.m3301h(zjeVar, "operator");
        this.f81551a = zhrVar;
        this.f81552b = zjeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zjd)) {
            return false;
        }
        zjd zjdVar = (zjd) obj;
        return achu.m3306m(this.f81551a, zjdVar.f81551a) && this.f81552b == zjdVar.f81552b;
    }

    public final int hashCode() {
        return (this.f81551a.hashCode() * 31) + this.f81552b.hashCode();
    }

    public final String toString() {
        return "UnaryExpression(expr=" + this.f81551a + ", operator=" + this.f81552b + ')';
    }
}
