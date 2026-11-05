package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ljl {

    /* JADX INFO: renamed from: a */
    public final Object f44176a;

    /* JADX INFO: renamed from: b */
    private final String f44177b;

    public ljl(Object obj, String str) {
        this.f44176a = obj;
        this.f44177b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ljl)) {
            return false;
        }
        ljl ljlVar = (ljl) obj;
        return this.f44176a == ljlVar.f44176a && this.f44177b.equals(ljlVar.f44177b);
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f44176a) * 31) + this.f44177b.hashCode();
    }
}
