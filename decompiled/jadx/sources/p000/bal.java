package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class bal {

    /* JADX INFO: renamed from: a */
    public final float f11411a;

    /* JADX INFO: renamed from: b */
    public final float f11412b;

    /* JADX INFO: renamed from: c */
    public final Object f11413c;

    public bal(float f, float f2, Object obj) {
        this.f11411a = f;
        this.f11412b = f2;
        this.f11413c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            bal balVar = (bal) obj;
            return this.f11411a == balVar.f11411a && this.f11412b == balVar.f11412b && achu.m3306m(this.f11413c, balVar.f11413c);
        }
        return false;
    }

    public final int hashCode() {
        int iFloatToIntBits = (Float.floatToIntBits(this.f11411a) * 31) + Float.floatToIntBits(this.f11412b);
        Object obj = this.f11413c;
        return (iFloatToIntBits * 31) + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        return "Interval(start=" + this.f11411a + ", end=" + this.f11412b + ", data=" + this.f11413c + ')';
    }
}
