package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nxe extends lnz {

    /* JADX INFO: renamed from: a */
    private final acde f49986a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nxe() {
        super(null, null);
        acde acdeVar = acde.f5115a;
        this.f49986a = acdeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nxe) && achu.m3306m(this.f49986a, ((nxe) obj).f49986a);
    }

    public final int hashCode() {
        return this.f49986a.hashCode();
    }

    public final String toString() {
        return "Loading(unit=" + this.f49986a + ')';
    }
}
