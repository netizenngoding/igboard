package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vzh {

    /* JADX INFO: renamed from: a */
    public final String f71989a;

    /* JADX INFO: renamed from: b */
    public final float f71990b;

    /* JADX INFO: renamed from: c */
    public final float f71991c;

    /* JADX INFO: renamed from: d */
    public final float f71992d;

    /* JADX INFO: renamed from: e */
    public final float f71993e;

    /* JADX INFO: renamed from: f */
    public final float f71994f;

    /* JADX INFO: renamed from: g */
    public final float f71995g;

    /* JADX INFO: renamed from: h */
    public final float f71996h;

    /* JADX INFO: renamed from: i */
    public final float f71997i;

    /* JADX INFO: renamed from: j */
    public final int f71998j;

    /* JADX INFO: renamed from: k */
    public final float f71999k;

    /* JADX INFO: renamed from: l */
    public final float f72000l;

    public vzh(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, int i, float f9, float f10) {
        achu.m3301h(str, "id");
        this.f71989a = str;
        this.f71990b = f;
        this.f71991c = f2;
        this.f71992d = f3;
        this.f71993e = f4;
        this.f71994f = f5;
        this.f71995g = f6;
        this.f71996h = f7;
        this.f71997i = f8;
        this.f71998j = i;
        this.f71999k = f9;
        this.f72000l = f10;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ vzh m34059a(vzh vzhVar, float f, float f2, int i, float f3, int i2) {
        String str = (i2 & 1) != 0 ? vzhVar.f71989a : null;
        float f4 = (i2 & 2) != 0 ? vzhVar.f71990b : 0.0f;
        float f5 = (i2 & 4) != 0 ? vzhVar.f71991c : f;
        float f6 = (i2 & 8) != 0 ? vzhVar.f71992d : 0.0f;
        float f7 = (i2 & 16) != 0 ? vzhVar.f71993e : f2;
        float f8 = (i2 & 32) != 0 ? vzhVar.f71994f : 0.0f;
        float f9 = (i2 & 64) != 0 ? vzhVar.f71995g : 0.0f;
        float f10 = (i2 & 128) != 0 ? vzhVar.f71996h : 0.0f;
        float f11 = (i2 & 256) != 0 ? vzhVar.f71997i : 0.0f;
        int i3 = (i2 & 512) != 0 ? vzhVar.f71998j : i;
        float f12 = vzhVar.f72000l;
        achu.m3301h(str, "id");
        return new vzh(str, f4, f5, f6, f7, f8, f9, f10, f11, i3, f3, f12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vzh)) {
            return false;
        }
        vzh vzhVar = (vzh) obj;
        return achu.m3306m(this.f71989a, vzhVar.f71989a) && Float.compare(this.f71990b, vzhVar.f71990b) == 0 && Float.compare(this.f71991c, vzhVar.f71991c) == 0 && Float.compare(this.f71992d, vzhVar.f71992d) == 0 && Float.compare(this.f71993e, vzhVar.f71993e) == 0 && Float.compare(this.f71994f, vzhVar.f71994f) == 0 && Float.compare(this.f71995g, vzhVar.f71995g) == 0 && Float.compare(this.f71996h, vzhVar.f71996h) == 0 && Float.compare(this.f71997i, vzhVar.f71997i) == 0 && this.f71998j == vzhVar.f71998j && Float.compare(this.f71999k, vzhVar.f71999k) == 0 && Float.compare(this.f72000l, vzhVar.f72000l) == 0;
    }

    public final int hashCode() {
        return (((((((((((((((((((((this.f71989a.hashCode() * 31) + Float.floatToIntBits(this.f71990b)) * 31) + Float.floatToIntBits(this.f71991c)) * 31) + Float.floatToIntBits(this.f71992d)) * 31) + Float.floatToIntBits(this.f71993e)) * 31) + Float.floatToIntBits(this.f71994f)) * 31) + Float.floatToIntBits(this.f71995g)) * 31) + Float.floatToIntBits(this.f71996h)) * 31) + Float.floatToIntBits(this.f71997i)) * 31) + this.f71998j) * 31) + Float.floatToIntBits(this.f71999k)) * 31) + Float.floatToIntBits(this.f72000l);
    }

    public final String toString() {
        return "BorderLightConfig(id=" + this.f71989a + ", topBlurRadius=" + this.f71990b + ", bottomBlurRadius=" + this.f71991c + ", topIntensity=" + this.f71992d + ", bottomIntensity=" + this.f71993e + ", strokeWidth=" + this.f71994f + ", distortionSpeed=" + this.f71995g + ", distortionFrequency=" + this.f71996h + ", distortionAmplitude=" + this.f71997i + ", color=" + this.f71998j + ", alpha=" + this.f71999k + ", hdrBoost=" + this.f72000l + ')';
    }

    public vzh() {
        this(null);
    }

    public /* synthetic */ vzh(byte[] bArr) {
        this("", 30.2f, 4.4f, 0.06967213f, 0.47950816f, 3.0f, 0.0f, 0.0f, 0.0f, -2462251, 1.0f, 1.0f);
    }
}
