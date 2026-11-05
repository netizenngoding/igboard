package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggu extends ggy {

    /* JADX INFO: renamed from: a */
    private final wns f28998a;

    public ggu(wns wnsVar) {
        this.f28998a = wnsVar;
    }

    @Override // p000.ggy, p000.ghp
    /* JADX INFO: renamed from: a */
    public final wns mo16028a() {
        return this.f28998a;
    }

    @Override // p000.ghp
    /* JADX INFO: renamed from: b */
    public final int mo16029b() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ghp) {
            ghp ghpVar = (ghp) obj;
            if (ghpVar.mo16029b() == 2 && zli.m36018V(this.f28998a, ghpVar.mo16028a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f28998a.hashCode();
    }

    public final String toString() {
        return "ExpressionCandidateResponse{dropAll=" + String.valueOf(this.f28998a) + '}';
    }
}
