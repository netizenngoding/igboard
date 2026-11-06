package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bvf {

    /* JADX INFO: renamed from: a */
    private final Object f13576a;

    /* JADX INFO: renamed from: b */
    private final int f13577b;

    public bvf(Object obj, int i) {
        this.f13576a = obj;
        this.f13577b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bvf)) {
            return false;
        }
        bvf bvfVar = (bvf) obj;
        return this.f13576a == bvfVar.f13576a && this.f13577b == bvfVar.f13577b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f13576a) * 65535) + this.f13577b;
    }
}
