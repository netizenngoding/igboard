package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgz extends bnf {

    /* JADX INFO: renamed from: a */
    private final cgr f14547a;

    public cgz(cgr cgrVar) {
        this.f14547a = cgrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && achu.m3306m(this.f14547a, ((cgz) obj).f14547a);
    }

    public final int hashCode() {
        return this.f14547a.hashCode() - 31;
    }

    public final String toString() {
        return "InProgress(latestEvent=" + this.f14547a + ", direction=-1)";
    }
}
