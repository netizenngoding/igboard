package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vzj {

    /* JADX INFO: renamed from: a */
    public static volatile vzi f72004a;

    /* JADX INFO: renamed from: b */
    public final String f72005b;

    /* JADX INFO: renamed from: c */
    public final float f72006c;

    /* JADX INFO: renamed from: d */
    public final int f72007d;

    /* JADX INFO: renamed from: e */
    public final float f72008e;

    /* JADX INFO: renamed from: f */
    public final float f72009f;

    /* JADX INFO: renamed from: g */
    public final float f72010g;

    /* JADX INFO: renamed from: h */
    public final float f72011h;

    /* JADX INFO: renamed from: i */
    public final float f72012i;

    /* JADX INFO: renamed from: j */
    public final float f72013j;

    /* JADX INFO: renamed from: k */
    public final float f72014k;

    /* JADX INFO: renamed from: l */
    public final float f72015l;

    /* JADX INFO: renamed from: m */
    public final float f72016m;

    /* JADX INFO: renamed from: n */
    public final float f72017n;

    /* JADX INFO: renamed from: o */
    public final vzt f72018o;

    /* JADX INFO: renamed from: p */
    private final boolean f72019p;

    static {
        int i = vzt.f72091a;
        f72004a = vzi.f72001a;
    }

    public vzj(String str, float f, int i, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, vzt vztVar) {
        achu.m3301h(str, "mask");
        achu.m3301h(vztVar, "internalDotsConfig");
        this.f72005b = str;
        this.f72006c = f;
        this.f72007d = i;
        this.f72008e = f2;
        this.f72009f = f3;
        this.f72010g = f4;
        this.f72011h = f5;
        this.f72012i = f6;
        this.f72013j = f7;
        this.f72014k = f8;
        this.f72015l = f9;
        this.f72016m = f10;
        this.f72017n = f11;
        this.f72019p = false;
        this.f72018o = vztVar;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ vzj m34060a(vzj vzjVar, float f, int i, float f2, int i2) {
        String str = (i2 & 1) != 0 ? vzjVar.f72005b : null;
        float f3 = (i2 & 2) != 0 ? vzjVar.f72006c : f;
        int i3 = (i2 & 4) != 0 ? vzjVar.f72007d : i;
        float f4 = (i2 & 8) != 0 ? vzjVar.f72008e : 0.0f;
        float f5 = (i2 & 16) != 0 ? vzjVar.f72009f : 0.0f;
        float f6 = (i2 & 32) != 0 ? vzjVar.f72010g : 0.0f;
        float f7 = (i2 & 64) != 0 ? vzjVar.f72011h : 0.0f;
        float f8 = (i2 & 128) != 0 ? vzjVar.f72012i : 0.0f;
        float f9 = (i2 & 256) != 0 ? vzjVar.f72013j : 0.0f;
        float f10 = (i2 & 512) != 0 ? vzjVar.f72014k : 0.0f;
        float f11 = (i2 & 1024) != 0 ? vzjVar.f72015l : f2;
        float f12 = (i2 & 2048) != 0 ? vzjVar.f72016m : 0.0f;
        float f13 = vzjVar.f72017n;
        vzt vztVar = vzjVar.f72018o;
        achu.m3301h(str, "mask");
        achu.m3301h(vztVar, "internalDotsConfig");
        return new vzj(str, f3, i3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, vztVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vzj)) {
            return false;
        }
        vzj vzjVar = (vzj) obj;
        if (!achu.m3306m(this.f72005b, vzjVar.f72005b) || Float.compare(this.f72006c, vzjVar.f72006c) != 0 || this.f72007d != vzjVar.f72007d || Float.compare(this.f72008e, vzjVar.f72008e) != 0 || Float.compare(this.f72009f, vzjVar.f72009f) != 0 || Float.compare(this.f72010g, vzjVar.f72010g) != 0 || Float.compare(this.f72011h, vzjVar.f72011h) != 0 || Float.compare(this.f72012i, vzjVar.f72012i) != 0 || Float.compare(this.f72013j, vzjVar.f72013j) != 0 || Float.compare(this.f72014k, vzjVar.f72014k) != 0 || Float.compare(this.f72015l, vzjVar.f72015l) != 0 || Float.compare(this.f72016m, vzjVar.f72016m) != 0 || Float.compare(this.f72017n, vzjVar.f72017n) != 0) {
            return false;
        }
        boolean z = vzjVar.f72019p;
        return achu.m3306m(this.f72018o, vzjVar.f72018o);
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((this.f72005b.hashCode() * 31) + Float.floatToIntBits(this.f72006c)) * 31) + this.f72007d) * 31) + Float.floatToIntBits(this.f72008e)) * 31) + Float.floatToIntBits(this.f72009f)) * 31) + Float.floatToIntBits(this.f72010g)) * 31) + Float.floatToIntBits(this.f72011h)) * 31) + Float.floatToIntBits(this.f72012i)) * 31) + Float.floatToIntBits(this.f72013j)) * 31) + Float.floatToIntBits(this.f72014k)) * 31) + Float.floatToIntBits(this.f72015l)) * 31) + Float.floatToIntBits(this.f72016m)) * 31) + Float.floatToIntBits(this.f72017n)) * 31) + 1237) * 31) + this.f72018o.hashCode();
    }

    public final String toString() {
        String str;
        String str2 = this.f72005b;
        if (achu.m3306m(str2, "return 1;")) {
            str = "None";
        } else if (achu.m3306m(str2, "return blurredSdfMask;")) {
            str = "Panel";
        } else {
            str = achu.m3306m(str2, "return smoothstep(100,-100,p.y)*saturate(calculatePulse()*2);") ? "Loader" : "Unknown";
        }
        return "DotsConfig(mask=" + str + ", alpha=" + this.f72006c + ", color=" + this.f72007d + ", yFractGradientWeight=" + this.f72008e + ", waveFrequency=" + this.f72009f + ", waveAmplitude=" + this.f72010g + ", waveSpeed=" + this.f72011h + ", maskInnerStrokeWidth=" + this.f72012i + ", maskOuterStrokeWidth=" + this.f72013j + ", gridSize=" + this.f72014k + ", maxRadius=" + this.f72015l + ", minRadius=" + this.f72016m + ", hdrBoost=" + this.f72017n + ", showMaskOnly=false, internalDotsConfig=" + this.f72018o + ')';
    }

    public vzj() {
        this("return blurredSdfMask;", 1.0f, vzt.f72091a, 0.0f, 0.02f, 3.0f, 10.0f, 59.0f, 59.0f, 3.5f, 0.12f, -0.07f, 1.0f, vzt.f72092b);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ vzj(byte[] bArr) {
        int i = vzt.f72091a;
        vzi vziVar = f72004a;
        achu.m3301h(vziVar, "deviceType");
        this("return blurredSdfMask;", 1.0f, i, 0.0f, 0.02f, 3.0f, 10.0f, 59.0f, 59.0f, 3.5f, 0.12f, -0.07f, 1.0f, usa.m32504b(vziVar));
    }
}
