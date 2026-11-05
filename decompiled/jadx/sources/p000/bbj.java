package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bbj {

    /* JADX INFO: renamed from: a */
    public final float f11500a;

    /* JADX INFO: renamed from: b */
    public final float f11501b;

    public bbj(float f, float f2) {
        this.f11500a = f;
        this.f11501b = f2;
    }

    /* JADX INFO: renamed from: a */
    public final float[] m7061a() {
        float f = this.f11500a;
        float f2 = this.f11501b;
        return new float[]{f / f2, 1.0f, ((1.0f - f) - f2) / f2};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbj)) {
            return false;
        }
        bbj bbjVar = (bbj) obj;
        return Float.compare(this.f11500a, bbjVar.f11500a) == 0 && Float.compare(this.f11501b, bbjVar.f11501b) == 0;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f11500a) * 31) + Float.floatToIntBits(this.f11501b);
    }

    public final String toString() {
        return "WhitePoint(x=" + this.f11500a + ", y=" + this.f11501b + ')';
    }
}
