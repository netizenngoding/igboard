package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zhz extends zjp {

    /* JADX INFO: renamed from: a */
    private final zhr f81473a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zhz(zhr zhrVar) {
        super(null);
        achu.m3301h(zhrVar, "predicate");
        this.f81473a = zhrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zhz) && achu.m3306m(this.f81473a, ((zhz) obj).f81473a);
    }

    public final int hashCode() {
        return this.f81473a.hashCode();
    }

    public final String toString() {
        return "OnConstraint(predicate=" + this.f81473a + ')';
    }
}
