package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class beb extends bef {

    /* JADX INFO: renamed from: a */
    private static final int[] f11937a = new int[2];

    public beb(bdj bdjVar) {
        super(bdjVar);
        this.f11956j.f11927l = 4;
        this.f11957k.f11927l = 5;
        this.f11954h = 0;
    }

    /* JADX INFO: renamed from: n */
    private static final void m7288n(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i4 - i3;
        int i7 = i2 - i;
        if (i5 != -1) {
            if (i5 != 0) {
                iArr[0] = i7;
                iArr[1] = (int) ((i7 * f) + 0.5f);
                return;
            } else {
                iArr[0] = (int) ((i6 * f) + 0.5f);
                iArr[1] = i6;
                return;
            }
        }
        float f2 = (i7 / f) + 0.5f;
        int i8 = (int) ((i6 * f) + 0.5f);
        if (i8 <= i7) {
            iArr[0] = i8;
            iArr[1] = i6;
            return;
        }
        int i9 = (int) f2;
        if (i9 <= i6) {
            iArr[0] = i7;
            iArr[1] = i9;
        }
    }

    @Override // p000.bef
    /* JADX INFO: renamed from: b */
    public final void mo7257b() {
        bdj bdjVar;
        bdj bdjVar2;
        bdj bdjVar3;
        bdj bdjVar4 = this.f11950d;
        if (bdjVar4.f11822e) {
            this.f11953g.mo7271c(bdjVar4.m7217k());
        }
        bdx bdxVar = this.f11953g;
        if (bdxVar.f11924i) {
            bdi bdiVar = this.f11952f;
            bdi bdiVar2 = bdi.f11751d;
            if (bdiVar == bdiVar2 && (bdjVar = this.f11950d.f11777Y) != null && (bdjVar.m7221o() == bdi.f11748a || bdjVar.m7221o() == bdiVar2)) {
                m7298j(this.f11956j, bdjVar.f11825h.f11956j, this.f11950d.f11765M.m7180b());
                m7298j(this.f11957k, bdjVar.f11825h.f11957k, -this.f11950d.f11767O.m7180b());
                return;
            }
        } else {
            this.f11952f = this.f11950d.m7221o();
            if (this.f11952f != bdi.f11750c) {
                bdi bdiVar3 = this.f11952f;
                bdi bdiVar4 = bdi.f11751d;
                if (bdiVar3 == bdiVar4 && (bdjVar3 = this.f11950d.f11777Y) != null && (bdjVar3.m7221o() == bdi.f11748a || bdjVar3.m7221o() == bdiVar4)) {
                    int iM7217k = (bdjVar3.m7217k() - this.f11950d.f11765M.m7180b()) - this.f11950d.f11767O.m7180b();
                    m7298j(this.f11956j, bdjVar3.f11825h.f11956j, this.f11950d.f11765M.m7180b());
                    m7298j(this.f11957k, bdjVar3.f11825h.f11957k, -this.f11950d.f11767O.m7180b());
                    bdxVar.mo7271c(iM7217k);
                    return;
                }
                if (this.f11952f == bdi.f11748a) {
                    bdxVar.mo7271c(this.f11950d.m7217k());
                }
            }
        }
        if (bdxVar.f11924i) {
            bdj bdjVar5 = this.f11950d;
            if (bdjVar5.f11822e) {
                bdh[] bdhVarArr = bdjVar5.f11773U;
                bdh bdhVar = bdhVarArr[0];
                if (bdhVar.f11743e == null) {
                    bdh bdhVar2 = bdhVarArr[1];
                    if (bdhVar2.f11743e != null) {
                        bdw bdwVarK = m7299k(bdhVar2);
                        if (bdwVarK != null) {
                            bdw bdwVar = this.f11957k;
                            m7298j(bdwVar, bdwVarK, -this.f11950d.f11773U[1].m7180b());
                            m7298j(this.f11956j, bdwVar, -bdxVar.f11921f);
                            return;
                        }
                        return;
                    }
                    if ((bdjVar5 instanceof bdn) || bdjVar5.f11777Y == null || bdjVar5.mo7209Q(7).f11743e != null) {
                        return;
                    }
                    bdj bdjVar6 = this.f11950d;
                    bdw bdwVar2 = bdjVar6.f11777Y.f11825h.f11956j;
                    bdw bdwVar3 = this.f11956j;
                    m7298j(bdwVar3, bdwVar2, bdjVar6.m7218l());
                    m7298j(this.f11957k, bdwVar3, bdxVar.f11921f);
                    return;
                }
                if (bdhVarArr[1].f11743e == null) {
                    bdw bdwVarK2 = m7299k(bdhVar);
                    if (bdwVarK2 != null) {
                        bdw bdwVar4 = this.f11956j;
                        m7298j(bdwVar4, bdwVarK2, this.f11950d.f11773U[0].m7180b());
                        m7298j(this.f11957k, bdwVar4, bdxVar.f11921f);
                        return;
                    }
                    return;
                }
                if (bdjVar5.m7206N()) {
                    this.f11956j.f11920e = this.f11950d.f11773U[0].m7180b();
                    this.f11957k.f11920e = -this.f11950d.f11773U[1].m7180b();
                    return;
                }
                bdw bdwVarK3 = m7299k(this.f11950d.f11773U[0]);
                if (bdwVarK3 != null) {
                    m7298j(this.f11956j, bdwVarK3, this.f11950d.f11773U[0].m7180b());
                }
                bdw bdwVarK4 = m7299k(this.f11950d.f11773U[1]);
                if (bdwVarK4 != null) {
                    m7298j(this.f11957k, bdwVarK4, -this.f11950d.f11773U[1].m7180b());
                }
                this.f11956j.f11917b = true;
                this.f11957k.f11917b = true;
                return;
            }
        }
        if (this.f11952f == bdi.f11750c) {
            bdj bdjVar7 = this.f11950d;
            int i = bdjVar7.f11836s;
            if (i == 2) {
                bdj bdjVar8 = bdjVar7.f11777Y;
                if (bdjVar8 != null) {
                    bdx bdxVar2 = bdjVar8.f11826i.f11953g;
                    bdxVar.f11926k.add(bdxVar2);
                    bdxVar2.f11925j.add(bdxVar);
                    bdxVar.f11917b = true;
                    bdw bdwVar5 = this.f11956j;
                    List list = bdxVar.f11925j;
                    list.add(bdwVar5);
                    list.add(this.f11957k);
                }
            } else if (i == 3) {
                if (bdjVar7.f11837t == 3) {
                    this.f11956j.f11916a = this;
                    this.f11957k.f11916a = this;
                    bed bedVar = bdjVar7.f11826i;
                    bedVar.f11956j.f11916a = this;
                    bedVar.f11957k.f11916a = this;
                    bdxVar.f11916a = this;
                    if (bdjVar7.m7207O()) {
                        List list2 = bdxVar.f11926k;
                        list2.add(this.f11950d.f11826i.f11953g);
                        this.f11950d.f11826i.f11953g.f11925j.add(bdxVar);
                        bed bedVar2 = this.f11950d.f11826i;
                        bedVar2.f11953g.f11916a = this;
                        list2.add(bedVar2.f11956j);
                        list2.add(this.f11950d.f11826i.f11957k);
                        this.f11950d.f11826i.f11956j.f11925j.add(bdxVar);
                        this.f11950d.f11826i.f11957k.f11925j.add(bdxVar);
                    } else {
                        boolean zM7206N = this.f11950d.m7206N();
                        bdj bdjVar9 = this.f11950d;
                        if (zM7206N) {
                            bdjVar9.f11826i.f11953g.f11926k.add(bdxVar);
                            bdxVar.f11925j.add(this.f11950d.f11826i.f11953g);
                        } else {
                            bdjVar9.f11826i.f11953g.f11926k.add(bdxVar);
                        }
                    }
                } else {
                    bdx bdxVar3 = bdjVar7.f11826i.f11953g;
                    bdxVar.f11926k.add(bdxVar3);
                    bdxVar3.f11925j.add(bdxVar);
                    this.f11950d.f11826i.f11956j.f11925j.add(bdxVar);
                    this.f11950d.f11826i.f11957k.f11925j.add(bdxVar);
                    bdxVar.f11917b = true;
                    bdw bdwVar6 = this.f11956j;
                    List list3 = bdxVar.f11925j;
                    list3.add(bdwVar6);
                    bdw bdwVar7 = this.f11957k;
                    list3.add(bdwVar7);
                    bdwVar6.f11926k.add(bdxVar);
                    bdwVar7.f11926k.add(bdxVar);
                }
            }
        }
        bdj bdjVar10 = this.f11950d;
        bdh[] bdhVarArr2 = bdjVar10.f11773U;
        bdh bdhVar3 = bdhVarArr2[0];
        if (bdhVar3.f11743e == null) {
            bdh bdhVar4 = bdhVarArr2[1];
            if (bdhVar4.f11743e != null) {
                bdw bdwVarK5 = m7299k(bdhVar4);
                if (bdwVarK5 != null) {
                    bdw bdwVar8 = this.f11957k;
                    m7298j(bdwVar8, bdwVarK5, -this.f11950d.f11773U[1].m7180b());
                    m7302i(this.f11956j, bdwVar8, -1, bdxVar);
                    return;
                }
                return;
            }
            if ((bdjVar10 instanceof bdn) || (bdjVar2 = bdjVar10.f11777Y) == null) {
                return;
            }
            bdw bdwVar9 = bdjVar2.f11825h.f11956j;
            bdw bdwVar10 = this.f11956j;
            m7298j(bdwVar10, bdwVar9, bdjVar10.m7218l());
            m7302i(this.f11957k, bdwVar10, 1, bdxVar);
            return;
        }
        if (bdhVarArr2[1].f11743e == null) {
            bdw bdwVarK6 = m7299k(bdhVar3);
            if (bdwVarK6 != null) {
                bdw bdwVar11 = this.f11956j;
                m7298j(bdwVar11, bdwVarK6, this.f11950d.f11773U[0].m7180b());
                m7302i(this.f11957k, bdwVar11, 1, bdxVar);
                return;
            }
            return;
        }
        if (bdjVar10.m7206N()) {
            this.f11956j.f11920e = this.f11950d.f11773U[0].m7180b();
            this.f11957k.f11920e = -this.f11950d.f11773U[1].m7180b();
            return;
        }
        bdw bdwVarK7 = m7299k(this.f11950d.f11773U[0]);
        bdw bdwVarK8 = m7299k(this.f11950d.f11773U[1]);
        if (bdwVarK7 != null) {
            bdwVarK7.m7269a(this);
        }
        if (bdwVarK8 != null) {
            bdwVarK8.m7269a(this);
        }
        this.f11958l = 4;
    }

    @Override // p000.bef
    /* JADX INFO: renamed from: c */
    public final void mo7258c() {
        bdw bdwVar = this.f11956j;
        if (bdwVar.f11924i) {
            this.f11950d.f11796ad = bdwVar.f11921f;
        }
    }

    @Override // p000.bef
    /* JADX INFO: renamed from: d */
    public final void mo7259d() {
        this.f11951e = null;
        this.f11956j.m7270b();
        this.f11957k.m7270b();
        this.f11953g.m7270b();
        this.f11955i = false;
    }

    @Override // p000.bef
    /* JADX INFO: renamed from: e */
    public final boolean mo7260e() {
        return this.f11952f != bdi.f11750c || this.f11950d.f11836s == 0;
    }

    @Override // p000.bef, p000.bdu
    /* JADX INFO: renamed from: f */
    public final void mo7261f() {
        float f;
        int i = this.f11958l;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 3) {
            bdj bdjVar = this.f11950d;
            m7303m(bdjVar.f11765M, bdjVar.f11767O, 0);
            return;
        }
        bdx bdxVar = this.f11953g;
        if (!bdxVar.f11924i && this.f11952f == bdi.f11750c) {
            bdj bdjVar2 = this.f11950d;
            int i3 = bdjVar2.f11836s;
            if (i3 == 2) {
                bdj bdjVar3 = bdjVar2.f11777Y;
                if (bdjVar3 != null) {
                    bdx bdxVar2 = bdjVar3.f11825h.f11953g;
                    if (bdxVar2.f11924i) {
                        bdxVar.mo7271c((int) ((bdxVar2.f11921f * bdjVar2.f11841x) + 0.5f));
                    }
                }
            } else if (i3 == 3) {
                int i4 = bdjVar2.f11837t;
                if (i4 == 0 || i4 == 3) {
                    bed bedVar = bdjVar2.f11826i;
                    bdw bdwVar = bedVar.f11956j;
                    bdw bdwVar2 = bedVar.f11957k;
                    boolean z = bdjVar2.f11765M.f11743e != null;
                    boolean z2 = bdjVar2.f11766N.f11743e != null;
                    boolean z3 = bdjVar2.f11767O.f11743e != null;
                    boolean z4 = bdjVar2.f11768P.f11743e != null;
                    int i5 = bdjVar2.f11795ac;
                    if (z && z2 && z3 && z4) {
                        float f2 = bdjVar2.f11794ab;
                        if (bdwVar.f11924i && bdwVar2.f11924i) {
                            bdw bdwVar3 = this.f11956j;
                            if (bdwVar3.f11918c) {
                                bdw bdwVar4 = this.f11957k;
                                if (bdwVar4.f11918c) {
                                    int i6 = ((bdw) bdwVar3.f11926k.get(0)).f11921f + bdwVar3.f11920e;
                                    int i7 = ((bdw) bdwVar4.f11926k.get(0)).f11921f - bdwVar4.f11920e;
                                    int i8 = bdwVar.f11921f + bdwVar.f11920e;
                                    int i9 = bdwVar2.f11921f - bdwVar2.f11920e;
                                    int[] iArr = f11937a;
                                    m7288n(iArr, i6, i7, i8, i9, f2, i5);
                                    bdxVar.mo7271c(iArr[0]);
                                    this.f11950d.f11826i.f11953g.mo7271c(iArr[1]);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        bdw bdwVar5 = this.f11956j;
                        if (bdwVar5.f11924i) {
                            bdw bdwVar6 = this.f11957k;
                            if (bdwVar6.f11924i) {
                                if (!bdwVar.f11918c || !bdwVar2.f11918c) {
                                    return;
                                }
                                int i10 = bdwVar5.f11921f + bdwVar5.f11920e;
                                int i11 = bdwVar6.f11921f - bdwVar6.f11920e;
                                int i12 = ((bdw) bdwVar.f11926k.get(0)).f11921f + bdwVar.f11920e;
                                int i13 = ((bdw) bdwVar2.f11926k.get(0)).f11921f - bdwVar2.f11920e;
                                int[] iArr2 = f11937a;
                                m7288n(iArr2, i10, i11, i12, i13, f2, i5);
                                bdxVar.mo7271c(iArr2[0]);
                                this.f11950d.f11826i.f11953g.mo7271c(iArr2[1]);
                            }
                        }
                        if (!bdwVar5.f11918c) {
                            return;
                        }
                        bdw bdwVar7 = this.f11957k;
                        if (!bdwVar7.f11918c || !bdwVar.f11918c || !bdwVar2.f11918c) {
                            return;
                        }
                        int i14 = ((bdw) bdwVar5.f11926k.get(0)).f11921f + bdwVar5.f11920e;
                        int i15 = ((bdw) bdwVar7.f11926k.get(0)).f11921f - bdwVar7.f11920e;
                        int i16 = ((bdw) bdwVar.f11926k.get(0)).f11921f + bdwVar.f11920e;
                        int i17 = ((bdw) bdwVar2.f11926k.get(0)).f11921f - bdwVar2.f11920e;
                        int[] iArr3 = f11937a;
                        m7288n(iArr3, i14, i15, i16, i17, f2, i5);
                        bdxVar.mo7271c(iArr3[0]);
                        this.f11950d.f11826i.f11953g.mo7271c(iArr3[1]);
                    } else if (z && z3) {
                        bdw bdwVar8 = this.f11956j;
                        if (!bdwVar8.f11918c) {
                            return;
                        }
                        bdw bdwVar9 = this.f11957k;
                        if (!bdwVar9.f11918c) {
                            return;
                        }
                        float f3 = bdjVar2.f11794ab;
                        int i18 = (((bdw) bdwVar9.f11926k.get(0)).f11921f - bdwVar9.f11920e) - (((bdw) bdwVar8.f11926k.get(0)).f11921f + bdwVar8.f11920e);
                        if (i5 == -1 || i5 == 0) {
                            int iM7301h = m7301h(i18, 0);
                            int i19 = (int) ((iM7301h * f3) + 0.5f);
                            int iM7301h2 = m7301h(i19, 1);
                            if (i19 != iM7301h2) {
                                iM7301h = (int) ((iM7301h2 / f3) + 0.5f);
                            }
                            bdxVar.mo7271c(iM7301h);
                            this.f11950d.f11826i.f11953g.mo7271c(iM7301h2);
                        } else {
                            int iM7301h3 = m7301h(i18, 0);
                            int i20 = (int) ((iM7301h3 / f3) + 0.5f);
                            int iM7301h4 = m7301h(i20, 1);
                            if (i20 != iM7301h4) {
                                iM7301h3 = (int) ((iM7301h4 * f3) + 0.5f);
                            }
                            bdxVar.mo7271c(iM7301h3);
                            this.f11950d.f11826i.f11953g.mo7271c(iM7301h4);
                        }
                    } else if (z2 && z4) {
                        if (!bdwVar.f11918c || !bdwVar2.f11918c) {
                            return;
                        }
                        float f4 = bdjVar2.f11794ab;
                        int i21 = (((bdw) bdwVar2.f11926k.get(0)).f11921f - bdwVar2.f11920e) - (((bdw) bdwVar.f11926k.get(0)).f11921f + bdwVar.f11920e);
                        if (i5 != 0) {
                            int iM7301h5 = m7301h(i21, 1);
                            int i22 = (int) ((iM7301h5 / f4) + 0.5f);
                            int iM7301h6 = m7301h(i22, 0);
                            if (i22 != iM7301h6) {
                                iM7301h5 = (int) ((iM7301h6 * f4) + 0.5f);
                            }
                            bdxVar.mo7271c(iM7301h6);
                            this.f11950d.f11826i.f11953g.mo7271c(iM7301h5);
                        } else {
                            int iM7301h7 = m7301h(i21, 1);
                            int i23 = (int) ((iM7301h7 * f4) + 0.5f);
                            int iM7301h8 = m7301h(i23, 0);
                            if (i23 != iM7301h8) {
                                iM7301h7 = (int) ((iM7301h8 / f4) + 0.5f);
                            }
                            bdxVar.mo7271c(iM7301h8);
                            this.f11950d.f11826i.f11953g.mo7271c(iM7301h7);
                        }
                    }
                } else {
                    int i24 = bdjVar2.f11795ac;
                    if (i24 == -1 || i24 != 0) {
                        float f5 = bdjVar2.f11826i.f11953g.f11921f;
                        float f6 = bdjVar2.f11794ab;
                        f = f5 * f6;
                    } else {
                        f = bdjVar2.f11826i.f11953g.f11921f / bdjVar2.f11794ab;
                    }
                    bdxVar.mo7271c((int) (f + 0.5f));
                }
            }
        }
        bdw bdwVar10 = this.f11956j;
        if (bdwVar10.f11918c) {
            bdw bdwVar11 = this.f11957k;
            if (bdwVar11.f11918c) {
                if (bdwVar10.f11924i && bdwVar11.f11924i && bdxVar.f11924i) {
                    return;
                }
                if (!bdxVar.f11924i && this.f11952f == bdi.f11750c) {
                    bdj bdjVar4 = this.f11950d;
                    if (bdjVar4.f11836s == 0 && !bdjVar4.m7206N()) {
                        bdw bdwVar12 = (bdw) bdwVar10.f11926k.get(0);
                        bdw bdwVar13 = (bdw) bdwVar11.f11926k.get(0);
                        int i25 = bdwVar12.f11921f + bdwVar10.f11920e;
                        int i26 = bdwVar13.f11921f + bdwVar11.f11920e;
                        bdwVar10.mo7271c(i25);
                        bdwVar11.mo7271c(i26);
                        bdxVar.mo7271c(i26 - i25);
                        return;
                    }
                }
                if (!bdxVar.f11924i && this.f11952f == bdi.f11750c && this.f11949c == 1) {
                    List list = bdwVar10.f11926k;
                    if (list.size() > 0) {
                        List list2 = bdwVar11.f11926k;
                        if (list2.size() > 0) {
                            bdw bdwVar14 = (bdw) list.get(0);
                            int iMin = Math.min((((bdw) list2.get(0)).f11921f + bdwVar11.f11920e) - (bdwVar14.f11921f + bdwVar10.f11920e), bdxVar.f11928m);
                            bdj bdjVar5 = this.f11950d;
                            int i27 = bdjVar5.f11840w;
                            int iMax = Math.max(bdjVar5.f11839v, iMin);
                            if (i27 > 0) {
                                iMax = Math.min(i27, iMax);
                            }
                            bdxVar.mo7271c(iMax);
                        }
                    }
                }
                if (bdxVar.f11924i) {
                    bdw bdwVar15 = (bdw) bdwVar10.f11926k.get(0);
                    bdw bdwVar16 = (bdw) bdwVar11.f11926k.get(0);
                    int i28 = bdwVar15.f11921f;
                    int i29 = bdwVar10.f11920e + i28;
                    int i30 = bdwVar16.f11921f;
                    int i31 = bdwVar11.f11920e + i30;
                    float f7 = this.f11950d.f11805am;
                    if (bdwVar15 == bdwVar16) {
                        f7 = 0.5f;
                    } else {
                        i28 = i29;
                        i30 = i31;
                    }
                    bdwVar10.mo7271c((int) (i28 + 0.5f + (((i30 - i28) - bdxVar.f11921f) * f7)));
                    bdwVar11.mo7271c(bdwVar10.f11921f + bdxVar.f11921f);
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m7289g() {
        this.f11955i = false;
        bdw bdwVar = this.f11956j;
        bdwVar.m7270b();
        bdwVar.f11924i = false;
        bdw bdwVar2 = this.f11957k;
        bdwVar2.m7270b();
        bdwVar2.f11924i = false;
        this.f11953g.f11924i = false;
    }

    public final String toString() {
        return "HorizontalRun ".concat(String.valueOf(this.f11950d.f11810ar));
    }
}
