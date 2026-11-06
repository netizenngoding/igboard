package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wac {

    /* JADX INFO: renamed from: a */
    public final float f72181a;

    /* JADX INFO: renamed from: b */
    public final float f72182b;

    /* JADX INFO: renamed from: c */
    public final float f72183c;

    /* JADX INFO: renamed from: d */
    public final float f72184d;

    public wac(float f, float f2, float f3, float f4) {
        this.f72181a = f;
        this.f72182b = f2;
        this.f72183c = f3;
        this.f72184d = f4;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ wac m34069a(wac wacVar, float f, float f2, int i) {
        float f3 = (i & 1) != 0 ? wacVar.f72181a : 0.0f;
        if ((i & 2) != 0) {
            f = wacVar.f72182b;
        }
        return new wac(f3, f, f2, wacVar.f72184d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wac)) {
            return false;
        }
        wac wacVar = (wac) obj;
        return Float.compare(this.f72181a, wacVar.f72181a) == 0 && Float.compare(this.f72182b, wacVar.f72182b) == 0 && Float.compare(this.f72183c, wacVar.f72183c) == 0 && Float.compare(this.f72184d, wacVar.f72184d) == 0;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.f72181a) * 31) + Float.floatToIntBits(this.f72182b)) * 31) + Float.floatToIntBits(this.f72183c)) * 31) + Float.floatToIntBits(this.f72184d);
    }

    public final String toString() {
        return "SpotLightConfig(topRadius=" + this.f72181a + ", bottomRadius=" + this.f72182b + ", alpha=" + this.f72183c + ", hdrBoost=" + this.f72184d + ')';
    }

    public wac() {
        this(0.0f, 64.0f, 1.0f, 1.0f);
    }
}
