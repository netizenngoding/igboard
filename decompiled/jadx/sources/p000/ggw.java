package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ggw extends ggy {

    /* JADX INFO: renamed from: a */
    private final gho f29000a;

    public ggw(gho ghoVar) {
        this.f29000a = ghoVar;
    }

    @Override // p000.ghp
    /* JADX INFO: renamed from: b */
    public final int mo16029b() {
        return 4;
    }

    @Override // p000.ggy, p000.ghp
    /* JADX INFO: renamed from: d */
    public final gho mo16031d() {
        return this.f29000a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ghp) {
            ghp ghpVar = (ghp) obj;
            if (ghpVar.mo16029b() == 4 && this.f29000a.m16048a(ghpVar.mo16031d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f29000a.hashCode();
    }

    public final String toString() {
        return "ExpressionCandidateResponse{successExpressionMoment=" + this.f29000a.toString() + '}';
    }
}
