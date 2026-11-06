package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class accr implements Serializable {

    /* JADX INFO: renamed from: a */
    public final Object f5089a;

    /* JADX INFO: renamed from: b */
    public final Object f5090b;

    public accr(Object obj, Object obj2) {
        this.f5089a = obj;
        this.f5090b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof accr)) {
            return false;
        }
        accr accrVar = (accr) obj;
        return achu.m3306m(this.f5089a, accrVar.f5089a) && achu.m3306m(this.f5090b, accrVar.f5090b);
    }

    public final int hashCode() {
        Object obj = this.f5089a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f5090b;
        return (iHashCode * 31) + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f5089a + ", " + this.f5090b + ')';
    }
}
