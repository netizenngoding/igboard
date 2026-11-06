package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uhk {

    /* JADX INFO: renamed from: a */
    public final String f67787a;

    /* JADX INFO: renamed from: b */
    public final long f67788b;

    /* JADX INFO: renamed from: c */
    public final boolean f67789c;

    public uhk(String str, long j, boolean z) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.f67787a = str;
        this.f67788b = j;
        this.f67789c = z;
    }

    /* JADX INFO: renamed from: a */
    public final void m32182a() {
        if (this.f67789c) {
            throw new UnsupportedOperationException("Operation is not supported in detached namespace: ".concat(this.f67787a));
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uhk) {
            uhk uhkVar = (uhk) obj;
            if (this.f67787a.equals(uhkVar.f67787a) && this.f67788b == uhkVar.f67788b && this.f67789c == uhkVar.f67789c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f67787a.hashCode() ^ 1000003;
        int i = true != this.f67789c ? 1237 : 1231;
        long j = this.f67788b;
        return (((iHashCode * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ i;
    }

    public final String toString() {
        return "NamespaceInfo{name=" + this.f67787a + ", quota=" + this.f67788b + ", isDetached=" + this.f67789c + '}';
    }

    public uhk() {
        throw null;
    }
}
