package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class jjy {

    /* JADX INFO: renamed from: a */
    public static final jjy f38974a = new jjy("", wsx.f73395a);

    /* JADX INFO: renamed from: b */
    public final String f38975b;

    /* JADX INFO: renamed from: c */
    public final wns f38976c;

    public jjy(String str, wns wnsVar) {
        this.f38975b = str;
        if (wnsVar == null) {
            throw new NullPointerException("Null predictions");
        }
        this.f38976c = wnsVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jjy) {
            jjy jjyVar = (jjy) obj;
            if (this.f38975b.equals(jjyVar.f38975b) && zli.m36018V(this.f38976c, jjyVar.f38976c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f38975b.hashCode() ^ 1000003) * 1000003) ^ this.f38976c.hashCode();
    }

    public final String toString() {
        return "CachedPredictions{chat=" + this.f38975b + ", predictions=" + this.f38976c.toString() + '}';
    }

    public jjy() {
        throw null;
    }
}
