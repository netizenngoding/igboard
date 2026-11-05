package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hwc extends hwd {

    /* JADX INFO: renamed from: a */
    private final osv f33437a;

    public hwc(osv osvVar) {
        this.f33437a = osvVar;
    }

    @Override // p000.hza
    /* JADX INFO: renamed from: b */
    public final int mo17950b() {
        return 2;
    }

    @Override // p000.hwd, p000.hza
    /* JADX INFO: renamed from: c */
    public final osv mo17951c() {
        return this.f33437a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hza) {
            hza hzaVar = (hza) obj;
            if (hzaVar.mo17950b() == 2 && this.f33437a.m26022a(hzaVar.mo17951c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f33437a.hashCode();
    }

    public final String toString() {
        return "SuggestedInstructionMultiStatusItem{suggestion=" + String.valueOf(this.f33437a) + '}';
    }
}
