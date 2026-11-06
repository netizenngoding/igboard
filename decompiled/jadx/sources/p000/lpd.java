package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpd {

    /* JADX INFO: renamed from: a */
    public final lof f44546a;

    /* JADX INFO: renamed from: b */
    public final kpf f44547b;

    public lpd(lof lofVar, kpf kpfVar) {
        if (lofVar == null) {
            throw new NullPointerException("Null handle");
        }
        this.f44546a = lofVar;
        this.f44547b = kpfVar;
    }

    public final boolean equals(Object obj) {
        kpf kpfVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof lpd) {
            lpd lpdVar = (lpd) obj;
            if (this.f44546a.equals(lpdVar.f44546a) && ((kpfVar = this.f44547b) != null ? kpfVar.equals(lpdVar.f44547b) : lpdVar.f44547b == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f44546a.hashCode() ^ 1000003;
        kpf kpfVar = this.f44547b;
        return (iHashCode * 1000003) ^ (kpfVar == null ? 0 : kpfVar.hashCode());
    }

    public final String toString() {
        kpf kpfVar = this.f44547b;
        return "InitializedHandle{handle=" + this.f44546a.toString() + ", appSideVmProcess=" + String.valueOf(kpfVar) + '}';
    }

    public lpd() {
        throw null;
    }
}
