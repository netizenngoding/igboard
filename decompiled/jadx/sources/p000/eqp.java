package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqp {

    /* JADX INFO: renamed from: a */
    private final String f23910a;

    public eqp(String str) {
        this.f23910a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eqp) {
            return this.f23910a.equals(((eqp) obj).f23910a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23910a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "LegionResultMetadata{modelVersion=" + this.f23910a + '}';
    }

    public eqp() {
        throw null;
    }
}
