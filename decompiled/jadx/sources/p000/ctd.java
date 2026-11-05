package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctd extends cte {

    /* JADX INFO: renamed from: b */
    private final float f19881b;

    /* JADX INFO: renamed from: c */
    private final float f19882c;

    public ctd(float f, float f2) {
        this.f19881b = f;
        this.f19882c = f2;
        double d = f;
        if (d <= 0.0d || d >= 1.0d) {
            throw new IllegalArgumentException("minRatio must be in the interval (0.0, 1.0)");
        }
        double d2 = f2;
        if (d2 <= 0.0d || d2 >= 1.0d) {
            throw new IllegalArgumentException("maxRatio must be in the interval (0.0, 1.0)");
        }
        if (f > f2) {
            throw new IllegalArgumentException("minRatio must be less than or equal to maxRatio");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ctd)) {
            return false;
        }
        ctd ctdVar = (ctd) obj;
        return this.f19881b == ctdVar.f19881b && this.f19882c == ctdVar.f19882c;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f19881b) * 31) + Float.floatToIntBits(this.f19882c);
    }

    public final String toString() {
        return "SplitRatioDragRange[" + this.f19881b + ", " + this.f19882c + ']';
    }
}
