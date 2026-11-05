package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class accw implements Serializable {

    /* JADX INFO: renamed from: a */
    public final Object f5098a;

    /* JADX INFO: renamed from: b */
    public final Object f5099b;

    /* JADX INFO: renamed from: c */
    public final Object f5100c;

    public accw(Object obj, Object obj2, Object obj3) {
        this.f5098a = obj;
        this.f5099b = obj2;
        this.f5100c = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof accw)) {
            return false;
        }
        accw accwVar = (accw) obj;
        return achu.m3306m(this.f5098a, accwVar.f5098a) && achu.m3306m(this.f5099b, accwVar.f5099b) && achu.m3306m(this.f5100c, accwVar.f5100c);
    }

    public final int hashCode() {
        Object obj = this.f5098a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f5099b;
        int iHashCode2 = obj2 == null ? 0 : obj2.hashCode();
        int i = iHashCode * 31;
        Object obj3 = this.f5100c;
        return ((i + iHashCode2) * 31) + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f5098a + ", " + this.f5099b + ", " + this.f5100c + ')';
    }
}
