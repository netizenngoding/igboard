package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bbi {

    /* JADX INFO: renamed from: a */
    public final double f11493a;

    /* JADX INFO: renamed from: b */
    public final double f11494b;

    /* JADX INFO: renamed from: c */
    public final double f11495c;

    /* JADX INFO: renamed from: d */
    public final double f11496d;

    /* JADX INFO: renamed from: e */
    public final double f11497e;

    /* JADX INFO: renamed from: f */
    public final double f11498f;

    /* JADX INFO: renamed from: g */
    public final double f11499g;

    public bbi(double d, double d2, double d3, double d4, double d5, double d6, double d7) {
        this.f11493a = d;
        this.f11494b = d2;
        this.f11495c = d3;
        this.f11496d = d4;
        this.f11497e = d5;
        this.f11498f = d6;
        this.f11499g = d7;
        if (Double.isNaN(d2) || Double.isNaN(d3) || Double.isNaN(d4) || Double.isNaN(d5) || Double.isNaN(d6) || Double.isNaN(d7) || Double.isNaN(d)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d == -2.0d || d == -3.0d) {
            return;
        }
        if (d5 < 0.0d || d5 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d5);
        }
        if (d5 == 0.0d && (d2 == 0.0d || d == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d5 >= 1.0d && d4 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d2 == 0.0d || d == 0.0d) && d4 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d4 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d2 < 0.0d || d < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }

    /* JADX INFO: renamed from: a */
    public final boolean m7059a() {
        return this.f11493a == -3.0d;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m7060b() {
        return this.f11493a == -2.0d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbi)) {
            return false;
        }
        bbi bbiVar = (bbi) obj;
        return Double.compare(this.f11493a, bbiVar.f11493a) == 0 && Double.compare(this.f11494b, bbiVar.f11494b) == 0 && Double.compare(this.f11495c, bbiVar.f11495c) == 0 && Double.compare(this.f11496d, bbiVar.f11496d) == 0 && Double.compare(this.f11497e, bbiVar.f11497e) == 0 && Double.compare(this.f11498f, bbiVar.f11498f) == 0 && Double.compare(this.f11499g, bbiVar.f11499g) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f11493a);
        long j = jDoubleToLongBits ^ (jDoubleToLongBits >>> 32);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f11494b);
        long j2 = jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32);
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.f11495c);
        long j3 = jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32);
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.f11496d);
        long j4 = jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32);
        long jDoubleToLongBits5 = Double.doubleToLongBits(this.f11497e);
        long j5 = jDoubleToLongBits5 ^ (jDoubleToLongBits5 >>> 32);
        long jDoubleToLongBits6 = Double.doubleToLongBits(this.f11498f);
        long j6 = jDoubleToLongBits6 ^ (jDoubleToLongBits6 >>> 32);
        long jDoubleToLongBits7 = Double.doubleToLongBits(this.f11499g);
        return (((((((((((((int) j) * 31) + ((int) j2)) * 31) + ((int) j3)) * 31) + ((int) j4)) * 31) + ((int) j5)) * 31) + ((int) j6)) * 31) + ((int) (jDoubleToLongBits7 ^ (jDoubleToLongBits7 >>> 32)));
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f11493a + ", a=" + this.f11494b + ", b=" + this.f11495c + ", c=" + this.f11496d + ", d=" + this.f11497e + ", e=" + this.f11498f + ", f=" + this.f11499g + ')';
    }
}
