package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qdg {

    /* JADX INFO: renamed from: a */
    public final Object f56326a;

    /* JADX INFO: renamed from: b */
    public final long f56327b;

    public qdg(Object obj, long j) {
        this.f56326a = obj;
        this.f56327b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qdg)) {
            return false;
        }
        qdg qdgVar = (qdg) obj;
        return achu.m3306m(this.f56326a, qdgVar.f56326a) && this.f56327b == qdgVar.f56327b;
    }

    public final int hashCode() {
        return (this.f56326a.hashCode() * 31) + C0000a.m177w(this.f56327b);
    }

    public final String toString() {
        return "KeyStateRecord(key=" + this.f56326a + ", state=" + this.f56327b + ')';
    }
}
