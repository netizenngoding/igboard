package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ubf {

    /* JADX INFO: renamed from: a */
    public final wns f67250a;

    /* JADX INFO: renamed from: b */
    public final String f67251b;

    public ubf(wns wnsVar, String str) {
        this.f67250a = wnsVar;
        this.f67251b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ubf) {
            ubf ubfVar = (ubf) obj;
            wns wnsVar = this.f67250a;
            if (wnsVar != null ? zli.m36018V(wnsVar, ubfVar.f67250a) : ubfVar.f67250a == null) {
                String str = this.f67251b;
                if (str != null ? str.equals(ubfVar.f67251b) : ubfVar.f67251b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        wns wnsVar = this.f67250a;
        int iHashCode = wnsVar == null ? 0 : wnsVar.hashCode();
        String str = this.f67251b;
        return ((iHashCode ^ 1000003) * 1000003) ^ (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "CustomValues{downloadUrls=" + String.valueOf(this.f67250a) + ", downloadPackingScheme=" + this.f67251b + '}';
    }

    public ubf() {
        throw null;
    }
}
