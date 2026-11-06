package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class erq {

    /* JADX INFO: renamed from: a */
    public static final erq f23994a;

    /* JADX INFO: renamed from: b */
    public final wns f23995b;

    static {
        wns wnsVarM34529o = wsx.f73395a;
        if (wnsVarM34529o != null) {
            wnsVarM34529o = wns.m34529o(wnsVarM34529o);
        }
        f23994a = new erq(wnsVarM34529o);
    }

    public erq(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null functionDeclarations");
        }
        this.f23995b = wnsVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof erq) {
            return zli.m36018V(this.f23995b, ((erq) obj).f23995b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23995b.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "FunctionTools{functionDeclarations=" + this.f23995b.toString() + '}';
    }

    public erq() {
        throw null;
    }
}
