package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqs {

    /* JADX INFO: renamed from: a */
    public final wns f23924a;

    public eqs(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null citationSources");
        }
        this.f23924a = wnsVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eqs) {
            return zli.m36018V(this.f23924a, ((eqs) obj).f23924a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23924a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "CitationMetadata{citationSources=" + this.f23924a.toString() + '}';
    }

    public eqs() {
        throw null;
    }
}
