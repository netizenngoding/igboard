package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wwx implements wwh {

    /* JADX INFO: renamed from: a */
    private final wwh f73568a;

    /* JADX INFO: renamed from: b */
    private final Object f73569b;

    public wwx(wwh wwhVar, Object obj) {
        wzl.m34975f(wwhVar, "log site key");
        this.f73568a = wwhVar;
        wzl.m34975f(obj, "log site qualifier");
        this.f73569b = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wwx)) {
            return false;
        }
        wwx wwxVar = (wwx) obj;
        return this.f73568a.equals(wwxVar.f73568a) && this.f73569b.equals(wwxVar.f73569b);
    }

    public final int hashCode() {
        return this.f73568a.hashCode() ^ this.f73569b.hashCode();
    }

    public final String toString() {
        Object obj = this.f73569b;
        return "SpecializedLogSiteKey{ delegate='" + this.f73568a.toString() + "', qualifier='" + obj.toString() + "' }";
    }
}
