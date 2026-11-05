package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqy {

    /* JADX INFO: renamed from: a */
    public final wns f23973a;

    /* JADX INFO: renamed from: b */
    private final enz f23974b;

    /* JADX INFO: renamed from: c */
    private final eqp f23975c;

    /* JADX INFO: renamed from: d */
    private final wns f23976d;

    public eqy(wns wnsVar, enz enzVar, eqp eqpVar, wns wnsVar2) {
        if (wnsVar == null) {
            throw new NullPointerException("Null results");
        }
        this.f23973a = wnsVar;
        this.f23974b = enzVar;
        this.f23975c = eqpVar;
        this.f23976d = wnsVar2;
    }

    public final boolean equals(Object obj) {
        enz enzVar;
        eqp eqpVar;
        wns wnsVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof eqy) {
            eqy eqyVar = (eqy) obj;
            if (zli.m36018V(this.f23973a, eqyVar.f23973a) && ((enzVar = this.f23974b) != null ? enzVar.equals(eqyVar.f23974b) : eqyVar.f23974b == null) && ((eqpVar = this.f23975c) != null ? eqpVar.equals(eqyVar.f23975c) : eqyVar.f23975c == null) && ((wnsVar = this.f23976d) != null ? zli.m36018V(wnsVar, eqyVar.f23976d) : eqyVar.f23976d == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f23973a.hashCode() ^ 1000003;
        enz enzVar = this.f23974b;
        int iHashCode2 = ((iHashCode * 1000003) ^ (enzVar == null ? 0 : enzVar.hashCode())) * 1000003;
        eqp eqpVar = this.f23975c;
        int iHashCode3 = (iHashCode2 ^ (eqpVar == null ? 0 : eqpVar.hashCode())) * 1000003;
        wns wnsVar = this.f23976d;
        return iHashCode3 ^ (wnsVar != null ? wnsVar.hashCode() : 0);
    }

    public final String toString() {
        wns wnsVar = this.f23976d;
        eqp eqpVar = this.f23975c;
        enz enzVar = this.f23974b;
        return "LlmResult{results=" + this.f23973a.toString() + ", inferenceEventTraceResult=" + String.valueOf(enzVar) + ", legionResultMetadata=" + String.valueOf(eqpVar) + ", thoughtProcess=" + String.valueOf(wnsVar) + '}';
    }

    public eqy() {
        throw null;
    }
}
