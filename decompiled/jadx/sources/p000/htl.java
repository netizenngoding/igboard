package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class htl extends gog {

    /* JADX INFO: renamed from: a */
    public final rie f33092a;

    public htl(rie rieVar) {
        super(null, null);
        this.f33092a = rieVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof htl) && achu.m3306m(this.f33092a, ((htl) obj).f33092a);
    }

    public final int hashCode() {
        return this.f33092a.hashCode();
    }

    public final String toString() {
        return "Granted(data=" + this.f33092a + ')';
    }
}
