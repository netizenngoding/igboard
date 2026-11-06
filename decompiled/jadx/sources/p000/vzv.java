package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vzv {

    /* JADX INFO: renamed from: a */
    public static final float[] f72112a = wbz.m34126e(10000.0f);

    /* JADX INFO: renamed from: b */
    public final Float f72113b;

    /* JADX INFO: renamed from: c */
    public final Float f72114c;

    /* JADX INFO: renamed from: d */
    public final float[] f72115d;

    /* JADX INFO: renamed from: e */
    public final float f72116e;

    /* JADX INFO: renamed from: f */
    public final float f72117f;

    /* JADX INFO: renamed from: g */
    public final float[] f72118g;

    /* JADX INFO: renamed from: h */
    public final boolean f72119h;

    /* JADX INFO: renamed from: i */
    public final boolean f72120i;

    /* JADX INFO: renamed from: j */
    public final boolean f72121j;

    /* JADX INFO: renamed from: k */
    public final float f72122k;

    /* JADX INFO: renamed from: l */
    public final String f72123l;

    /* JADX INFO: renamed from: m */
    public final float f72124m;

    /* JADX INFO: renamed from: n */
    public final float f72125n;

    /* JADX INFO: renamed from: o */
    private final Float f72126o;

    /* JADX INFO: renamed from: p */
    private final Float f72127p;

    /* JADX INFO: renamed from: q */
    private final float f72128q;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ vzv(Float f, Float f2, float[] fArr, float f3, float f4, float[] fArr2, boolean z, boolean z2, boolean z3, float f5, String str, int i) {
        float[] fArrM34126e = (i & 16) != 0 ? wbz.m34126e(32.0f) : fArr;
        float f6 = (i & 32) != 0 ? 0.5f : f3;
        float f7 = (i & 64) != 0 ? 0.5f : f4;
        float[] fArrM34134g = (i & 128) != 0 ? wcb.m34134g() : fArr2;
        this((i & 4) == 0 ? f : null, (i & 8) != 0 ? null : f2, fArrM34126e, f6, f7, fArrM34134g, (!((i & 512) == 0)) | z, (!((i & 1024) == 0)) | z2, (!((i & 2048) == 0)) | z3, (i & 4096) != 0 ? (wcb.m34129b(fArrM34134g) + wcb.m34133f(fArrM34134g)) / 4.0f : f5, (i & 8192) != 0 ? wab.f72175a : str);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ vzv m34064a(vzv vzvVar, float[] fArr, float f, int i) {
        if ((i & 1) != 0) {
            Float f2 = vzvVar.f72126o;
        }
        if ((i & 2) != 0) {
            Float f3 = vzvVar.f72127p;
        }
        Float f4 = (i & 4) != 0 ? vzvVar.f72113b : null;
        Float f5 = (i & 8) != 0 ? vzvVar.f72114c : null;
        float[] fArr2 = (i & 16) != 0 ? vzvVar.f72115d : fArr;
        float f6 = (i & 32) != 0 ? vzvVar.f72116e : 0.0f;
        float f7 = (i & 64) != 0 ? vzvVar.f72117f : f;
        float[] fArr3 = vzvVar.f72118g;
        float f8 = vzvVar.f72128q;
        boolean z = vzvVar.f72119h;
        boolean z2 = vzvVar.f72120i;
        boolean z3 = vzvVar.f72121j;
        float f9 = vzvVar.f72122k;
        String str = vzvVar.f72123l;
        achu.m3301h(fArr2, "cornerRadii");
        achu.m3301h(fArr3, "margins");
        achu.m3301h(str, "shape");
        return new vzv(f4, f5, fArr2, f6, f7, fArr3, z, z2, z3, f9, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vzv)) {
            return false;
        }
        vzv vzvVar = (vzv) obj;
        Float f = vzvVar.f72126o;
        if (!achu.m3306m(null, null)) {
            return false;
        }
        Float f2 = vzvVar.f72127p;
        if (!achu.m3306m(null, null) || !achu.m3306m(this.f72113b, vzvVar.f72113b) || !achu.m3306m(this.f72114c, vzvVar.f72114c) || !achu.m3306m(this.f72115d, vzvVar.f72115d) || Float.compare(this.f72116e, vzvVar.f72116e) != 0 || Float.compare(this.f72117f, vzvVar.f72117f) != 0 || !achu.m3306m(this.f72118g, vzvVar.f72118g)) {
            return false;
        }
        float f3 = vzvVar.f72128q;
        if (this.f72119h != vzvVar.f72119h || this.f72120i != vzvVar.f72120i || this.f72121j != vzvVar.f72121j || Float.compare(this.f72122k, vzvVar.f72122k) != 0) {
            return false;
        }
        String str = this.f72123l;
        String str2 = vzvVar.f72123l;
        String str3 = wab.f72175a;
        return achu.m3306m(str, str2);
    }

    public final int hashCode() {
        Float f = this.f72113b;
        int iHashCode = f == null ? 0 : f.hashCode();
        Float f2 = this.f72114c;
        int iHashCode2 = (((((((((((((((((iHashCode * 31) + (f2 != null ? f2.hashCode() : 0)) * 31) + Arrays.hashCode(this.f72115d)) * 31) + Float.floatToIntBits(this.f72116e)) * 31) + Float.floatToIntBits(this.f72117f)) * 31) + Arrays.hashCode(this.f72118g)) * 961) + C0000a.m176v(this.f72119h)) * 31) + C0000a.m176v(this.f72120i)) * 31) + C0000a.m176v(this.f72121j)) * 31) + Float.floatToIntBits(this.f72122k);
        String str = this.f72123l;
        String str2 = wab.f72175a;
        return (iHashCode2 * 31) + str.hashCode();
    }

    public final String toString() {
        return "LayoutConfig(centerX=null, centerY=null, height=" + this.f72113b + ", width=" + this.f72114c + ", cornerRadii=" + ("CornerRadii(values=" + Arrays.toString(this.f72115d) + ')') + ", anchorPercentX=" + this.f72116e + ", anchorPercentY=" + this.f72117f + ", margins=" + ("Margins(values=" + Arrays.toString(this.f72118g) + ')') + ", padding=0.0, updateHeightForBounds=" + this.f72119h + ", updateWidthForBounds=" + this.f72120i + ", limitRadiiByBounds=" + this.f72121j + ", spread=" + this.f72122k + ", shape=" + wab.m34068b(this.f72123l) + ')';
    }

    private vzv(Float f, Float f2, float[] fArr, float f3, float f4, float[] fArr2, boolean z, boolean z2, boolean z3, float f5, String str) {
        achu.m3301h(fArr, "cornerRadii");
        achu.m3301h(fArr2, "margins");
        achu.m3301h(str, "shape");
        this.f72126o = null;
        this.f72127p = null;
        this.f72113b = f;
        this.f72114c = f2;
        this.f72115d = fArr;
        this.f72116e = f3;
        this.f72117f = f4;
        this.f72118g = fArr2;
        this.f72128q = 0.0f;
        this.f72119h = z;
        this.f72120i = z2;
        this.f72121j = z3;
        this.f72122k = f5;
        this.f72123l = str;
        this.f72124m = uzt.m32767w(fArr);
        this.f72125n = uzt.m32768x(fArr);
    }

    public vzv() {
        this(null, null, null, 0.0f, 0.0f, null, false, false, false, 0.0f, null, 16383);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ vzv(Float f, Float f2, float[] fArr, float f3, float f4, boolean z, float f5, int i) {
        float[] fArrM34126e = (i & 4) != 0 ? wbz.m34126e(32.0f) : fArr;
        float f6 = (i & 8) != 0 ? 0.5f : f3;
        float f7 = (i & 16) != 0 ? 0.5f : f4;
        float[] fArrM34134g = (i & 32) != 0 ? wcb.m34134g() : null;
        boolean z2 = (i & 128) != 0;
        boolean z3 = (!((i & 256) == 0)) | z;
        float fM34129b = (i & 512) != 0 ? (wcb.m34129b(fArrM34134g) + wcb.m34133f(fArrM34134g)) / 4.0f : f5;
        int i2 = i & 1;
        Float f8 = (i & 2) != 0 ? null : f2;
        Float f9 = 1 == i2 ? null : f;
        String str = wab.f72175a;
        achu.m3301h(fArrM34126e, "cornerRadii");
        achu.m3301h(fArrM34134g, "margins");
        this(f9, f8, fArrM34126e, f6, f7, fArrM34134g, z2, z2, z3, fM34129b, str, 3);
    }
}
