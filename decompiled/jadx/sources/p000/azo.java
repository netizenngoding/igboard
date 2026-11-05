package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class azo implements azj {

    /* JADX INFO: renamed from: a */
    private vbk f11366a;

    /* JADX INFO: renamed from: b */
    private final C1270xc f11367b;

    public azo(C1270xc c1270xc) {
        this.f11367b = c1270xc;
    }

    /* JADX WARN: Code duplicated, block: B:142:0x02fe A[PHI: r26
      0x02fe: PHI (r26v3 float) = (r26v1 float), (r26v7 float), (r26v11 float) binds: [B:141:0x02fc, B:132:0x02d8, B:108:0x027c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:143:0x0301  */
    @Override // p000.azj
    /* JADX INFO: renamed from: a */
    public final float mo6946a(float f) {
        int i;
        int i2;
        float f2;
        float f3;
        vbk vbkVar;
        float fM7023e;
        float f4;
        float f5;
        float f6;
        int i3;
        float f7;
        int iM7025g;
        Object obj;
        float f8;
        float f9;
        float f10 = 0.0f;
        if (f <= 0.0f) {
            return 0.0f;
        }
        if (f >= 1.0f) {
            return 1.0f;
        }
        vbk vbkVar2 = this.f11366a;
        int i4 = 7;
        int i5 = 6;
        int i6 = 4;
        if (vbkVar2 == null) {
            float[] fArr = new float[5];
            vbk vbkVar3 = new vbk((byte[]) null);
            bah bahVar = new bah(this.f11367b);
            while (bahVar.hasNext()) {
                bao baoVarM7001a = bahVar.next();
                int i7 = baoVarM7001a.f11423b;
                if (i7 == i5) {
                    azp.m6968b("The path cannot contain a close() command.");
                    i7 = i5;
                }
                if (i7 == 1 || i7 == i4) {
                    f10 = 0.0f;
                } else {
                    int i8 = i4;
                    float[] fArr2 = baoVarM7001a.f11422a;
                    int i9 = i7 - 1;
                    if (i9 == 2) {
                        i3 = i5;
                        f7 = Float.NaN;
                        float f11 = fArr2[2];
                        float f12 = f11 - fArr2[0];
                        float f13 = fArr2[i6] - f11;
                        float f14 = f12 + f12;
                        iM7025g = bak.m7025g((-f14) / ((f13 + f13) - f14), fArr, 0);
                    } else if (i9 != i6) {
                        i3 = i5;
                        iM7025g = 0;
                        f7 = Float.NaN;
                    } else {
                        float f15 = fArr2[2];
                        i3 = i5;
                        float f16 = (f15 - fArr2[0]) * 3.0f;
                        float f17 = fArr2[i6];
                        f7 = Float.NaN;
                        float f18 = (f17 - f15) * 3.0f;
                        float f19 = (fArr2[i3] - f17) * 3.0f;
                        int iM7026h = bak.m7026h(f16, f18, f19, fArr);
                        float f20 = f19 - f18;
                        float f21 = f18 - f16;
                        float f22 = f21 + f21;
                        iM7025g = iM7026h + bak.m7025g((-f22) / ((f20 + f20) - f22), fArr, iM7026h);
                    }
                    float fMin = Math.min(fArr2[0], bak.m7024f(baoVarM7001a));
                    float fMax = Math.max(fArr2[0], bak.m7024f(baoVarM7001a));
                    int i10 = 0;
                    while (i10 < iM7025g) {
                        float f23 = fArr[i10];
                        if (i9 == 1) {
                            float f24 = fArr2[0];
                            f8 = ((fArr2[2] - f24) * f23) + f24;
                        } else if (i9 != 2) {
                            if (i9 != i6) {
                                f9 = f7;
                            } else {
                                float f25 = fArr2[0];
                                float f26 = fArr2[2];
                                float f27 = fArr2[i6];
                                f8 = (((((((fArr2[i3] + ((f26 - f27) * 3.0f)) - f25) * f23) + (((f27 - (f26 + f26)) + f25) * 3.0f)) * f23) + ((f26 - f25) * 3.0f)) * f23) + f25;
                            }
                            fMin = Math.min(fMin, f9);
                            fMax = Math.max(fMax, f9);
                            i10++;
                            i6 = 4;
                        } else {
                            float f28 = fArr2[0];
                            float f29 = fArr2[2];
                            float f30 = f29 - f28;
                            f8 = (((((fArr2[i6] - (f29 + f29)) + f28) * f23) + f30 + f30) * f23) + f28;
                        }
                        f9 = f8;
                        fMin = Math.min(fMin, f9);
                        fMax = Math.max(fMax, f9);
                        i10++;
                        i6 = 4;
                    }
                    long jM6887a = ayj.m6887a(fMin, fMax);
                    vbk vbkVar4 = vbkVar3;
                    bam bamVar = new bam(vbkVar4, Float.intBitsToFloat((int) (jM6887a >> 32)), Float.intBitsToFloat((int) (jM6887a & 4294967295L)), baoVarM7001a, 0);
                    Object obj2 = vbkVar4.f69613b;
                    Object obj3 = obj2;
                    for (Object obj4 = vbkVar4.f69614c; obj4 != obj2; obj4 = bamVar.f11411a <= ((bal) obj4).f11411a ? ((bam) obj4).f11417g : ((bam) obj4).f11418h) {
                        obj3 = obj4;
                    }
                    bam bamVar2 = (bam) obj3;
                    bamVar.f11419i = bamVar2;
                    if (obj3 == obj2) {
                        vbkVar4.f69614c = bamVar;
                    } else if (bamVar.f11411a <= ((bal) obj3).f11411a) {
                        bamVar2.f11417g = bamVar;
                    } else {
                        bamVar2.f11418h = bamVar;
                    }
                    vbkVar4.m32817k(bamVar);
                    while (true) {
                        obj = vbkVar4.f69614c;
                        if (bamVar == obj) {
                            break;
                        }
                        bam bamVar3 = bamVar.f11419i;
                        if (bamVar3.f11414d != 0) {
                            break;
                        }
                        bam bamVar4 = bamVar3.f11419i;
                        bam bamVar5 = bamVar4.f11417g;
                        if (bamVar3 == bamVar5) {
                            bam bamVar6 = bamVar4.f11418h;
                            if (bamVar6.f11414d == 0) {
                                bamVar6.f11414d = 1;
                                bamVar3.f11414d = 1;
                                bamVar4.f11414d = 0;
                                bamVar = bamVar4;
                            } else {
                                if (bamVar == bamVar3.f11418h) {
                                    vbkVar4.m32815i(bamVar3);
                                    bamVar = bamVar3;
                                }
                                bamVar.f11419i.f11414d = 1;
                                bamVar4.f11414d = 0;
                                vbkVar4.m32816j(bamVar4);
                            }
                        } else if (bamVar5.f11414d == 0) {
                            bamVar5.f11414d = 1;
                            bamVar3.f11414d = 1;
                            bamVar4.f11414d = 0;
                            bamVar = bamVar4;
                        } else {
                            if (bamVar == bamVar3.f11417g) {
                                vbkVar4.m32816j(bamVar3);
                                bamVar = bamVar3;
                            }
                            bamVar.f11419i.f11414d = 1;
                            bamVar4.f11414d = 0;
                            vbkVar4.m32815i(bamVar4);
                        }
                    }
                    ((bam) obj).f11414d = 1;
                    vbkVar3 = vbkVar4;
                    i4 = i8;
                    i5 = i3;
                    f10 = 0.0f;
                    i6 = 4;
                }
            }
            float f31 = f10;
            i = i4;
            i2 = i5;
            vbk vbkVar5 = vbkVar3;
            f2 = 3.0f;
            f3 = Float.NaN;
            if (!vbkVar5.m32818l(f31) || !vbkVar5.m32818l(1.0f)) {
                azp.m6968b("The easing path must start at 0.0f and end at 1.0f.");
            }
            this.f11366a = vbkVar5;
            vbkVar2 = vbkVar5;
        } else {
            i = 7;
            i2 = 6;
            f2 = 3.0f;
            f3 = Float.NaN;
        }
        if (vbkVar2 == null) {
            achu.m3305l("intervals");
            vbkVar = null;
        } else {
            vbkVar = vbkVar2;
        }
        Object obj5 = vbkVar.m32814h(f, f).f11413c;
        if (obj5 == null) {
            azp.m6967a("The easing path is invalid. Make sure it is continuous on the x axis.");
            throw new accn();
        }
        bao baoVar = (bao) obj5;
        int i11 = baoVar.f11423b - 1;
        float[] fArr3 = baoVar.f11422a;
        if (i11 == 0) {
            fM7023e = f3;
        } else if (i11 == 1) {
            float f32 = fArr3[0] - f;
            float f33 = (-f32) / ((fArr3[2] - f) - f32);
            float f34 = f33 >= 0.0f ? f33 : 0.0f;
            f6 = f34 <= 1.0f ? f34 : 1.0f;
            if (Math.abs(f6 - f33) <= 1.05E-6f) {
                fM7023e = f6;
            } else {
                fM7023e = f3;
            }
        } else if (i11 == 2) {
            float f35 = fArr3[0] - f;
            double d = fArr3[2] - f;
            double d2 = f35;
            double d3 = d + d;
            double d4 = fArr3[4] - f;
            double d5 = (d2 - d3) + d4;
            if (d5 == 0.0d) {
                if (d != d4) {
                    float f36 = (float) ((d3 - d4) / (d3 - (d4 + d4)));
                    float f37 = f36 < 0.0f ? 0.0f : f36;
                    f6 = f37 > 1.0f ? 1.0f : f37;
                    if (Math.abs(f6 - f36) <= 1.05E-6f) {
                        fM7023e = f6;
                    }
                }
                fM7023e = f3;
            } else {
                double d6 = -Math.sqrt((d * d) - (d4 * d2));
                double d7 = (-d2) + d;
                float f38 = (float) ((-(d6 + d7)) / d5);
                float f39 = f38 < 0.0f ? 0.0f : f38;
                if (f39 > 1.0f) {
                    f39 = 1.0f;
                }
                fM7023e = Math.abs(f39 - f38) > 1.05E-6f ? f3 : f39;
                if (Float.isNaN(fM7023e)) {
                    float f40 = (float) ((d6 - d7) / d5);
                    float f41 = f40 < 0.0f ? 0.0f : f40;
                    f6 = f41 > 1.0f ? 1.0f : f41;
                    if (Math.abs(f6 - f40) <= 1.05E-6f) {
                        fM7023e = f6;
                    } else {
                        fM7023e = f3;
                    }
                }
            }
        } else if (i11 == 3 || i11 != 4) {
            fM7023e = f3;
        } else {
            fM7023e = bak.m7023e(fArr3[0] - f, fArr3[2] - f, fArr3[4] - f, fArr3[i2] - f);
        }
        if (Float.isNaN(fM7023e)) {
            azp.m6969c("The easing path is invalid. Make sure it does not contain NaN/Infinity values.");
        }
        if (i11 == 0) {
            return fArr3[1];
        }
        if (i11 == 1) {
            f4 = fArr3[1];
            f5 = fArr3[3] - f4;
        } else if (i11 == 2) {
            f4 = fArr3[1];
            float f42 = fArr3[3];
            float f43 = f42 - f4;
            f5 = (((fArr3[r7] - (f42 + f42)) + f4) * fM7023e) + f43 + f43;
        } else {
            if (i11 != 4) {
                return f3;
            }
            f4 = fArr3[1];
            float f44 = fArr3[3];
            float f45 = fArr3[5];
            f5 = (((((fArr3[i] + ((f44 - f45) * f2)) - f4) * fM7023e) + (((f45 - (f44 + f44)) + f4) * f2)) * fM7023e) + ((f44 - f4) * f2);
        }
        return (f5 * fM7023e) + f4;
    }
}
