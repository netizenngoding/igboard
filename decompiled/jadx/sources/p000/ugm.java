package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ugm {

    /* JADX INFO: renamed from: a */
    public final uee f67676a;

    /* JADX INFO: renamed from: b */
    public final String f67677b;

    public ugm(uee ueeVar, String str) {
        if (ueeVar == null) {
            throw new NullPointerException("Null name");
        }
        this.f67676a = ueeVar;
        this.f67677b = str;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ugm) {
            ugm ugmVar = (ugm) obj;
            if (this.f67676a.equals(ugmVar.f67676a) && ((str = this.f67677b) != null ? str.equals(ugmVar.f67677b) : ugmVar.f67677b == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f67676a.hashCode() ^ 1000003;
        String str = this.f67677b;
        return (iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        wgr wgrVar = new wgr("");
        wgrVar.m34256d();
        wgrVar.m34254b("name", this.f67676a);
        wgrVar.m34254b("scheme", this.f67677b);
        return wgrVar.toString();
    }

    public ugm() {
        throw null;
    }
}
