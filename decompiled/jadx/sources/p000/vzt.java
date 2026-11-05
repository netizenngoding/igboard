package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vzt {

    /* JADX INFO: renamed from: a */
    public static final int f72091a = -36421;

    /* JADX INFO: renamed from: b */
    public static final vzt f72092b;

    /* JADX INFO: renamed from: c */
    public static final vzt f72093c;

    /* JADX INFO: renamed from: d */
    public final float f72094d;

    /* JADX INFO: renamed from: e */
    public final float f72095e;

    /* JADX INFO: renamed from: f */
    public final float f72096f;

    /* JADX INFO: renamed from: g */
    public final float f72097g;

    /* JADX INFO: renamed from: h */
    public final float f72098h;

    /* JADX INFO: renamed from: i */
    public final float f72099i;

    /* JADX INFO: renamed from: j */
    public final float f72100j;

    /* JADX INFO: renamed from: k */
    public final float f72101k;

    /* JADX INFO: renamed from: l */
    public final float f72102l;

    /* JADX INFO: renamed from: m */
    public final float f72103m = -0.75f;

    /* JADX INFO: renamed from: n */
    public final float f72104n = 1.0f;

    /* JADX INFO: renamed from: o */
    public final float f72105o = 0.1f;

    /* JADX INFO: renamed from: p */
    public final float f72106p = 0.00277f;

    /* JADX INFO: renamed from: q */
    public final float f72107q = 0.35f;

    static {
        vzt vztVarM34063a = m34063a(new vzt(0.1f, 2.0f, 0.2f, 0.2f, 2.0f, 2.0f, 1.06f, 0.62f, 1.1f), 0.0f, 0.0f, 0.03f, 0.04f, 2.0f, 2.0f, 15875);
        f72092b = vztVarM34063a;
        f72093c = m34063a(vztVarM34063a, 0.3f, 5.0f, 0.0f, 0.0f, 0.0f, 0.0f, 15872);
    }

    public vzt(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.f72094d = f;
        this.f72095e = f2;
        this.f72096f = f3;
        this.f72097g = f4;
        this.f72098h = f5;
        this.f72099i = f6;
        this.f72100j = f7;
        this.f72101k = f8;
        this.f72102l = f9;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ vzt m34063a(vzt vztVar, float f, float f2, float f3, float f4, float f5, float f6, int i) {
        if ((i & 1) != 0) {
            f = vztVar.f72094d;
        }
        float f7 = f;
        if ((i & 2) != 0) {
            f2 = vztVar.f72095e;
        }
        float f8 = vztVar.f72103m;
        float f9 = vztVar.f72104n;
        float f10 = vztVar.f72105o;
        float f11 = vztVar.f72106p;
        float f12 = vztVar.f72107q;
        return new vzt(f7, f2, f3, f4, f5, f6, 0.6f, 0.9f, -1.79f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vzt)) {
            return false;
        }
        vzt vztVar = (vzt) obj;
        if (Float.compare(this.f72094d, vztVar.f72094d) != 0 || Float.compare(this.f72095e, vztVar.f72095e) != 0 || Float.compare(this.f72096f, vztVar.f72096f) != 0 || Float.compare(this.f72097g, vztVar.f72097g) != 0 || Float.compare(this.f72098h, vztVar.f72098h) != 0 || Float.compare(this.f72099i, vztVar.f72099i) != 0 || Float.compare(this.f72100j, vztVar.f72100j) != 0 || Float.compare(this.f72101k, vztVar.f72101k) != 0 || Float.compare(this.f72102l, vztVar.f72102l) != 0) {
            return false;
        }
        float f = vztVar.f72103m;
        float f2 = vztVar.f72104n;
        float f3 = vztVar.f72105o;
        float f4 = vztVar.f72106p;
        float f5 = vztVar.f72107q;
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((Float.floatToIntBits(this.f72094d) * 31) + Float.floatToIntBits(this.f72095e)) * 31) + Float.floatToIntBits(this.f72096f)) * 31) + Float.floatToIntBits(this.f72097g)) * 31) + Float.floatToIntBits(this.f72098h)) * 31) + Float.floatToIntBits(this.f72099i)) * 31) + Float.floatToIntBits(this.f72100j)) * 31) + Float.floatToIntBits(this.f72101k)) * 31) + Float.floatToIntBits(this.f72102l)) * 31) - 1086324736) * 31) + 1065353216) * 31) + 1036831949) * 31) + 993364195) * 31) + 1051931443;
    }

    public final String toString() {
        return "InternalEnergyShaderDotsConfig(blurRadius=" + this.f72094d + ", moveStrength=" + this.f72095e + ", sizeNoiseScaleX=" + this.f72096f + ", sizeNoiseScaleY=" + this.f72097g + ", motionNoiseScaleX=" + this.f72098h + ", motionNoiseScaleY=" + this.f72099i + ", motionNoiseSpeedX=" + this.f72100j + ", motionNoiseSpeedY=" + this.f72101k + ", motionNoiseSpeedZ=" + this.f72102l + ", thresholdMin=-0.75, thresholdMax=1.0, noiseRotationSpeed=0.1, noiseSpatialScale=0.00277, noiseManhattanLimit=0.35)";
    }
}
