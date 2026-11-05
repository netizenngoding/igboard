package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nbk {

    /* JADX INFO: renamed from: a */
    public final AbstractC1014nq f47858a;

    /* JADX INFO: renamed from: b */
    public final Object f47859b;

    /* JADX INFO: renamed from: c */
    public final bia f47860c = null;

    /* JADX INFO: renamed from: d */
    private final int f47861d;

    public nbk(int i, AbstractC1014nq abstractC1014nq, Object obj) {
        this.f47861d = i;
        this.f47858a = abstractC1014nq;
        this.f47859b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nbk)) {
            return false;
        }
        nbk nbkVar = (nbk) obj;
        if (this.f47861d != nbkVar.f47861d || !achu.m3306m(this.f47858a, nbkVar.f47858a) || !achu.m3306m(this.f47859b, nbkVar.f47859b)) {
            return false;
        }
        bia biaVar = nbkVar.f47860c;
        return achu.m3306m(null, null);
    }

    public final int hashCode() {
        int iHashCode = (this.f47861d * 31) + this.f47858a.hashCode();
        Object obj = this.f47859b;
        return ((iHashCode * 31) + (obj == null ? 0 : obj.hashCode())) * 31;
    }

    public final String toString() {
        return "LaunchParams(requestCode=" + this.f47861d + ", contract=" + this.f47858a + ", input=" + this.f47859b + ", options=null)";
    }
}
