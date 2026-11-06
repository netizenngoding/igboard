package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amy {

    /* JADX INFO: renamed from: a */
    public final avb f9491a;

    /* JADX INFO: renamed from: b */
    public final int f9492b;

    public amy(avb avbVar, int i) {
        this.f9491a = avbVar;
        this.f9492b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof amy) {
            amy amyVar = (amy) obj;
            if (this.f9491a.equals(amyVar.f9491a) && this.f9492b == amyVar.f9492b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f9491a.hashCode() ^ 1000003) * 1000003) ^ this.f9492b;
    }

    public final String toString() {
        return "In{packet=" + this.f9491a + ", jpegQuality=" + this.f9492b + '}';
    }

    public amy() {
        throw null;
    }
}
