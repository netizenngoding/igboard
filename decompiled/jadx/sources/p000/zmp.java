package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zmp {

    /* JADX INFO: renamed from: a */
    public final wns f81869a;

    public zmp(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null results");
        }
        this.f81869a = wnsVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zmp) {
            return zli.m36018V(this.f81869a, ((zmp) obj).f81869a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f81869a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ProofreadingResult{results=" + this.f81869a.toString() + '}';
    }

    public zmp() {
        throw null;
    }
}
