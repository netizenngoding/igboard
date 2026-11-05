package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abke extends abkl {

    /* JADX INFO: renamed from: a */
    private final abkh f3264a;

    public abke(abkh abkhVar) {
        if (abkhVar == null) {
            throw new NullPointerException("result");
        }
        this.f3264a = abkhVar;
    }

    @Override // p000.abkl
    /* JADX INFO: renamed from: a */
    public final abkh mo2245a(abki abkiVar) {
        return this.f3264a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof abke) {
            return this.f3264a.equals(((abke) obj).f3264a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3264a.hashCode();
    }

    public final String toString() {
        return "FixedResultPicker(" + this.f3264a.toString() + ')';
    }
}
