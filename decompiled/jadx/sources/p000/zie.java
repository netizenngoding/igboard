package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zie implements zhr {

    /* JADX INFO: renamed from: a */
    private final String f81487a;

    public zie(String str) {
        achu.m3301h(str, "token");
        this.f81487a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zie) && achu.m3306m(this.f81487a, ((zie) obj).f81487a);
    }

    public final int hashCode() {
        return this.f81487a.hashCode();
    }

    public final String toString() {
        return "NumericLiteral(token=" + this.f81487a + ')';
    }
}
