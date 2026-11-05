package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esb extends esg {

    /* JADX INFO: renamed from: a */
    private final wns f24027a;

    public esb(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null responses");
        }
        this.f24027a = wnsVar;
    }

    @Override // p000.esg
    /* JADX INFO: renamed from: a */
    public final wns mo13887a() {
        return this.f24027a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof esg) {
            return zli.m36018V(this.f24027a, ((esg) obj).mo13887a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f24027a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "TextEmbeddingResult{responses=" + this.f24027a.toString() + '}';
    }
}
