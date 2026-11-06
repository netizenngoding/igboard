package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vzz {

    /* JADX INFO: renamed from: a */
    public final float f72155a;

    /* JADX INFO: renamed from: b */
    public final float f72156b;

    /* JADX INFO: renamed from: c */
    public final float f72157c;

    /* JADX INFO: renamed from: d */
    public final float f72158d;

    /* JADX INFO: renamed from: e */
    private final float f72159e;

    /* JADX INFO: renamed from: f */
    private final float f72160f;

    /* JADX INFO: renamed from: g */
    private final float f72161g;

    /* JADX INFO: renamed from: h */
    private final float f72162h;

    public vzz(float f, float f2, float f3, float f4) {
        this.f72159e = 0.0f;
        this.f72155a = f;
        this.f72160f = 0.0f;
        this.f72161g = 0.0f;
        this.f72162h = 0.0f;
        this.f72156b = f2;
        this.f72157c = f3;
        this.f72158d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vzz)) {
            return false;
        }
        vzz vzzVar = (vzz) obj;
        float f = vzzVar.f72159e;
        if (Float.compare(this.f72155a, vzzVar.f72155a) != 0) {
            return false;
        }
        float f2 = vzzVar.f72160f;
        float f3 = vzzVar.f72161g;
        float f4 = vzzVar.f72162h;
        return Float.compare(this.f72156b, vzzVar.f72156b) == 0 && Float.compare(this.f72157c, vzzVar.f72157c) == 0 && Float.compare(this.f72158d, vzzVar.f72158d) == 0;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.f72155a) * 923521) + Float.floatToIntBits(this.f72156b)) * 31) + Float.floatToIntBits(this.f72157c)) * 31) + Float.floatToIntBits(this.f72158d);
    }

    public final String toString() {
        return "RimLightConfig(startBlurRadius=0.0, endBlurRadius=" + this.f72155a + ", distortionSpeed=0.0, distortionFrequency=0.0, distortionAmplitude=0.0, rimWidth=" + this.f72156b + ", alpha=" + this.f72157c + ", hdrBoost=" + this.f72158d + ')';
    }

    public vzz() {
        this(23.6f, 32.0f, 1.0f, 1.0f);
    }
}
