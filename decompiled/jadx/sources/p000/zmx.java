package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zmx {

    /* JADX INFO: renamed from: a */
    public final wns f81891a;

    public zmx(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null results");
        }
        this.f81891a = wnsVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zmx) {
            return zli.m36018V(this.f81891a, ((zmx) obj).f81891a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f81891a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "RewritingResult{results=" + this.f81891a.toString() + '}';
    }

    public zmx() {
        throw null;
    }
}
