package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ggv extends ggy {

    /* JADX INFO: renamed from: a */
    private final ghl f28999a;

    public ggv(ghl ghlVar) {
        this.f28999a = ghlVar;
    }

    @Override // p000.ghp
    /* JADX INFO: renamed from: b */
    public final int mo16029b() {
        return 3;
    }

    @Override // p000.ggy, p000.ghp
    /* JADX INFO: renamed from: c */
    public final ghl mo16030c() {
        return this.f28999a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ghp) {
            ghp ghpVar = (ghp) obj;
            if (ghpVar.mo16029b() == 3 && this.f28999a.equals(ghpVar.mo16030c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f28999a.hashCode();
    }

    public final String toString() {
        return "ExpressionCandidateResponse{success=" + this.f28999a.toString() + '}';
    }
}
