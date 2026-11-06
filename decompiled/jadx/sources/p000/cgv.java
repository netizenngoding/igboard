package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgv {

    /* JADX INFO: renamed from: a */
    private final AbstractC0995my f14525a;

    /* JADX INFO: renamed from: b */
    private final ceo f14526b;

    public cgv(AbstractC0995my abstractC0995my, ceo ceoVar) {
        achu.m3301h(abstractC0995my, "callback");
        this.f14525a = abstractC0995my;
        this.f14526b = ceoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cgv)) {
            return false;
        }
        cgv cgvVar = (cgv) obj;
        return achu.m3306m(this.f14525a, cgvVar.f14525a) && achu.m3306m(this.f14526b, cgvVar.f14526b);
    }

    public final int hashCode() {
        int iHashCode = this.f14525a.hashCode() * 31;
        ceo ceoVar = this.f14526b;
        return iHashCode + (ceoVar == null ? 0 : ceoVar.hashCode());
    }

    public final String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.f14525a + ", owner=" + this.f14526b + ')';
    }

    public cgv() {
        throw null;
    }
}
