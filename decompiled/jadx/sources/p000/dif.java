package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dif {

    /* JADX INFO: renamed from: a */
    public Object f21063a;

    /* JADX INFO: renamed from: b */
    public Object f21064b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof blg)) {
            return false;
        }
        blg blgVar = (blg) obj;
        return C0000a.m172r(blgVar.f12891a, this.f21063a) && C0000a.m172r(blgVar.f12892b, this.f21064b);
    }

    public final int hashCode() {
        Object obj = this.f21063a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f21064b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "Pair{" + String.valueOf(this.f21063a) + ' ' + String.valueOf(this.f21064b) + '}';
    }
}
