package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nbo {

    /* JADX INFO: renamed from: c */
    public static final kvp f47872c = new kvp();

    /* JADX INFO: renamed from: a */
    public final ohe f47873a;

    /* JADX INFO: renamed from: b */
    public final int f47874b = 2;

    /* JADX INFO: renamed from: d */
    private final Integer f47875d = null;

    public nbo(ohe oheVar) {
        this.f47873a = oheVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nbo)) {
            return false;
        }
        nbo nboVar = (nbo) obj;
        if (!achu.m3306m(this.f47873a, nboVar.f47873a)) {
            return false;
        }
        int i = nboVar.f47874b;
        Integer num = nboVar.f47875d;
        return achu.m3306m(null, null);
    }

    public final int hashCode() {
        return ((this.f47873a.hashCode() * 31) + 2) * 31;
    }

    public final String toString() {
        return "DispatchEvent(event=" + this.f47873a + ", eventTrigger=ON_ACTIVATE_DEFERRED, toastErrorMessage=null)";
    }
}
