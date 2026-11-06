package p008j$.util;

/* JADX INFO: renamed from: j$.util.b0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0489b0 {

    /* JADX INFO: renamed from: c */
    public static final C0489b0 f37337c = new C0489b0();

    /* JADX INFO: renamed from: a */
    public final boolean f37338a;

    /* JADX INFO: renamed from: b */
    public final double f37339b;

    public C0489b0() {
        this.f37338a = false;
        this.f37339b = Double.NaN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0489b0)) {
            return false;
        }
        C0489b0 c0489b0 = (C0489b0) obj;
        boolean z = c0489b0.f37338a;
        boolean z2 = this.f37338a;
        if (z2 && z) {
            return Double.compare(this.f37339b, c0489b0.f37339b) == 0;
        }
        return z2 == z;
    }

    public final int hashCode() {
        if (!this.f37338a) {
            return 0;
        }
        long jDoubleToLongBits = Double.doubleToLongBits(this.f37339b);
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public final String toString() {
        if (!this.f37338a) {
            return "OptionalDouble.empty";
        }
        return "OptionalDouble[" + this.f37339b + "]";
    }

    public C0489b0(double d) {
        this.f37338a = true;
        this.f37339b = d;
    }
}
