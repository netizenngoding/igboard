package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class waa {

    /* JADX INFO: renamed from: a */
    public final float f72167a;

    /* JADX INFO: renamed from: b */
    public final float f72168b;

    /* JADX INFO: renamed from: c */
    public final float f72169c;

    /* JADX INFO: renamed from: d */
    public final float f72170d;

    /* JADX INFO: renamed from: e */
    public final float f72171e;

    /* JADX INFO: renamed from: f */
    public final float f72172f;

    /* JADX INFO: renamed from: g */
    public final int f72173g;

    /* JADX INFO: renamed from: h */
    public final float f72174h;

    public /* synthetic */ waa(byte[] bArr) {
        this(0.0f, 1.0f, 0.01f, 59.0f, 0.81f, 0.0f, -8690713, 1.0f);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ waa m34066a(waa waaVar, float f, int i, int i2) {
        if ((i2 & 1) != 0) {
            f = waaVar.f72167a;
        }
        float f2 = f;
        float f3 = (i2 & 2) != 0 ? waaVar.f72168b : 0.0f;
        float f4 = (i2 & 4) != 0 ? waaVar.f72169c : 0.0f;
        float f5 = (i2 & 8) != 0 ? waaVar.f72170d : 0.0f;
        float f6 = (i2 & 16) != 0 ? waaVar.f72171e : 0.0f;
        float f7 = (i2 & 32) != 0 ? waaVar.f72172f : 0.0f;
        if ((i2 & 64) != 0) {
            i = waaVar.f72173g;
        }
        return new waa(f2, f3, f4, f5, f6, f7, i, waaVar.f72174h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof waa)) {
            return false;
        }
        waa waaVar = (waa) obj;
        return Float.compare(this.f72167a, waaVar.f72167a) == 0 && Float.compare(this.f72168b, waaVar.f72168b) == 0 && Float.compare(this.f72169c, waaVar.f72169c) == 0 && Float.compare(this.f72170d, waaVar.f72170d) == 0 && Float.compare(this.f72171e, waaVar.f72171e) == 0 && Float.compare(this.f72172f, waaVar.f72172f) == 0 && this.f72173g == waaVar.f72173g && Float.compare(this.f72174h, waaVar.f72174h) == 0;
    }

    public final int hashCode() {
        return (((((((((((((Float.floatToIntBits(this.f72167a) * 31) + Float.floatToIntBits(this.f72168b)) * 31) + Float.floatToIntBits(this.f72169c)) * 31) + Float.floatToIntBits(this.f72170d)) * 31) + Float.floatToIntBits(this.f72171e)) * 31) + Float.floatToIntBits(this.f72172f)) * 31) + this.f72173g) * 31) + Float.floatToIntBits(this.f72174h);
    }

    public final String toString() {
        return "RippleLightConfig(alpha=" + this.f72167a + ", expansionSpeed=" + this.f72168b + ", frequency=" + this.f72169c + ", oscillationDistance=" + this.f72170d + ", oscillationSpeed=" + this.f72171e + ", blurRadius=" + this.f72172f + ", color=" + this.f72173g + ", hdrBoost=" + this.f72174h + ')';
    }

    public waa(float f, float f2, float f3, float f4, float f5, float f6, int i, float f7) {
        this.f72167a = f;
        this.f72168b = f2;
        this.f72169c = f3;
        this.f72170d = f4;
        this.f72171e = f5;
        this.f72172f = f6;
        this.f72173g = i;
        this.f72174h = f7;
    }

    public waa() {
        this(null);
    }
}
