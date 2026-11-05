package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aalb {

    /* JADX INFO: renamed from: a */
    private final Object f1176a;

    /* JADX INFO: renamed from: b */
    private final int f1177b;

    public aalb(Object obj, int i) {
        this.f1176a = obj;
        this.f1177b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aalb)) {
            return false;
        }
        aalb aalbVar = (aalb) obj;
        return this.f1176a == aalbVar.f1176a && this.f1177b == aalbVar.f1177b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f1176a) * 65535) + this.f1177b;
    }
}
