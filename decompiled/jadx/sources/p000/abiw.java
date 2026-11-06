package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abiw {

    /* JADX INFO: renamed from: a */
    public final abiv f3186a;

    /* JADX INFO: renamed from: b */
    public final abmp f3187b;

    public abiw(abiv abivVar, abmp abmpVar) {
        this.f3186a = abivVar;
        if (abmpVar == null) {
            throw new NullPointerException("status is null");
        }
        this.f3187b = abmpVar;
    }

    /* JADX INFO: renamed from: a */
    public static abiw m2208a(abiv abivVar) {
        if (abivVar != abiv.f3182c) {
            return new abiw(abivVar, abmp.f3409b);
        }
        throw new IllegalArgumentException("state is TRANSIENT_ERROR. Use forError() instead");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abiw)) {
            return false;
        }
        abiw abiwVar = (abiw) obj;
        return this.f3186a.equals(abiwVar.f3186a) && this.f3187b.equals(abiwVar.f3187b);
    }

    public final int hashCode() {
        return this.f3186a.hashCode() ^ this.f3187b.hashCode();
    }

    public final String toString() {
        abmp abmpVar = this.f3187b;
        boolean zM2362g = abmpVar.m2362g();
        abiv abivVar = this.f3186a;
        if (zM2362g) {
            return abivVar.toString();
        }
        return abivVar.toString() + '(' + abmpVar.toString() + ')';
    }
}
