package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ert {

    /* JADX INFO: renamed from: a */
    public final wns f24009a;

    /* JADX INFO: renamed from: b */
    private final enz f24010b;

    public ert(wns wnsVar, enz enzVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null results");
        }
        this.f24009a = wnsVar;
        this.f24010b = enzVar;
    }

    public final boolean equals(Object obj) {
        enz enzVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ert) {
            ert ertVar = (ert) obj;
            if (zli.m36018V(this.f24009a, ertVar.f24009a) && ((enzVar = this.f24010b) != null ? enzVar.equals(ertVar.f24010b) : ertVar.f24010b == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f24009a.hashCode() ^ 1000003;
        enz enzVar = this.f24010b;
        return (iHashCode * 1000003) ^ (enzVar == null ? 0 : enzVar.hashCode());
    }

    public final String toString() {
        enz enzVar = this.f24010b;
        return "MagicRewriteResult{results=" + this.f24009a.toString() + ", inferenceEventTraceResult=" + String.valueOf(enzVar) + '}';
    }

    public ert() {
        throw null;
    }
}
