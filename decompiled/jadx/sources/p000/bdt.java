package p000;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdt extends bef {

    /* JADX INFO: renamed from: a */
    ArrayList f11906a;

    /* JADX INFO: renamed from: b */
    private int f11907b;

    public bdt(bdj bdjVar, int i) {
        bdj bdjVar2;
        ArrayList arrayList;
        super(bdjVar);
        this.f11906a = new ArrayList();
        this.f11954h = i;
        bdj bdjVar3 = this.f11950d;
        bdj bdjVarM7224r = bdjVar3.m7224r(i);
        while (true) {
            bdj bdjVar4 = bdjVarM7224r;
            bdjVar2 = bdjVar3;
            bdjVar3 = bdjVar4;
            if (bdjVar3 == null) {
                break;
            } else {
                bdjVarM7224r = bdjVar3.m7224r(this.f11954h);
            }
        }
        this.f11950d = bdjVar2;
        this.f11906a.add(bdjVar2.m7225s(this.f11954h));
        bdj bdjVarM7223q = bdjVar2.m7223q(this.f11954h);
        while (true) {
            arrayList = this.f11906a;
            if (bdjVarM7223q == null) {
                break;
            }
            arrayList.add(bdjVarM7223q.m7225s(this.f11954h));
            bdjVarM7223q = bdjVarM7223q.m7223q(this.f11954h);
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            bef befVar = (bef) arrayList.get(i2);
            int i3 = this.f11954h;
            if (i3 == 0) {
                befVar.f11950d.f11823f = this;
            } else if (i3 == 1) {
                befVar.f11950d.f11824g = this;
            }
        }
        if (this.f11954h == 0 && ((bdk) this.f11950d.f11777Y).f11863c && this.f11906a.size() > 1) {
            ArrayList arrayList2 = this.f11906a;
            this.f11950d = ((bef) arrayList2.get(arrayList2.size() - 1)).f11950d;
        }
        int i4 = this.f11954h;
        bdj bdjVar5 = this.f11950d;
        this.f11907b = i4 == 0 ? bdjVar5.f11782aC : bdjVar5.f11783aD;
    }

    /* JADX INFO: renamed from: g */
    private final bdj m7254g() {
        for (int i = 0; i < this.f11906a.size(); i++) {
            bdj bdjVar = ((bef) this.f11906a.get(i)).f11950d;
            if (bdjVar.f11808ap != 8) {
                return bdjVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: n */
    private final bdj m7255n() {
        bdj bdjVar;
        int size = this.f11906a.size();
        do {
            size--;
            if (size < 0) {
                return null;
            }
            bdjVar = ((bef) this.f11906a.get(size)).f11950d;
        } while (bdjVar.f11808ap == 8);
        return bdjVar;
    }

    @Override // p000.bef
    /* JADX INFO: renamed from: a */
    public final long mo7256a() {
        int size = this.f11906a.size();
        long jMo7256a = 0;
        for (int i = 0; i < size; i++) {
            bef befVar = (bef) this.f11906a.get(i);
            jMo7256a = jMo7256a + ((long) befVar.f11956j.f11920e) + befVar.mo7256a() + ((long) befVar.f11957k.f11920e);
        }
        return jMo7256a;
    }

    @Override // p000.bef
    /* JADX INFO: renamed from: b */
    public final void mo7257b() {
        ArrayList arrayList = this.f11906a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((bef) arrayList.get(i)).mo7257b();
        }
        int size2 = this.f11906a.size();
        if (size2 <= 0) {
            return;
        }
        bdj bdjVar = ((bef) this.f11906a.get(0)).f11950d;
        bdj bdjVar2 = ((bef) this.f11906a.get(size2 - 1)).f11950d;
        if (this.f11954h == 0) {
            bdh bdhVar = bdjVar.f11765M;
            bdh bdhVar2 = bdjVar2.f11767O;
            bdw bdwVarL = m7300l(bdhVar, 0);
            int iM7180b = bdhVar.m7180b();
            bdj bdjVarM7254g = m7254g();
            if (bdjVarM7254g != null) {
                iM7180b = bdjVarM7254g.f11765M.m7180b();
            }
            if (bdwVarL != null) {
                m7298j(this.f11956j, bdwVarL, iM7180b);
            }
            bdw bdwVarL2 = m7300l(bdhVar2, 0);
            int iM7180b2 = bdhVar2.m7180b();
            bdj bdjVarM7255n = m7255n();
            if (bdjVarM7255n != null) {
                iM7180b2 = bdjVarM7255n.f11767O.m7180b();
            }
            if (bdwVarL2 != null) {
                m7298j(this.f11957k, bdwVarL2, -iM7180b2);
            }
        } else {
            bdh bdhVar3 = bdjVar.f11766N;
            bdh bdhVar4 = bdjVar2.f11768P;
            bdw bdwVarL3 = m7300l(bdhVar3, 1);
            int iM7180b3 = bdhVar3.m7180b();
            bdj bdjVarM7254g2 = m7254g();
            if (bdjVarM7254g2 != null) {
                iM7180b3 = bdjVarM7254g2.f11766N.m7180b();
            }
            if (bdwVarL3 != null) {
                m7298j(this.f11956j, bdwVarL3, iM7180b3);
            }
            bdw bdwVarL4 = m7300l(bdhVar4, 1);
            int iM7180b4 = bdhVar4.m7180b();
            bdj bdjVarM7255n2 = m7255n();
            if (bdjVarM7255n2 != null) {
                iM7180b4 = bdjVarM7255n2.f11768P.m7180b();
            }
            if (bdwVarL4 != null) {
                m7298j(this.f11957k, bdwVarL4, -iM7180b4);
            }
        }
        this.f11956j.f11916a = this;
        this.f11957k.f11916a = this;
    }

    @Override // p000.bef
    /* JADX INFO: renamed from: c */
    public final void mo7258c() {
        for (int i = 0; i < this.f11906a.size(); i++) {
            ((bef) this.f11906a.get(i)).mo7258c();
        }
    }

    @Override // p000.bef
    /* JADX INFO: renamed from: d */
    public final void mo7259d() {
        this.f11951e = null;
        ArrayList arrayList = this.f11906a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((bef) arrayList.get(i)).mo7259d();
        }
    }

    @Override // p000.bef
    /* JADX INFO: renamed from: e */
    public final boolean mo7260e() {
        int size = this.f11906a.size();
        for (int i = 0; i < size; i++) {
            if (!((bef) this.f11906a.get(i)).mo7260e()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0196  */
    /* JADX WARN: Code duplicated, block: B:279:0x00e5 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00da A[ADDED_TO_REGION] */
    @Override // p000.bef, p000.bdu
    /* JADX INFO: renamed from: f */
    public final void mo7261f() {
        int i;
        boolean z;
        float f;
        float f2;
        int i2;
        int i3;
        int i4;
        int i5;
        float f3;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        int i10;
        float f4;
        bdw bdwVar = this.f11956j;
        if (!bdwVar.f11924i) {
            return;
        }
        bdw bdwVar2 = this.f11957k;
        if (!bdwVar2.f11924i) {
            return;
        }
        bdj bdjVar = this.f11950d.f11777Y;
        boolean z3 = bdjVar instanceof bdk ? ((bdk) bdjVar).f11863c : false;
        int i11 = bdwVar2.f11921f - bdwVar.f11921f;
        int size = this.f11906a.size();
        int i12 = 0;
        while (true) {
            i = 8;
            if (i12 >= size) {
                i12 = -1;
                break;
            } else if (((bef) this.f11906a.get(i12)).f11950d.f11808ap != 8) {
                break;
            } else {
                i12++;
            }
        }
        int i13 = size - 1;
        int i14 = i13;
        while (true) {
            if (i14 < 0) {
                i14 = -1;
                break;
            } else if (((bef) this.f11906a.get(i14)).f11950d.f11808ap != 8) {
                break;
            } else {
                i14--;
            }
        }
        int i15 = 0;
        while (true) {
            if (i15 >= 2) {
                z = z3;
                f = 0.0f;
                f2 = 0.0f;
                i2 = 0;
                i3 = 0;
                i4 = 0;
                break;
            }
            int i16 = 0;
            i4 = 0;
            f = 0.0f;
            int i17 = 0;
            int i18 = 0;
            f2 = 0.0f;
            while (i16 < size) {
                bef befVar = (bef) this.f11906a.get(i16);
                bdj bdjVar2 = befVar.f11950d;
                if (bdjVar2.f11808ap != i) {
                    i18++;
                    if (i16 > 0 && i16 >= i12) {
                        i4 += befVar.f11956j.f11920e;
                    }
                    bdx bdxVar = befVar.f11953g;
                    int i19 = bdxVar.f11921f;
                    z2 = z3;
                    boolean z4 = befVar.f11952f != bdi.f11750c;
                    if (z4) {
                        int i20 = this.f11954h;
                        if (i20 == 0) {
                            if (!bdjVar2.f11825h.f11953g.f11924i) {
                                return;
                            }
                        } else if (i20 == 1 && !bdjVar2.f11826i.f11953g.f11924i) {
                            return;
                        }
                    } else {
                        if (befVar.f11949c == 1 && i15 == 0) {
                            i10 = bdxVar.f11928m;
                            i17++;
                        } else {
                            if (bdxVar.f11924i) {
                                i10 = i19;
                            }
                            if (z4) {
                                i4 += i10;
                            } else {
                                i17++;
                                f4 = bdjVar2.f11786aG[this.f11954h];
                                if (f4 >= 0.0f) {
                                    f2 += f4;
                                }
                            }
                            if (i16 >= i13 && i16 < i14) {
                                i4 += -befVar.f11957k.f11920e;
                            }
                        }
                        z4 = true;
                        if (z4) {
                            i17++;
                            f4 = bdjVar2.f11786aG[this.f11954h];
                            if (f4 >= 0.0f) {
                                f2 += f4;
                            }
                        } else {
                            i4 += i10;
                        }
                        if (i16 >= i13) {
                        }
                    }
                    i10 = i19;
                    if (z4) {
                        i17++;
                        f4 = bdjVar2.f11786aG[this.f11954h];
                        if (f4 >= 0.0f) {
                            f2 += f4;
                        }
                    } else {
                        i4 += i10;
                    }
                    if (i16 >= i13) {
                    }
                } else {
                    z2 = z3;
                }
                i16++;
                z3 = z2;
                i = 8;
            }
            z = z3;
            if (i4 < i11 || i17 == 0) {
                i2 = i17;
                i3 = i18;
                break;
            } else {
                i15++;
                z3 = z;
                i = 8;
            }
        }
        int i21 = bdwVar.f11921f;
        if (z) {
            i21 = bdwVar2.f11921f;
        }
        float f5 = 0.5f;
        if (i4 > i11) {
            int i22 = (int) (((i4 - i11) / 2.0f) + 0.5f);
            i21 = z ? i21 + i22 : i21 - i22;
        }
        if (i2 > 0) {
            float f6 = i11 - i4;
            float f7 = (f6 / i2) + 0.5f;
            int i23 = 0;
            int i24 = 0;
            while (i23 < size) {
                bef befVar2 = (bef) this.f11906a.get(i23);
                float f8 = f5;
                bdj bdjVar3 = befVar2.f11950d;
                int i25 = i21;
                int i26 = i2;
                if (bdjVar3.f11808ap != 8 && befVar2.f11952f == bdi.f11750c) {
                    bdx bdxVar2 = befVar2.f11953g;
                    if (!bdxVar2.f11924i) {
                        int i27 = (int) f7;
                        if (f2 > f) {
                            i27 = (int) (((bdjVar3.f11786aG[this.f11954h] * f6) / f2) + f8);
                        }
                        if (this.f11954h == 0) {
                            i8 = bdjVar3.f11840w;
                            i9 = bdjVar3.f11839v;
                        } else {
                            i8 = bdjVar3.f11843z;
                            i9 = bdjVar3.f11842y;
                        }
                        int iMax = Math.max(i9, befVar2.f11949c == 1 ? Math.min(i27, bdxVar2.f11928m) : i27);
                        if (i8 > 0) {
                            iMax = Math.min(i8, iMax);
                        }
                        if (iMax != i27) {
                            i24++;
                            i27 = iMax;
                        }
                        bdxVar2.mo7271c(i27);
                    }
                }
                i23++;
                f5 = f8;
                i21 = i25;
                i2 = i26;
                f6 = f6;
                f7 = f7;
            }
            i5 = i21;
            f3 = f5;
            int i28 = i2;
            if (i24 > 0) {
                i2 = i28 - i24;
                int i29 = 0;
                for (int i30 = 0; i30 < size; i30++) {
                    bef befVar3 = (bef) this.f11906a.get(i30);
                    if (befVar3.f11950d.f11808ap != 8) {
                        if (i30 > 0 && i30 >= i12) {
                            i29 += befVar3.f11956j.f11920e;
                        }
                        i29 += befVar3.f11953g.f11921f;
                        if (i30 < i13 && i30 < i14) {
                            i29 += -befVar3.f11957k.f11920e;
                        }
                    }
                }
                i4 = i29;
            } else {
                i2 = i28;
            }
            i7 = 2;
            if (this.f11907b == 2 && i24 == 0) {
                i6 = 0;
                this.f11907b = 0;
            } else {
                i6 = 0;
            }
        } else {
            i5 = i21;
            f3 = 0.5f;
            i6 = 0;
            i7 = 2;
        }
        if (i4 > i11) {
            this.f11907b = i7;
        }
        if (i3 > 0 && i2 == 0) {
            if (i12 == i14) {
                this.f11907b = i7;
            }
            i2 = i6;
        }
        int i31 = this.f11907b;
        if (i31 == 1) {
            int i32 = i3 > 1 ? (i11 - i4) / (i3 - 1) : i3 == 1 ? (i11 - i4) / 2 : i6;
            if (i2 > 0) {
                i32 = i6;
            }
            int i33 = i5;
            for (int i34 = i6; i34 < size; i34++) {
                bef befVar4 = (bef) this.f11906a.get(z ? size - (i34 + 1) : i34);
                if (befVar4.f11950d.f11808ap == 8) {
                    befVar4.f11956j.mo7271c(i33);
                    befVar4.f11957k.mo7271c(i33);
                } else {
                    if (i34 > 0) {
                        i33 = z ? i33 - i32 : i33 + i32;
                    }
                    if (i34 > 0 && i34 >= i12) {
                        i33 = z ? i33 - befVar4.f11956j.f11920e : i33 + befVar4.f11956j.f11920e;
                    }
                    if (z) {
                        befVar4.f11957k.mo7271c(i33);
                    } else {
                        befVar4.f11956j.mo7271c(i33);
                    }
                    bdx bdxVar3 = befVar4.f11953g;
                    int i35 = bdxVar3.f11921f;
                    if (befVar4.f11952f == bdi.f11750c && befVar4.f11949c == 1) {
                        i35 = bdxVar3.f11928m;
                    }
                    if (z) {
                        i33 -= i35;
                        befVar4.f11956j.mo7271c(i33);
                    } else {
                        i33 += i35;
                        befVar4.f11957k.mo7271c(i33);
                    }
                    befVar4.f11955i = true;
                    if (i34 < i13 && i34 < i14) {
                        i33 = z ? i33 - (-befVar4.f11957k.f11920e) : i33 + (-befVar4.f11957k.f11920e);
                    }
                }
            }
            return;
        }
        if (i31 == 0) {
            int i36 = (i11 - i4) / (i3 + 1);
            if (i2 > 0) {
                i36 = i6;
            }
            int i37 = i5;
            for (int i38 = i6; i38 < size; i38++) {
                bef befVar5 = (bef) this.f11906a.get(z ? size - (i38 + 1) : i38);
                if (befVar5.f11950d.f11808ap == 8) {
                    befVar5.f11956j.mo7271c(i37);
                    befVar5.f11957k.mo7271c(i37);
                } else {
                    int i39 = z ? i37 - i36 : i37 + i36;
                    if (i38 > 0 && i38 >= i12) {
                        i39 = z ? i39 - befVar5.f11956j.f11920e : i39 + befVar5.f11956j.f11920e;
                    }
                    if (z) {
                        befVar5.f11957k.mo7271c(i39);
                    } else {
                        befVar5.f11956j.mo7271c(i39);
                    }
                    bdx bdxVar4 = befVar5.f11953g;
                    int iMin = bdxVar4.f11921f;
                    if (befVar5.f11952f == bdi.f11750c && befVar5.f11949c == 1) {
                        iMin = Math.min(iMin, bdxVar4.f11928m);
                    }
                    if (z) {
                        i37 = i39 - iMin;
                        befVar5.f11956j.mo7271c(i37);
                    } else {
                        i37 = i39 + iMin;
                        befVar5.f11957k.mo7271c(i37);
                    }
                    if (i38 < i13 && i38 < i14) {
                        i37 = z ? i37 - (-befVar5.f11957k.f11920e) : i37 + (-befVar5.f11957k.f11920e);
                    }
                }
            }
            return;
        }
        if (i31 != 2) {
            return;
        }
        int i40 = i11 - i4;
        int i41 = this.f11954h;
        bdj bdjVar4 = this.f11950d;
        float f9 = i41 == 0 ? bdjVar4.f11805am : bdjVar4.f11806an;
        if (z) {
            f9 = 1.0f - f9;
        }
        int i42 = (int) ((i40 * f9) + f3);
        if (i42 < 0 || i2 > 0) {
            i42 = i6;
        }
        int i43 = z ? i5 - i42 : i5 + i42;
        while (true) {
            int i44 = i6;
            if (i44 >= size) {
                return;
            }
            i6 = i44 + 1;
            bef befVar6 = (bef) this.f11906a.get(z ? size - i6 : i44);
            if (befVar6.f11950d.f11808ap == 8) {
                befVar6.f11956j.mo7271c(i43);
                befVar6.f11957k.mo7271c(i43);
            } else {
                if (i44 > 0 && i44 >= i12) {
                    i43 = z ? i43 - befVar6.f11956j.f11920e : i43 + befVar6.f11956j.f11920e;
                }
                if (z) {
                    befVar6.f11957k.mo7271c(i43);
                } else {
                    befVar6.f11956j.mo7271c(i43);
                }
                bdx bdxVar5 = befVar6.f11953g;
                int i45 = bdxVar5.f11921f;
                if (befVar6.f11952f == bdi.f11750c && befVar6.f11949c == 1) {
                    i45 = bdxVar5.f11928m;
                }
                if (z) {
                    i43 -= i45;
                    befVar6.f11956j.mo7271c(i43);
                } else {
                    i43 += i45;
                    befVar6.f11957k.mo7271c(i43);
                }
                if (i44 < i13 && i44 < i14) {
                    i43 = z ? i43 - (-befVar6.f11957k.f11920e) : i43 + (-befVar6.f11957k.f11920e);
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f11954h == 0 ? "horizontal : " : "vertical : ");
        ArrayList arrayList = this.f11906a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            bef befVar = (bef) arrayList.get(i);
            sb.append('<');
            sb.append(befVar);
            sb.append("> ");
        }
        return sb.toString();
    }
}
