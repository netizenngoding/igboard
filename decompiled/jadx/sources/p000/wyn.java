package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wyn {

    /* JADX INFO: renamed from: a */
    public final xaa f73669a;

    /* JADX INFO: renamed from: b */
    public final String f73670b;

    public wyn(xaa xaaVar, String str) {
        wzl.m34975f(xaaVar, "parser");
        this.f73669a = xaaVar;
        wzl.m34975f(str, "message");
        this.f73670b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wyn) {
            wyn wynVar = (wyn) obj;
            if (this.f73669a.equals(wynVar.f73669a) && this.f73670b.equals(wynVar.f73670b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f73669a.hashCode() ^ this.f73670b.hashCode();
    }
}
