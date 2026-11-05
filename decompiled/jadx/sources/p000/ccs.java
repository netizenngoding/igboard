package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccs {

    /* JADX INFO: renamed from: a */
    public final ccv f14245a;

    /* JADX INFO: renamed from: b */
    public final acgy f14246b;

    public ccs(ccv ccvVar, acgy acgyVar) {
        this.f14245a = ccvVar;
        this.f14246b = acgyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ccs)) {
            return false;
        }
        ccs ccsVar = (ccs) obj;
        return achu.m3306m(this.f14245a, ccsVar.f14245a) && achu.m3306m(this.f14246b, ccsVar.f14246b);
    }

    public final int hashCode() {
        int iHashCode = this.f14245a.hashCode() * 31;
        acgy acgyVar = this.f14246b;
        return iHashCode + (acgyVar == null ? 0 : acgyVar.hashCode());
    }

    public final String toString() {
        return "CallbackEntry(surfaceControl=" + this.f14245a + ", callback=" + this.f14246b + ')';
    }
}
