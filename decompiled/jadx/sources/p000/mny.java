package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mny {

    /* JADX INFO: renamed from: a */
    private final wgs f46669a;

    public mny(wgs wgsVar) {
        this.f46669a = wgsVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mny) {
            return this.f46669a.equals(((mny) obj).f46669a);
        }
        return false;
    }

    public final int hashCode() {
        return 2041338095;
    }

    public final String toString() {
        return "CollectionBasisResolverConditions{accountNames=" + String.valueOf(this.f46669a) + '}';
    }

    public mny() {
        throw null;
    }
}
