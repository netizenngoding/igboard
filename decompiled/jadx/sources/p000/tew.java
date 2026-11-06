package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tew {

    /* JADX INFO: renamed from: a */
    public final wns f64471a;

    public tew(wns wnsVar) {
        achu.m3301h(wnsVar, "suggestions");
        this.f64471a = wnsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tew) && achu.m3306m(this.f64471a, ((tew) obj).f64471a);
    }

    public final int hashCode() {
        return this.f64471a.hashCode();
    }

    public final String toString() {
        return "UiSuggestionsState(suggestions=" + this.f64471a + ')';
    }
}
