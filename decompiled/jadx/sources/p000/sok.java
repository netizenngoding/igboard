package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sok extends sqa {

    /* JADX INFO: renamed from: a */
    private final sox f62560a;

    public sok(sox soxVar) {
        super(null, null);
        this.f62560a = soxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sok) && this.f62560a == ((sok) obj).f62560a;
    }

    public final int hashCode() {
        return this.f62560a.hashCode();
    }

    public final String toString() {
        return "CreateList(listFormat=" + this.f62560a + ')';
    }
}
