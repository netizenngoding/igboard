package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vwl {

    /* JADX INFO: renamed from: a */
    public final int f71808a;

    /* JADX INFO: renamed from: b */
    public final long f71809b;

    public vwl(int i, long j) {
        this.f71808a = i;
        this.f71809b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vwl) {
            vwl vwlVar = (vwl) obj;
            if (this.f71808a == vwlVar.f71808a && this.f71809b == vwlVar.f71809b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f71809b;
        return ((this.f71808a ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        return "EventRecord{eventType=" + this.f71808a + ", eventTimestamp=" + this.f71809b + '}';
    }

    public vwl() {
        throw null;
    }
}
