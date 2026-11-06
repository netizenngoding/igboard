package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bbh extends bau {

    /* JADX INFO: renamed from: o */
    private static final bbb f11480o = new bav(6);

    /* JADX INFO: renamed from: d */
    public final bbj f11481d;

    /* JADX INFO: renamed from: e */
    public final float f11482e;

    /* JADX INFO: renamed from: f */
    public final float f11483f;

    /* JADX INFO: renamed from: g */
    public final bbi f11484g;

    /* JADX INFO: renamed from: h */
    public final float[] f11485h;

    /* JADX INFO: renamed from: i */
    public final float[] f11486i;

    /* JADX INFO: renamed from: j */
    public final float[] f11487j;

    /* JADX INFO: renamed from: k */
    public final bbb f11488k;

    /* JADX INFO: renamed from: l */
    public final bbb f11489l;

    /* JADX INFO: renamed from: m */
    public final bbb f11490m;

    /* JADX INFO: renamed from: n */
    public final bbb f11491n;

    /* JADX INFO: renamed from: p */
    private final boolean f11492p;

    /* JADX WARN: Code duplicated, block: B:34:0x014f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public bbh(String str, float[] fArr, bbj bbjVar, float[] fArr2, bbb bbbVar, bbb bbbVar2, float f, float f2, bbi bbiVar, int i) {
        char c;
        char c2;
        int i2;
        float[] fArr3;
        bbh bbhVar;
        double d;
        boolean z;
        super(str, 12884901888L, i);
        this.f11481d = bbjVar;
        this.f11482e = f;
        this.f11483f = f2;
        this.f11484g = bbiVar;
        this.f11488k = bbbVar;
        final int i3 = 1;
        this.f11489l = new bbb() { // from class: bbf
            @Override // p000.bbb
            /* JADX INFO: renamed from: a */
            public final double mo7052a(double d2) {
                switch (i3) {
                    case 0:
                        bbh bbhVar2 = (bbh) this;
                        return bbhVar2.f11490m.mo7052a(acig.m3418e(d2, bbhVar2.f11482e, bbhVar2.f11483f));
                    case 1:
                        bbh bbhVar3 = (bbh) this;
                        return acig.m3418e(bbhVar3.f11488k.mo7052a(d2), bbhVar3.f11482e, bbhVar3.f11483f);
                    case 2:
                        float[] fArr4 = baw.f11436a;
                        return baw.m7053a((bbi) this, d2);
                    case 3:
                        float[] fArr5 = baw.f11436a;
                        return baw.m7055c((bbi) this, d2);
                    case 4:
                        bbi bbiVar2 = (bbi) this;
                        double d3 = bbiVar2.f11493a;
                        double d4 = bbiVar2.f11497e;
                        return atj.m6576B(d2, bbiVar2.f11494b, bbiVar2.f11495c, bbiVar2.f11496d, d4, d3);
                    case 5:
                        bbi bbiVar3 = (bbi) this;
                        if (d2 < bbiVar3.f11497e) {
                            return (bbiVar3.f11496d * d2) + bbiVar3.f11499g;
                        }
                        return Math.pow((bbiVar3.f11494b * d2) + bbiVar3.f11495c, bbiVar3.f11493a) + bbiVar3.f11498f;
                    case 6:
                        float[] fArr6 = baw.f11436a;
                        return baw.m7054b((bbi) this, d2);
                    case 7:
                        float[] fArr7 = baw.f11436a;
                        return baw.m7056d((bbi) this, d2);
                    case 8:
                        bbi bbiVar4 = (bbi) this;
                        double d5 = bbiVar4.f11493a;
                        double d6 = bbiVar4.f11497e;
                        return atj.m6575A(d2, bbiVar4.f11494b, bbiVar4.f11495c, bbiVar4.f11496d, d6, d5);
                    default:
                        bbi bbiVar5 = (bbi) this;
                        double d7 = bbiVar5.f11497e;
                        double d8 = bbiVar5.f11496d;
                        if (d2 < d7 * d8) {
                            return (d2 - bbiVar5.f11499g) / d8;
                        }
                        double d9 = bbiVar5.f11493a;
                        double d10 = bbiVar5.f11498f;
                        return (Math.pow(d2 - d10, 1.0d / d9) - bbiVar5.f11495c) / bbiVar5.f11494b;
                }
            }
        };
        this.f11490m = bbbVar2;
        final int i4 = 0;
        this.f11491n = new bbb() { // from class: bbf
            @Override // p000.bbb
            /* JADX INFO: renamed from: a */
            public final double mo7052a(double d2) {
                switch (i4) {
                    case 0:
                        bbh bbhVar2 = (bbh) this;
                        return bbhVar2.f11490m.mo7052a(acig.m3418e(d2, bbhVar2.f11482e, bbhVar2.f11483f));
                    case 1:
                        bbh bbhVar3 = (bbh) this;
                        return acig.m3418e(bbhVar3.f11488k.mo7052a(d2), bbhVar3.f11482e, bbhVar3.f11483f);
                    case 2:
                        float[] fArr4 = baw.f11436a;
                        return baw.m7053a((bbi) this, d2);
                    case 3:
                        float[] fArr5 = baw.f11436a;
                        return baw.m7055c((bbi) this, d2);
                    case 4:
                        bbi bbiVar2 = (bbi) this;
                        double d3 = bbiVar2.f11493a;
                        double d4 = bbiVar2.f11497e;
                        return atj.m6576B(d2, bbiVar2.f11494b, bbiVar2.f11495c, bbiVar2.f11496d, d4, d3);
                    case 5:
                        bbi bbiVar3 = (bbi) this;
                        if (d2 < bbiVar3.f11497e) {
                            return (bbiVar3.f11496d * d2) + bbiVar3.f11499g;
                        }
                        return Math.pow((bbiVar3.f11494b * d2) + bbiVar3.f11495c, bbiVar3.f11493a) + bbiVar3.f11498f;
                    case 6:
                        float[] fArr6 = baw.f11436a;
                        return baw.m7054b((bbi) this, d2);
                    case 7:
                        float[] fArr7 = baw.f11436a;
                        return baw.m7056d((bbi) this, d2);
                    case 8:
                        bbi bbiVar4 = (bbi) this;
                        double d5 = bbiVar4.f11493a;
                        double d6 = bbiVar4.f11497e;
                        return atj.m6575A(d2, bbiVar4.f11494b, bbiVar4.f11495c, bbiVar4.f11496d, d6, d5);
                    default:
                        bbi bbiVar5 = (bbi) this;
                        double d7 = bbiVar5.f11497e;
                        double d8 = bbiVar5.f11496d;
                        if (d2 < d7 * d8) {
                            return (d2 - bbiVar5.f11499g) / d8;
                        }
                        double d9 = bbiVar5.f11493a;
                        double d10 = bbiVar5.f11498f;
                        return (Math.pow(d2 - d10, 1.0d / d9) - bbiVar5.f11495c) / bbiVar5.f11494b;
                }
            }
        };
        int length = fArr.length;
        if (f >= f2) {
            throw new IllegalArgumentException("Invalid range: min=" + f + ", max=" + f2 + "; min must be strictly < max");
        }
        float[] fArr4 = new float[6];
        acbw.m2993H(fArr, fArr4, 6, 6);
        this.f11485h = fArr4;
        if (fArr2 == null) {
            float f3 = fArr4[0];
            float f4 = fArr4[1];
            float f5 = fArr4[2];
            float f6 = fArr4[3];
            float f7 = fArr4[4];
            float f8 = fArr4[5];
            c = 5;
            float f9 = bbjVar.f11500a;
            c2 = 1;
            float f10 = bbjVar.f11501b;
            float f11 = 1.0f - f3;
            float f12 = f11 / f4;
            float f13 = 1.0f - f5;
            float f14 = 1.0f - f7;
            float f15 = (1.0f - f9) / f10;
            float f16 = f3 / f4;
            float f17 = (f7 / f8) - f16;
            float f18 = (f5 / f6) - f16;
            float f19 = (f9 / f10) - f16;
            float f20 = (f13 / f6) - f12;
            float f21 = (((f15 - f12) * f18) - (f20 * f19)) / ((((f14 / f8) - f12) * f18) - (f17 * f20));
            float f22 = (f19 - (f17 * f21)) / f18;
            float f23 = (1.0f - f22) - f21;
            float f24 = f23 / f4;
            float f25 = f22 / f6;
            float f26 = f21 / f8;
            i2 = 0;
            fArr3 = new float[]{f3 * f24, f23, f24 * (f11 - f4), f5 * f25, f22, f25 * (f13 - f6), f7 * f26, f21, f26 * (f14 - f8)};
            this.f11486i = fArr3;
        } else {
            c = 5;
            c2 = 1;
            i2 = 0;
            this.f11486i = fArr2;
            fArr3 = fArr2;
        }
        this.f11487j = atj.m6580F(fArr3);
        float fM6609y = atj.m6609y(fArr4);
        float[] fArr5 = baw.f11436a;
        if (fM6609y / atj.m6609y(baw.f11437b) > 0.9f) {
            float f27 = fArr4[i2];
            float f28 = fArr4[c2];
            float f29 = fArr4[2];
            float f30 = fArr4[3];
            float f31 = fArr4[4];
            float f32 = fArr4[c];
        }
        if (i != 0) {
            float[] fArr6 = baw.f11436a;
            if (fArr4 != fArr6) {
                int i5 = i2;
                while (true) {
                    if (i5 >= 6) {
                        bbj bbjVar2 = bbc.f11469a;
                        if (atj.m6578D(bbjVar, bbc.f11472d) && f == 0.0f && f2 == 1.0f) {
                            bbhVar = baw.f11440e;
                            d = 0.0d;
                            while (true) {
                                if (d <= 1.0d) {
                                    z = c2;
                                } else if (!atj.m6610z(d, bbbVar, bbhVar.f11488k) && atj.m6610z(d, bbbVar2, bbhVar.f11490m)) {
                                    d += 0.00392156862745098d;
                                }
                            }
                        }
                    } else if (Float.compare(fArr4[i5], fArr6[i5]) == 0 || Math.abs(fArr4[i5] - fArr6[i5]) <= 0.001f) {
                        i5++;
                    }
                }
            } else {
                bbj bbjVar3 = bbc.f11469a;
                if (atj.m6578D(bbjVar, bbc.f11472d)) {
                    bbhVar = baw.f11440e;
                    d = 0.0d;
                    while (true) {
                        if (d <= 1.0d) {
                            z = c2;
                        } else if (!atj.m6610z(d, bbbVar, bbhVar.f11488k)) {
                        }
                        d += 0.00392156862745098d;
                    }
                }
            }
            z = i2;
        } else {
            z = c2;
        }
        this.f11492p = z;
    }

    @Override // p000.bau
    /* JADX INFO: renamed from: a */
    public final float mo7046a(int i) {
        return this.f11483f;
    }

    @Override // p000.bau
    /* JADX INFO: renamed from: b */
    public final float mo7047b(int i) {
        return this.f11482e;
    }

    @Override // p000.bau
    /* JADX INFO: renamed from: c */
    public final float mo7048c(float f, float f2, float f3) {
        bbb bbbVar = this.f11491n;
        float fMo7052a = (float) bbbVar.mo7052a(f);
        float fMo7052a2 = (float) bbbVar.mo7052a(f2);
        float fMo7052a3 = (float) bbbVar.mo7052a(f3);
        float[] fArr = this.f11486i;
        return (fArr[2] * fMo7052a) + (fArr[5] * fMo7052a2) + (fArr[8] * fMo7052a3);
    }

    @Override // p000.bau
    /* JADX INFO: renamed from: d */
    public final long mo7049d(float f, float f2, float f3) {
        bbb bbbVar = this.f11491n;
        float fMo7052a = (float) bbbVar.mo7052a(f);
        float fMo7052a2 = (float) bbbVar.mo7052a(f2);
        float fMo7052a3 = (float) bbbVar.mo7052a(f3);
        float[] fArr = this.f11486i;
        int length = fArr.length;
        float f4 = fArr[0] * fMo7052a;
        float f5 = fArr[3] * fMo7052a2;
        float f6 = fArr[6] * fMo7052a3;
        float f7 = fArr[1] * fMo7052a;
        float f8 = fArr[4] * fMo7052a2;
        return (((long) Float.floatToRawIntBits((f4 + f5) + f6)) << 32) | (((long) Float.floatToRawIntBits(f7 + f8 + (fArr[7] * fMo7052a3))) & 4294967295L);
    }

    @Override // p000.bau
    /* JADX INFO: renamed from: e */
    public final long mo7050e(float f, float f2, float f3, float f4, bau bauVar) {
        float[] fArr = this.f11487j;
        float f5 = fArr[0] * f;
        float f6 = fArr[3] * f2;
        float f7 = fArr[6] * f3;
        float f8 = fArr[1] * f;
        float f9 = fArr[4] * f2;
        float f10 = fArr[7] * f3;
        float f11 = fArr[2] * f;
        float f12 = fArr[5] * f2;
        float f13 = fArr[8] * f3;
        bbb bbbVar = this.f11489l;
        return bak.m7022d((float) bbbVar.mo7052a(f5 + f6 + f7), (float) bbbVar.mo7052a(f8 + f9 + f10), (float) bbbVar.mo7052a(f11 + f12 + f13), f4, bauVar);
    }

    @Override // p000.bau
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        bbh bbhVar = (bbh) obj;
        if (Float.compare(bbhVar.f11482e, this.f11482e) != 0 || Float.compare(bbhVar.f11483f, this.f11483f) != 0 || !achu.m3306m(this.f11481d, bbhVar.f11481d) || !Arrays.equals(this.f11485h, bbhVar.f11485h)) {
            return false;
        }
        bbi bbiVar = this.f11484g;
        if (bbiVar != null) {
            return achu.m3306m(bbiVar, bbhVar.f11484g);
        }
        if (bbhVar.f11484g == null) {
            return true;
        }
        if (achu.m3306m(this.f11488k, bbhVar.f11488k)) {
            return achu.m3306m(this.f11490m, bbhVar.f11490m);
        }
        return false;
    }

    @Override // p000.bau
    /* JADX INFO: renamed from: f */
    public final boolean mo7051f() {
        return this.f11492p;
    }

    @Override // p000.bau
    public final int hashCode() {
        int iHashCode = (((super.hashCode() * 31) + this.f11481d.hashCode()) * 31) + Arrays.hashCode(this.f11485h);
        float f = this.f11482e;
        int iFloatToIntBits = ((iHashCode * 31) + (f == 0.0f ? 0 : Float.floatToIntBits(f))) * 31;
        float f2 = this.f11483f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f2 == 0.0f ? 0 : Float.floatToIntBits(f2))) * 31;
        bbi bbiVar = this.f11484g;
        int iHashCode2 = iFloatToIntBits2 + (bbiVar != null ? bbiVar.hashCode() : 0);
        return bbiVar == null ? (((iHashCode2 * 31) + this.f11488k.hashCode()) * 31) + this.f11490m.hashCode() : iHashCode2;
    }

    public bbh(String str, float[] fArr, bbj bbjVar, final bbi bbiVar, int i) {
        bbb bbbVar;
        bbb bbbVar2;
        if (bbiVar.m7059a()) {
            final int i2 = 6;
            bbbVar = new bbb() { // from class: bbf
                @Override // p000.bbb
                /* JADX INFO: renamed from: a */
                public final double mo7052a(double d2) {
                    switch (i2) {
                        case 0:
                            bbh bbhVar2 = (bbh) bbiVar;
                            return bbhVar2.f11490m.mo7052a(acig.m3418e(d2, bbhVar2.f11482e, bbhVar2.f11483f));
                        case 1:
                            bbh bbhVar3 = (bbh) bbiVar;
                            return acig.m3418e(bbhVar3.f11488k.mo7052a(d2), bbhVar3.f11482e, bbhVar3.f11483f);
                        case 2:
                            float[] fArr4 = baw.f11436a;
                            return baw.m7053a((bbi) bbiVar, d2);
                        case 3:
                            float[] fArr5 = baw.f11436a;
                            return baw.m7055c((bbi) bbiVar, d2);
                        case 4:
                            bbi bbiVar2 = (bbi) bbiVar;
                            double d3 = bbiVar2.f11493a;
                            double d4 = bbiVar2.f11497e;
                            return atj.m6576B(d2, bbiVar2.f11494b, bbiVar2.f11495c, bbiVar2.f11496d, d4, d3);
                        case 5:
                            bbi bbiVar3 = (bbi) bbiVar;
                            if (d2 < bbiVar3.f11497e) {
                                return (bbiVar3.f11496d * d2) + bbiVar3.f11499g;
                            }
                            return Math.pow((bbiVar3.f11494b * d2) + bbiVar3.f11495c, bbiVar3.f11493a) + bbiVar3.f11498f;
                        case 6:
                            float[] fArr6 = baw.f11436a;
                            return baw.m7054b((bbi) bbiVar, d2);
                        case 7:
                            float[] fArr7 = baw.f11436a;
                            return baw.m7056d((bbi) bbiVar, d2);
                        case 8:
                            bbi bbiVar4 = (bbi) bbiVar;
                            double d5 = bbiVar4.f11493a;
                            double d6 = bbiVar4.f11497e;
                            return atj.m6575A(d2, bbiVar4.f11494b, bbiVar4.f11495c, bbiVar4.f11496d, d6, d5);
                        default:
                            bbi bbiVar5 = (bbi) bbiVar;
                            double d7 = bbiVar5.f11497e;
                            double d8 = bbiVar5.f11496d;
                            if (d2 < d7 * d8) {
                                return (d2 - bbiVar5.f11499g) / d8;
                            }
                            double d9 = bbiVar5.f11493a;
                            double d10 = bbiVar5.f11498f;
                            return (Math.pow(d2 - d10, 1.0d / d9) - bbiVar5.f11495c) / bbiVar5.f11494b;
                    }
                }
            };
        } else if (bbiVar.m7060b()) {
            final int i3 = 7;
            bbbVar = new bbb() { // from class: bbf
                @Override // p000.bbb
                /* JADX INFO: renamed from: a */
                public final double mo7052a(double d2) {
                    switch (i3) {
                        case 0:
                            bbh bbhVar2 = (bbh) bbiVar;
                            return bbhVar2.f11490m.mo7052a(acig.m3418e(d2, bbhVar2.f11482e, bbhVar2.f11483f));
                        case 1:
                            bbh bbhVar3 = (bbh) bbiVar;
                            return acig.m3418e(bbhVar3.f11488k.mo7052a(d2), bbhVar3.f11482e, bbhVar3.f11483f);
                        case 2:
                            float[] fArr4 = baw.f11436a;
                            return baw.m7053a((bbi) bbiVar, d2);
                        case 3:
                            float[] fArr5 = baw.f11436a;
                            return baw.m7055c((bbi) bbiVar, d2);
                        case 4:
                            bbi bbiVar2 = (bbi) bbiVar;
                            double d3 = bbiVar2.f11493a;
                            double d4 = bbiVar2.f11497e;
                            return atj.m6576B(d2, bbiVar2.f11494b, bbiVar2.f11495c, bbiVar2.f11496d, d4, d3);
                        case 5:
                            bbi bbiVar3 = (bbi) bbiVar;
                            if (d2 < bbiVar3.f11497e) {
                                return (bbiVar3.f11496d * d2) + bbiVar3.f11499g;
                            }
                            return Math.pow((bbiVar3.f11494b * d2) + bbiVar3.f11495c, bbiVar3.f11493a) + bbiVar3.f11498f;
                        case 6:
                            float[] fArr6 = baw.f11436a;
                            return baw.m7054b((bbi) bbiVar, d2);
                        case 7:
                            float[] fArr7 = baw.f11436a;
                            return baw.m7056d((bbi) bbiVar, d2);
                        case 8:
                            bbi bbiVar4 = (bbi) bbiVar;
                            double d5 = bbiVar4.f11493a;
                            double d6 = bbiVar4.f11497e;
                            return atj.m6575A(d2, bbiVar4.f11494b, bbiVar4.f11495c, bbiVar4.f11496d, d6, d5);
                        default:
                            bbi bbiVar5 = (bbi) bbiVar;
                            double d7 = bbiVar5.f11497e;
                            double d8 = bbiVar5.f11496d;
                            if (d2 < d7 * d8) {
                                return (d2 - bbiVar5.f11499g) / d8;
                            }
                            double d9 = bbiVar5.f11493a;
                            double d10 = bbiVar5.f11498f;
                            return (Math.pow(d2 - d10, 1.0d / d9) - bbiVar5.f11495c) / bbiVar5.f11494b;
                    }
                }
            };
        } else if (bbiVar.f11498f == 0.0d && bbiVar.f11499g == 0.0d) {
            final int i4 = 8;
            bbbVar = new bbb() { // from class: bbf
                @Override // p000.bbb
                /* JADX INFO: renamed from: a */
                public final double mo7052a(double d2) {
                    switch (i4) {
                        case 0:
                            bbh bbhVar2 = (bbh) bbiVar;
                            return bbhVar2.f11490m.mo7052a(acig.m3418e(d2, bbhVar2.f11482e, bbhVar2.f11483f));
                        case 1:
                            bbh bbhVar3 = (bbh) bbiVar;
                            return acig.m3418e(bbhVar3.f11488k.mo7052a(d2), bbhVar3.f11482e, bbhVar3.f11483f);
                        case 2:
                            float[] fArr4 = baw.f11436a;
                            return baw.m7053a((bbi) bbiVar, d2);
                        case 3:
                            float[] fArr5 = baw.f11436a;
                            return baw.m7055c((bbi) bbiVar, d2);
                        case 4:
                            bbi bbiVar2 = (bbi) bbiVar;
                            double d3 = bbiVar2.f11493a;
                            double d4 = bbiVar2.f11497e;
                            return atj.m6576B(d2, bbiVar2.f11494b, bbiVar2.f11495c, bbiVar2.f11496d, d4, d3);
                        case 5:
                            bbi bbiVar3 = (bbi) bbiVar;
                            if (d2 < bbiVar3.f11497e) {
                                return (bbiVar3.f11496d * d2) + bbiVar3.f11499g;
                            }
                            return Math.pow((bbiVar3.f11494b * d2) + bbiVar3.f11495c, bbiVar3.f11493a) + bbiVar3.f11498f;
                        case 6:
                            float[] fArr6 = baw.f11436a;
                            return baw.m7054b((bbi) bbiVar, d2);
                        case 7:
                            float[] fArr7 = baw.f11436a;
                            return baw.m7056d((bbi) bbiVar, d2);
                        case 8:
                            bbi bbiVar4 = (bbi) bbiVar;
                            double d5 = bbiVar4.f11493a;
                            double d6 = bbiVar4.f11497e;
                            return atj.m6575A(d2, bbiVar4.f11494b, bbiVar4.f11495c, bbiVar4.f11496d, d6, d5);
                        default:
                            bbi bbiVar5 = (bbi) bbiVar;
                            double d7 = bbiVar5.f11497e;
                            double d8 = bbiVar5.f11496d;
                            if (d2 < d7 * d8) {
                                return (d2 - bbiVar5.f11499g) / d8;
                            }
                            double d9 = bbiVar5.f11493a;
                            double d10 = bbiVar5.f11498f;
                            return (Math.pow(d2 - d10, 1.0d / d9) - bbiVar5.f11495c) / bbiVar5.f11494b;
                    }
                }
            };
        } else {
            final int i5 = 9;
            bbbVar = new bbb() { // from class: bbf
                @Override // p000.bbb
                /* JADX INFO: renamed from: a */
                public final double mo7052a(double d2) {
                    switch (i5) {
                        case 0:
                            bbh bbhVar2 = (bbh) bbiVar;
                            return bbhVar2.f11490m.mo7052a(acig.m3418e(d2, bbhVar2.f11482e, bbhVar2.f11483f));
                        case 1:
                            bbh bbhVar3 = (bbh) bbiVar;
                            return acig.m3418e(bbhVar3.f11488k.mo7052a(d2), bbhVar3.f11482e, bbhVar3.f11483f);
                        case 2:
                            float[] fArr4 = baw.f11436a;
                            return baw.m7053a((bbi) bbiVar, d2);
                        case 3:
                            float[] fArr5 = baw.f11436a;
                            return baw.m7055c((bbi) bbiVar, d2);
                        case 4:
                            bbi bbiVar2 = (bbi) bbiVar;
                            double d3 = bbiVar2.f11493a;
                            double d4 = bbiVar2.f11497e;
                            return atj.m6576B(d2, bbiVar2.f11494b, bbiVar2.f11495c, bbiVar2.f11496d, d4, d3);
                        case 5:
                            bbi bbiVar3 = (bbi) bbiVar;
                            if (d2 < bbiVar3.f11497e) {
                                return (bbiVar3.f11496d * d2) + bbiVar3.f11499g;
                            }
                            return Math.pow((bbiVar3.f11494b * d2) + bbiVar3.f11495c, bbiVar3.f11493a) + bbiVar3.f11498f;
                        case 6:
                            float[] fArr6 = baw.f11436a;
                            return baw.m7054b((bbi) bbiVar, d2);
                        case 7:
                            float[] fArr7 = baw.f11436a;
                            return baw.m7056d((bbi) bbiVar, d2);
                        case 8:
                            bbi bbiVar4 = (bbi) bbiVar;
                            double d5 = bbiVar4.f11493a;
                            double d6 = bbiVar4.f11497e;
                            return atj.m6575A(d2, bbiVar4.f11494b, bbiVar4.f11495c, bbiVar4.f11496d, d6, d5);
                        default:
                            bbi bbiVar5 = (bbi) bbiVar;
                            double d7 = bbiVar5.f11497e;
                            double d8 = bbiVar5.f11496d;
                            if (d2 < d7 * d8) {
                                return (d2 - bbiVar5.f11499g) / d8;
                            }
                            double d9 = bbiVar5.f11493a;
                            double d10 = bbiVar5.f11498f;
                            return (Math.pow(d2 - d10, 1.0d / d9) - bbiVar5.f11495c) / bbiVar5.f11494b;
                    }
                }
            };
        }
        bbb bbbVar3 = bbbVar;
        if (bbiVar.m7059a()) {
            final int i6 = 2;
            bbbVar2 = new bbb() { // from class: bbf
                @Override // p000.bbb
                /* JADX INFO: renamed from: a */
                public final double mo7052a(double d2) {
                    switch (i6) {
                        case 0:
                            bbh bbhVar2 = (bbh) bbiVar;
                            return bbhVar2.f11490m.mo7052a(acig.m3418e(d2, bbhVar2.f11482e, bbhVar2.f11483f));
                        case 1:
                            bbh bbhVar3 = (bbh) bbiVar;
                            return acig.m3418e(bbhVar3.f11488k.mo7052a(d2), bbhVar3.f11482e, bbhVar3.f11483f);
                        case 2:
                            float[] fArr4 = baw.f11436a;
                            return baw.m7053a((bbi) bbiVar, d2);
                        case 3:
                            float[] fArr5 = baw.f11436a;
                            return baw.m7055c((bbi) bbiVar, d2);
                        case 4:
                            bbi bbiVar2 = (bbi) bbiVar;
                            double d3 = bbiVar2.f11493a;
                            double d4 = bbiVar2.f11497e;
                            return atj.m6576B(d2, bbiVar2.f11494b, bbiVar2.f11495c, bbiVar2.f11496d, d4, d3);
                        case 5:
                            bbi bbiVar3 = (bbi) bbiVar;
                            if (d2 < bbiVar3.f11497e) {
                                return (bbiVar3.f11496d * d2) + bbiVar3.f11499g;
                            }
                            return Math.pow((bbiVar3.f11494b * d2) + bbiVar3.f11495c, bbiVar3.f11493a) + bbiVar3.f11498f;
                        case 6:
                            float[] fArr6 = baw.f11436a;
                            return baw.m7054b((bbi) bbiVar, d2);
                        case 7:
                            float[] fArr7 = baw.f11436a;
                            return baw.m7056d((bbi) bbiVar, d2);
                        case 8:
                            bbi bbiVar4 = (bbi) bbiVar;
                            double d5 = bbiVar4.f11493a;
                            double d6 = bbiVar4.f11497e;
                            return atj.m6575A(d2, bbiVar4.f11494b, bbiVar4.f11495c, bbiVar4.f11496d, d6, d5);
                        default:
                            bbi bbiVar5 = (bbi) bbiVar;
                            double d7 = bbiVar5.f11497e;
                            double d8 = bbiVar5.f11496d;
                            if (d2 < d7 * d8) {
                                return (d2 - bbiVar5.f11499g) / d8;
                            }
                            double d9 = bbiVar5.f11493a;
                            double d10 = bbiVar5.f11498f;
                            return (Math.pow(d2 - d10, 1.0d / d9) - bbiVar5.f11495c) / bbiVar5.f11494b;
                    }
                }
            };
        } else if (bbiVar.m7060b()) {
            final int i7 = 3;
            bbbVar2 = new bbb() { // from class: bbf
                @Override // p000.bbb
                /* JADX INFO: renamed from: a */
                public final double mo7052a(double d2) {
                    switch (i7) {
                        case 0:
                            bbh bbhVar2 = (bbh) bbiVar;
                            return bbhVar2.f11490m.mo7052a(acig.m3418e(d2, bbhVar2.f11482e, bbhVar2.f11483f));
                        case 1:
                            bbh bbhVar3 = (bbh) bbiVar;
                            return acig.m3418e(bbhVar3.f11488k.mo7052a(d2), bbhVar3.f11482e, bbhVar3.f11483f);
                        case 2:
                            float[] fArr4 = baw.f11436a;
                            return baw.m7053a((bbi) bbiVar, d2);
                        case 3:
                            float[] fArr5 = baw.f11436a;
                            return baw.m7055c((bbi) bbiVar, d2);
                        case 4:
                            bbi bbiVar2 = (bbi) bbiVar;
                            double d3 = bbiVar2.f11493a;
                            double d4 = bbiVar2.f11497e;
                            return atj.m6576B(d2, bbiVar2.f11494b, bbiVar2.f11495c, bbiVar2.f11496d, d4, d3);
                        case 5:
                            bbi bbiVar3 = (bbi) bbiVar;
                            if (d2 < bbiVar3.f11497e) {
                                return (bbiVar3.f11496d * d2) + bbiVar3.f11499g;
                            }
                            return Math.pow((bbiVar3.f11494b * d2) + bbiVar3.f11495c, bbiVar3.f11493a) + bbiVar3.f11498f;
                        case 6:
                            float[] fArr6 = baw.f11436a;
                            return baw.m7054b((bbi) bbiVar, d2);
                        case 7:
                            float[] fArr7 = baw.f11436a;
                            return baw.m7056d((bbi) bbiVar, d2);
                        case 8:
                            bbi bbiVar4 = (bbi) bbiVar;
                            double d5 = bbiVar4.f11493a;
                            double d6 = bbiVar4.f11497e;
                            return atj.m6575A(d2, bbiVar4.f11494b, bbiVar4.f11495c, bbiVar4.f11496d, d6, d5);
                        default:
                            bbi bbiVar5 = (bbi) bbiVar;
                            double d7 = bbiVar5.f11497e;
                            double d8 = bbiVar5.f11496d;
                            if (d2 < d7 * d8) {
                                return (d2 - bbiVar5.f11499g) / d8;
                            }
                            double d9 = bbiVar5.f11493a;
                            double d10 = bbiVar5.f11498f;
                            return (Math.pow(d2 - d10, 1.0d / d9) - bbiVar5.f11495c) / bbiVar5.f11494b;
                    }
                }
            };
        } else if (bbiVar.f11498f == 0.0d && bbiVar.f11499g == 0.0d) {
            final int i8 = 4;
            bbbVar2 = new bbb() { // from class: bbf
                @Override // p000.bbb
                /* JADX INFO: renamed from: a */
                public final double mo7052a(double d2) {
                    switch (i8) {
                        case 0:
                            bbh bbhVar2 = (bbh) bbiVar;
                            return bbhVar2.f11490m.mo7052a(acig.m3418e(d2, bbhVar2.f11482e, bbhVar2.f11483f));
                        case 1:
                            bbh bbhVar3 = (bbh) bbiVar;
                            return acig.m3418e(bbhVar3.f11488k.mo7052a(d2), bbhVar3.f11482e, bbhVar3.f11483f);
                        case 2:
                            float[] fArr4 = baw.f11436a;
                            return baw.m7053a((bbi) bbiVar, d2);
                        case 3:
                            float[] fArr5 = baw.f11436a;
                            return baw.m7055c((bbi) bbiVar, d2);
                        case 4:
                            bbi bbiVar2 = (bbi) bbiVar;
                            double d3 = bbiVar2.f11493a;
                            double d4 = bbiVar2.f11497e;
                            return atj.m6576B(d2, bbiVar2.f11494b, bbiVar2.f11495c, bbiVar2.f11496d, d4, d3);
                        case 5:
                            bbi bbiVar3 = (bbi) bbiVar;
                            if (d2 < bbiVar3.f11497e) {
                                return (bbiVar3.f11496d * d2) + bbiVar3.f11499g;
                            }
                            return Math.pow((bbiVar3.f11494b * d2) + bbiVar3.f11495c, bbiVar3.f11493a) + bbiVar3.f11498f;
                        case 6:
                            float[] fArr6 = baw.f11436a;
                            return baw.m7054b((bbi) bbiVar, d2);
                        case 7:
                            float[] fArr7 = baw.f11436a;
                            return baw.m7056d((bbi) bbiVar, d2);
                        case 8:
                            bbi bbiVar4 = (bbi) bbiVar;
                            double d5 = bbiVar4.f11493a;
                            double d6 = bbiVar4.f11497e;
                            return atj.m6575A(d2, bbiVar4.f11494b, bbiVar4.f11495c, bbiVar4.f11496d, d6, d5);
                        default:
                            bbi bbiVar5 = (bbi) bbiVar;
                            double d7 = bbiVar5.f11497e;
                            double d8 = bbiVar5.f11496d;
                            if (d2 < d7 * d8) {
                                return (d2 - bbiVar5.f11499g) / d8;
                            }
                            double d9 = bbiVar5.f11493a;
                            double d10 = bbiVar5.f11498f;
                            return (Math.pow(d2 - d10, 1.0d / d9) - bbiVar5.f11495c) / bbiVar5.f11494b;
                    }
                }
            };
        } else {
            final int i9 = 5;
            bbbVar2 = new bbb() { // from class: bbf
                @Override // p000.bbb
                /* JADX INFO: renamed from: a */
                public final double mo7052a(double d2) {
                    switch (i9) {
                        case 0:
                            bbh bbhVar2 = (bbh) bbiVar;
                            return bbhVar2.f11490m.mo7052a(acig.m3418e(d2, bbhVar2.f11482e, bbhVar2.f11483f));
                        case 1:
                            bbh bbhVar3 = (bbh) bbiVar;
                            return acig.m3418e(bbhVar3.f11488k.mo7052a(d2), bbhVar3.f11482e, bbhVar3.f11483f);
                        case 2:
                            float[] fArr4 = baw.f11436a;
                            return baw.m7053a((bbi) bbiVar, d2);
                        case 3:
                            float[] fArr5 = baw.f11436a;
                            return baw.m7055c((bbi) bbiVar, d2);
                        case 4:
                            bbi bbiVar2 = (bbi) bbiVar;
                            double d3 = bbiVar2.f11493a;
                            double d4 = bbiVar2.f11497e;
                            return atj.m6576B(d2, bbiVar2.f11494b, bbiVar2.f11495c, bbiVar2.f11496d, d4, d3);
                        case 5:
                            bbi bbiVar3 = (bbi) bbiVar;
                            if (d2 < bbiVar3.f11497e) {
                                return (bbiVar3.f11496d * d2) + bbiVar3.f11499g;
                            }
                            return Math.pow((bbiVar3.f11494b * d2) + bbiVar3.f11495c, bbiVar3.f11493a) + bbiVar3.f11498f;
                        case 6:
                            float[] fArr6 = baw.f11436a;
                            return baw.m7054b((bbi) bbiVar, d2);
                        case 7:
                            float[] fArr7 = baw.f11436a;
                            return baw.m7056d((bbi) bbiVar, d2);
                        case 8:
                            bbi bbiVar4 = (bbi) bbiVar;
                            double d5 = bbiVar4.f11493a;
                            double d6 = bbiVar4.f11497e;
                            return atj.m6575A(d2, bbiVar4.f11494b, bbiVar4.f11495c, bbiVar4.f11496d, d6, d5);
                        default:
                            bbi bbiVar5 = (bbi) bbiVar;
                            double d7 = bbiVar5.f11497e;
                            double d8 = bbiVar5.f11496d;
                            if (d2 < d7 * d8) {
                                return (d2 - bbiVar5.f11499g) / d8;
                            }
                            double d9 = bbiVar5.f11493a;
                            double d10 = bbiVar5.f11498f;
                            return (Math.pow(d2 - d10, 1.0d / d9) - bbiVar5.f11495c) / bbiVar5.f11494b;
                    }
                }
            };
        }
        this(str, fArr, bbjVar, null, bbbVar3, bbbVar2, 0.0f, 1.0f, bbiVar, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public bbh(String str, float[] fArr, bbj bbjVar, final double d, float f, float f2, int i) {
        bbb bbbVar;
        bbb bbbVar2;
        if (d == 1.0d) {
            bbbVar = f11480o;
        } else {
            final int i2 = 1;
            bbbVar = new bbb() { // from class: bbg
                @Override // p000.bbb
                /* JADX INFO: renamed from: a */
                public final double mo7052a(double d2) {
                    if (i2 != 0) {
                        if (d2 < 0.0d) {
                            d2 = 0.0d;
                        }
                        return Math.pow(d2, 1.0d / d);
                    }
                    double d3 = d;
                    if (d2 < 0.0d) {
                        d2 = 0.0d;
                    }
                    return Math.pow(d2, d3);
                }
            };
        }
        bbb bbbVar3 = bbbVar;
        if (d == 1.0d) {
            bbbVar2 = f11480o;
        } else {
            final int i3 = 0;
            bbbVar2 = new bbb() { // from class: bbg
                @Override // p000.bbb
                /* JADX INFO: renamed from: a */
                public final double mo7052a(double d2) {
                    if (i3 != 0) {
                        if (d2 < 0.0d) {
                            d2 = 0.0d;
                        }
                        return Math.pow(d2, 1.0d / d);
                    }
                    double d3 = d;
                    if (d2 < 0.0d) {
                        d2 = 0.0d;
                    }
                    return Math.pow(d2, d3);
                }
            };
        }
        this(str, fArr, bbjVar, null, bbbVar3, bbbVar2, f, f2, new bbi(d, 1.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d), i);
    }
}
