package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nxd extends lnz {

    /* JADX INFO: renamed from: a */
    private final acde f49985a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nxd() {
        super(null, null);
        acde acdeVar = acde.f5115a;
        this.f49985a = acdeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nxd) && achu.m3306m(this.f49985a, ((nxd) obj).f49985a);
    }

    public final int hashCode() {
        return this.f49985a.hashCode();
    }

    public final String toString() {
        return "Idle(unit=" + this.f49985a + ')';
    }
}
