package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hwb extends hwd {

    /* JADX INFO: renamed from: a */
    private final osy f33436a;

    public hwb(osy osyVar) {
        this.f33436a = osyVar;
    }

    @Override // p000.hwd, p000.hza
    /* JADX INFO: renamed from: a */
    public final osy mo17949a() {
        return this.f33436a;
    }

    @Override // p000.hza
    /* JADX INFO: renamed from: b */
    public final int mo17950b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hza) {
            hza hzaVar = (hza) obj;
            if (hzaVar.mo17950b() == 1 && this.f33436a.m26023a(hzaVar.mo17949a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f33436a.hashCode();
    }

    public final String toString() {
        return "SuggestedInstructionMultiStatusItem{placeHolder=" + this.f33436a.toString() + '}';
    }
}
