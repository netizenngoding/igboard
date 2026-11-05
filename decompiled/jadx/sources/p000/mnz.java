package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mnz {

    /* JADX INFO: renamed from: a */
    public final mny f46670a;

    /* JADX INFO: renamed from: b */
    public final qfx f46671b;

    public mnz(mny mnyVar, qfx qfxVar) {
        this.f46670a = mnyVar;
        this.f46671b = qfxVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mnz) {
            mnz mnzVar = (mnz) obj;
            if (this.f46670a.equals(mnzVar.f46670a) && this.f46671b.equals(mnzVar.f46671b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f46671b.hashCode() ^ 1923371780;
    }

    public final String toString() {
        qfx qfxVar = this.f46671b;
        return "CollectionBasisResolverHolder{conditions=" + this.f46670a.toString() + ", resolver=" + qfxVar.toString() + '}';
    }

    public mnz() {
        throw null;
    }
}
