package p000;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bgv implements Comparable {

    /* JADX INFO: renamed from: a */
    static final String[] f12243a = {"position", "x", "y", "width", "height", "pathRotate"};

    /* JADX INFO: renamed from: b */
    bcr f12244b;

    /* JADX INFO: renamed from: c */
    int f12245c;

    /* JADX INFO: renamed from: d */
    float f12246d;

    /* JADX INFO: renamed from: e */
    float f12247e;

    /* JADX INFO: renamed from: f */
    float f12248f;

    /* JADX INFO: renamed from: g */
    float f12249g;

    /* JADX INFO: renamed from: h */
    float f12250h;

    /* JADX INFO: renamed from: i */
    float f12251i;

    /* JADX INFO: renamed from: j */
    float f12252j;

    /* JADX INFO: renamed from: k */
    int f12253k;

    /* JADX INFO: renamed from: l */
    int f12254l;

    /* JADX INFO: renamed from: m */
    float f12255m;

    /* JADX INFO: renamed from: n */
    bgm f12256n;

    /* JADX INFO: renamed from: o */
    final LinkedHashMap f12257o;

    /* JADX INFO: renamed from: p */
    int f12258p;

    /* JADX INFO: renamed from: q */
    double[] f12259q;

    /* JADX INFO: renamed from: r */
    double[] f12260r;

    public bgv(int i, int i2, bgf bgfVar, bgv bgvVar, bgv bgvVar2) {
        float fMin;
        float f;
        this.f12245c = 0;
        this.f12252j = Float.NaN;
        this.f12253k = -1;
        this.f12254l = -1;
        this.f12255m = Float.NaN;
        this.f12256n = null;
        this.f12257o = new LinkedHashMap();
        this.f12258p = 0;
        this.f12259q = new double[18];
        this.f12260r = new double[18];
        if (bgvVar.f12254l != -1) {
            float f2 = bgfVar.f11982a / 100.0f;
            this.f12246d = f2;
            this.f12245c = bgfVar.f12047h;
            this.f12258p = bgfVar.f12054o;
            float f3 = Float.isNaN(bgfVar.f12048i) ? f2 : bgfVar.f12048i;
            float f4 = Float.isNaN(bgfVar.f12049j) ? f2 : bgfVar.f12049j;
            float f5 = bgvVar2.f12250h;
            float f6 = bgvVar.f12250h;
            float f7 = bgvVar2.f12251i;
            float f8 = bgvVar.f12251i;
            this.f12247e = this.f12246d;
            this.f12250h = (int) (f6 + ((f5 - f6) * f3));
            this.f12251i = (int) (f8 + ((f7 - f8) * f4));
            if (bgfVar.f12054o != 2) {
                float f9 = Float.isNaN(bgfVar.f12050k) ? f2 : bgfVar.f12050k;
                float f10 = bgvVar2.f12248f;
                float f11 = bgvVar.f12248f;
                this.f12248f = (f9 * (f10 - f11)) + f11;
                f2 = Float.isNaN(bgfVar.f12051l) ? f2 : bgfVar.f12051l;
                float f12 = bgvVar2.f12249g;
                float f13 = bgvVar.f12249g;
                this.f12249g = (f2 * (f12 - f13)) + f13;
            } else {
                if (Float.isNaN(bgfVar.f12050k)) {
                    float f14 = bgvVar2.f12248f;
                    float f15 = bgvVar.f12248f;
                    fMin = ((f14 - f15) * f2) + f15;
                } else {
                    fMin = Math.min(f4, f3) * bgfVar.f12050k;
                }
                this.f12248f = fMin;
                if (Float.isNaN(bgfVar.f12051l)) {
                    float f16 = bgvVar2.f12249g;
                    float f17 = bgvVar.f12249g;
                    f = (f2 * (f16 - f17)) + f17;
                } else {
                    f = bgfVar.f12051l;
                }
                this.f12249g = f;
            }
            this.f12254l = bgvVar.f12254l;
            this.f12244b = bcr.m7150c(bgfVar.f12045f);
            this.f12253k = bgfVar.f12046g;
            return;
        }
        int i3 = bgfVar.f12054o;
        if (i3 == 1) {
            float f18 = bgfVar.f11982a / 100.0f;
            this.f12246d = f18;
            this.f12245c = bgfVar.f12047h;
            float f19 = Float.isNaN(bgfVar.f12048i) ? f18 : bgfVar.f12048i;
            float f20 = Float.isNaN(bgfVar.f12049j) ? f18 : bgfVar.f12049j;
            float f21 = bgvVar2.f12250h - bgvVar.f12250h;
            float f22 = bgvVar2.f12251i - bgvVar.f12251i;
            this.f12247e = this.f12246d;
            f18 = Float.isNaN(bgfVar.f12050k) ? f18 : bgfVar.f12050k;
            float f23 = bgvVar.f12248f;
            float f24 = bgvVar.f12250h;
            float f25 = bgvVar.f12249g;
            float f26 = bgvVar.f12251i;
            float f27 = f18;
            float f28 = bgvVar2.f12248f + (bgvVar2.f12250h / 2.0f);
            float f29 = bgvVar2.f12249g + (bgvVar2.f12251i / 2.0f);
            float f30 = f28 - ((f24 / 2.0f) + f23);
            float f31 = f30 * f27;
            float f32 = f21 * f19;
            float f33 = f32 / 2.0f;
            this.f12248f = (int) ((f23 + f31) - f33);
            float f34 = f29 - ((f26 / 2.0f) + f25);
            float f35 = f34 * f27;
            float f36 = f22 * f20;
            float f37 = f36 / 2.0f;
            this.f12249g = (int) ((f25 + f35) - f37);
            this.f12250h = (int) (f24 + f32);
            this.f12251i = (int) (f26 + f36);
            float f38 = Float.isNaN(bgfVar.f12051l) ? 0.0f : bgfVar.f12051l;
            this.f12258p = 1;
            float f39 = (bgvVar.f12248f + f31) - f33;
            float f40 = (bgvVar.f12249g + f35) - f37;
            this.f12248f = ((int) f39) + ((-f34) * f38);
            this.f12249g = ((int) f40) + (f30 * f38);
            this.f12244b = bcr.m7150c(bgfVar.f12045f);
            this.f12253k = bgfVar.f12046g;
            return;
        }
        if (i3 == 2) {
            float f41 = bgfVar.f11982a / 100.0f;
            this.f12246d = f41;
            this.f12245c = bgfVar.f12047h;
            float f42 = Float.isNaN(bgfVar.f12048i) ? f41 : bgfVar.f12048i;
            float f43 = Float.isNaN(bgfVar.f12049j) ? f41 : bgfVar.f12049j;
            float f44 = bgvVar2.f12250h;
            float f45 = bgvVar.f12250h;
            float f46 = bgvVar2.f12251i;
            float f47 = bgvVar.f12251i;
            this.f12247e = this.f12246d;
            float f48 = bgvVar.f12248f;
            float f49 = bgvVar.f12249g;
            float f50 = bgvVar2.f12248f + (f44 / 2.0f);
            float f51 = bgvVar2.f12249g + (f46 / 2.0f);
            float f52 = (f44 - f45) * f42;
            this.f12248f = (int) ((f48 + ((f50 - ((f45 / 2.0f) + f48)) * f41)) - (f52 / 2.0f));
            float f53 = (f46 - f47) * f43;
            this.f12249g = (int) ((f49 + ((f51 - (f49 + (f47 / 2.0f))) * f41)) - (f53 / 2.0f));
            this.f12250h = (int) (f45 + f52);
            this.f12251i = (int) (f47 + f53);
            this.f12258p = 2;
            if (!Float.isNaN(bgfVar.f12050k)) {
                this.f12248f = (int) (bgfVar.f12050k * (i - ((int) this.f12250h)));
            }
            if (!Float.isNaN(bgfVar.f12051l)) {
                this.f12249g = (int) (bgfVar.f12051l * (i2 - ((int) this.f12251i)));
            }
            this.f12244b = bcr.m7150c(bgfVar.f12045f);
            this.f12253k = bgfVar.f12046g;
            return;
        }
        if (i3 != 3) {
            float f54 = bgfVar.f11982a / 100.0f;
            this.f12246d = f54;
            this.f12245c = bgfVar.f12047h;
            float f55 = Float.isNaN(bgfVar.f12048i) ? f54 : bgfVar.f12048i;
            float f56 = Float.isNaN(bgfVar.f12049j) ? f54 : bgfVar.f12049j;
            float f57 = bgvVar2.f12250h;
            float f58 = bgvVar.f12250h;
            float f59 = bgvVar2.f12251i;
            float f60 = bgvVar.f12251i;
            this.f12247e = this.f12246d;
            float f61 = bgvVar.f12248f;
            float f62 = bgvVar.f12249g;
            float f63 = bgvVar2.f12248f + (f57 / 2.0f);
            float f64 = bgvVar2.f12249g + (f59 / 2.0f);
            float f65 = f63 - (f61 + (f58 / 2.0f));
            float f66 = (f57 - f58) * f55;
            float f67 = f66 / 2.0f;
            this.f12248f = (int) ((f61 + (f65 * f54)) - f67);
            float f68 = f64 - (f62 + (f60 / 2.0f));
            float f69 = (f59 - f60) * f56;
            float f70 = f69 / 2.0f;
            this.f12249g = (int) ((f62 + (f68 * f54)) - f70);
            this.f12250h = (int) (f58 + f66);
            this.f12251i = (int) (f60 + f69);
            float f71 = Float.isNaN(bgfVar.f12050k) ? f54 : bgfVar.f12050k;
            float f72 = Float.isNaN(bgfVar.f12053n) ? 0.0f : bgfVar.f12053n;
            f54 = Float.isNaN(bgfVar.f12051l) ? f54 : bgfVar.f12051l;
            float f73 = Float.isNaN(bgfVar.f12052m) ? 0.0f : bgfVar.f12052m;
            this.f12258p = 0;
            this.f12248f = (int) (((bgvVar.f12248f + (f71 * f65)) + (f73 * f68)) - f67);
            this.f12249g = (int) (((bgvVar.f12249g + (f65 * f72)) + (f68 * f54)) - f70);
            this.f12244b = bcr.m7150c(bgfVar.f12045f);
            this.f12253k = bgfVar.f12046g;
            return;
        }
        float f74 = bgfVar.f11982a / 100.0f;
        this.f12246d = f74;
        this.f12245c = bgfVar.f12047h;
        float f75 = Float.isNaN(bgfVar.f12048i) ? f74 : bgfVar.f12048i;
        float f76 = Float.isNaN(bgfVar.f12049j) ? f74 : bgfVar.f12049j;
        float f77 = bgvVar2.f12250h;
        float f78 = bgvVar.f12250h;
        float f79 = f77 - f78;
        float f80 = bgvVar2.f12251i;
        float f81 = bgvVar.f12251i;
        float f82 = f80 - f81;
        this.f12247e = this.f12246d;
        float f83 = bgvVar.f12248f;
        float f84 = (f78 / 2.0f) + f83;
        float f85 = bgvVar.f12249g;
        float f86 = f85 + (f81 / 2.0f);
        float f87 = bgvVar2.f12248f + (f77 / 2.0f);
        float f88 = bgvVar2.f12249g + (f80 / 2.0f);
        if (f84 > f87) {
            f84 = f87;
            f87 = f84;
        }
        float f89 = f87 - f84;
        float f90 = f79 * f75;
        float f91 = f90 / 2.0f;
        this.f12248f = (int) ((f83 + (f89 * f74)) - f91);
        if (f86 > f88) {
            f86 = f88;
            f88 = f86;
        }
        float f92 = f88 - f86;
        float f93 = f82 * f76;
        float f94 = f93 / 2.0f;
        this.f12249g = (int) ((f85 + (f92 * f74)) - f94);
        this.f12250h = (int) (f78 + f90);
        this.f12251i = (int) (f81 + f93);
        float f95 = Float.isNaN(bgfVar.f12050k) ? f74 : bgfVar.f12050k;
        float f96 = Float.isNaN(bgfVar.f12053n) ? 0.0f : bgfVar.f12053n;
        float f97 = Float.isNaN(bgfVar.f12051l) ? f74 : bgfVar.f12051l;
        float f98 = Float.isNaN(bgfVar.f12052m) ? 0.0f : bgfVar.f12052m;
        this.f12258p = 0;
        this.f12248f = (int) (((bgvVar.f12248f + (f95 * f89)) + (f98 * f92)) - f91);
        this.f12249g = (int) (((bgvVar.f12249g + (f89 * f96)) + (f92 * f97)) - f94);
        this.f12244b = bcr.m7150c(bgfVar.f12045f);
        this.f12253k = bgfVar.f12046g;
    }

    /* JADX INFO: renamed from: e */
    static final void m7389e(float f, float f2, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f7 = (float) dArr[i];
            double d = dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f3 = f7;
            } else if (i2 == 2) {
                f5 = f7;
            } else if (i2 == 3) {
                f4 = f7;
            } else if (i2 == 4) {
                f6 = f7;
            }
        }
        float f8 = f3 - ((f4 * 0.0f) / 2.0f);
        float f9 = f5 - ((f6 * 0.0f) / 2.0f);
        fArr[0] = (f8 * (1.0f - f)) + ((f4 + f8) * f) + 0.0f;
        fArr[1] = (f9 * (1.0f - f2)) + ((f6 + f9) * f2) + 0.0f;
    }

    /* JADX INFO: renamed from: a */
    public final void m7390a(bhn bhnVar) {
        bhp bhpVar = bhnVar.f12502d;
        this.f12244b = bcr.m7150c(bhpVar.f12580e);
        this.f12253k = bhpVar.f12581f;
        this.f12254l = bhpVar.f12578c;
        this.f12252j = bhpVar.f12585j;
        this.f12245c = bhpVar.f12582g;
        bhq bhqVar = bhnVar.f12501c;
        this.f12255m = bhnVar.f12503e.f12511D;
        for (String str : bhnVar.f12505g.keySet()) {
            bhf bhfVar = (bhf) bhnVar.f12505g.get(str);
            if (bhfVar != null && bhfVar.m7432g()) {
                this.f12257o.put(str, bhfVar);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    final void m7391b(double d, int[] iArr, double[] dArr, float[] fArr, int i) {
        float f;
        float f2 = this.f12248f;
        float fCos = this.f12249g;
        float f3 = this.f12250h;
        float f4 = this.f12251i;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f5 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                f2 = f5;
            } else if (i3 == 2) {
                fCos = f5;
            } else if (i3 == 3) {
                f3 = f5;
            } else if (i3 == 4) {
                f4 = f5;
            }
        }
        bgm bgmVar = this.f12256n;
        if (bgmVar != null) {
            float[] fArr2 = new float[2];
            bgmVar.m7341f(d, fArr2, new float[2]);
            float f6 = fArr2[0];
            float f7 = fArr2[1];
            double d2 = f2;
            double d3 = fCos;
            double dSin = Math.sin(d3) * d2;
            f = 2.0f;
            fCos = (float) ((((double) f7) - (d2 * Math.cos(d3))) - ((double) (f4 / 2.0f)));
            f2 = (float) ((((double) f6) + dSin) - ((double) (f3 / 2.0f)));
        } else {
            f = 2.0f;
        }
        fArr[i] = f2 + (f3 / f) + 0.0f;
        fArr[i + 1] = fCos + (f4 / f) + 0.0f;
    }

    /* JADX INFO: renamed from: c */
    final void m7392c(float f, float f2, float f3, float f4) {
        this.f12248f = f;
        this.f12249g = f2;
        this.f12250h = f3;
        this.f12251i = f4;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Float.compare(this.f12247e, ((bgv) obj).f12247e);
    }

    /* JADX INFO: renamed from: d */
    public final void m7393d(bgm bgmVar, bgv bgvVar) {
        float f = (this.f12248f + (this.f12250h / 2.0f)) - bgvVar.f12248f;
        float f2 = bgvVar.f12250h / 2.0f;
        float f3 = (this.f12249g + (this.f12251i / 2.0f)) - bgvVar.f12249g;
        float f4 = bgvVar.f12251i / 2.0f;
        this.f12256n = bgmVar;
        double d = f3 - f4;
        double d2 = f - f2;
        this.f12248f = (float) Math.hypot(d, d2);
        if (Float.isNaN(this.f12255m)) {
            this.f12249g = (float) (Math.atan2(d, d2) + 1.5707963267948966d);
        } else {
            this.f12249g = (float) Math.toRadians(this.f12255m);
        }
    }

    public bgv() {
        this.f12245c = 0;
        this.f12252j = Float.NaN;
        this.f12253k = -1;
        this.f12254l = -1;
        this.f12255m = Float.NaN;
        this.f12256n = null;
        this.f12257o = new LinkedHashMap();
        this.f12258p = 0;
        this.f12259q = new double[18];
        this.f12260r = new double[18];
    }
}
