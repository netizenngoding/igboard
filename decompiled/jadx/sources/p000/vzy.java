package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vzy {

    /* JADX INFO: renamed from: a */
    public final float f72150a;

    /* JADX INFO: renamed from: b */
    public final int f72151b;

    /* JADX INFO: renamed from: c */
    public final float f72152c;

    /* JADX INFO: renamed from: d */
    public final int f72153d;

    /* JADX INFO: renamed from: e */
    public final int f72154e;

    public /* synthetic */ vzy(byte[] bArr) {
        this(59.3f, 1, 0.34f, -957968, -13367269);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vzy)) {
            return false;
        }
        vzy vzyVar = (vzy) obj;
        return Float.compare(this.f72150a, vzyVar.f72150a) == 0 && this.f72151b == vzyVar.f72151b && Float.compare(this.f72152c, vzyVar.f72152c) == 0 && this.f72153d == vzyVar.f72153d && this.f72154e == vzyVar.f72154e;
    }

    public final int hashCode() {
        return (((((((Float.floatToIntBits(this.f72150a) * 31) + this.f72151b) * 31) + Float.floatToIntBits(this.f72152c)) * 31) + this.f72153d) * 31) + this.f72154e;
    }

    public final String toString() {
        return "RadialGradientConfig(radius=" + this.f72150a + ", direction=" + this.f72151b + ", ratio=" + this.f72152c + ", innerColor=" + this.f72153d + ", outerColor=" + this.f72154e + ')';
    }

    public vzy(float f, int i, float f2, int i2, int i3) {
        this.f72150a = f;
        this.f72151b = i;
        this.f72152c = f2;
        this.f72153d = i2;
        this.f72154e = i3;
    }

    public vzy() {
        this(null);
    }
}
