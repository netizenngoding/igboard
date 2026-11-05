package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwj extends kvp {

    /* JADX INFO: renamed from: c */
    public final kvz f42904c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kwj(kvz kvzVar) {
        super(null);
        achu.m3301h(kvzVar, "serviceProvider");
        this.f42904c = kvzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kwj) && achu.m3306m(this.f42904c, ((kwj) obj).f42904c);
    }

    public final int hashCode() {
        return this.f42904c.hashCode();
    }

    public final String toString() {
        return "Bound(serviceProvider=" + this.f42904c + ')';
    }
}
