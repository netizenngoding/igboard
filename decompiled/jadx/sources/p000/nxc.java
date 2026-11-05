package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nxc extends lnz {

    /* JADX INFO: renamed from: a */
    public final Throwable f49984a;

    public nxc(Throwable th) {
        super(null, null);
        this.f49984a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nxc) && achu.m3306m(this.f49984a, ((nxc) obj).f49984a);
    }

    public final int hashCode() {
        return this.f49984a.hashCode();
    }

    public final String toString() {
        return "Failed(cause=" + this.f49984a + ')';
    }
}
