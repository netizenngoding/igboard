package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kzx {

    /* JADX INFO: renamed from: a */
    public final Object f43489a;

    /* JADX INFO: renamed from: b */
    public final int f43490b;

    public kzx(Object obj, int i) {
        if (obj == null) {
            throw new NullPointerException("Null payload");
        }
        this.f43489a = obj;
        this.f43490b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kzx) {
            kzx kzxVar = (kzx) obj;
            if (this.f43489a.equals(kzxVar.f43489a) && this.f43490b == kzxVar.f43490b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f43489a.hashCode() ^ (-721379959)) * 1000003) ^ this.f43490b) * (-721379959);
    }

    public final String toString() {
        int i = this.f43490b;
        return "Event{code=null, payload=" + this.f43489a.toString() + ", priority=" + (i != 1 ? "VERY_LOW" : "DEFAULT") + ", productData=null, eventContext=null}";
    }

    public kzx() {
        throw null;
    }
}
