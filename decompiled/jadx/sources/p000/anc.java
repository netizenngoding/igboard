package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class anc {

    /* JADX INFO: renamed from: a */
    public final alg f9508a;

    /* JADX INFO: renamed from: b */
    public final int f9509b;

    /* JADX INFO: renamed from: c */
    private final akv f9510c;

    public anc(alg algVar, int i, akv akvVar) {
        this.f9508a = algVar;
        this.f9509b = i;
        if (akvVar == null) {
            throw new NullPointerException("Null outputFileOptions");
        }
        this.f9510c = akvVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof anc) {
            anc ancVar = (anc) obj;
            if (this.f9508a.equals(ancVar.f9508a) && this.f9509b == ancVar.f9509b && this.f9510c.equals(ancVar.f9510c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f9508a.hashCode() ^ 1000003) * 1000003) ^ this.f9509b) * 1000003) ^ this.f9510c.hashCode();
    }

    public final String toString() {
        return "In{imageProxy=" + this.f9508a + ", rotationDegrees=" + this.f9509b + ", outputFileOptions=" + this.f9510c + '}';
    }

    public anc() {
        throw null;
    }
}
