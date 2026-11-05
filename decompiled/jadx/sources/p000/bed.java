package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bed extends bef {

    /* JADX INFO: renamed from: a */
    public final bdw f11941a;

    /* JADX INFO: renamed from: b */
    bdx f11942b;

    public bed(bdj bdjVar) {
        super(bdjVar);
        bdw bdwVar = new bdw(this);
        this.f11941a = bdwVar;
        this.f11942b = null;
        this.f11956j.f11927l = 6;
        this.f11957k.f11927l = 7;
        bdwVar.f11927l = 8;
        this.f11954h = 1;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0276  */
    /* JADX WARN: Code duplicated, block: B:102:0x027c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0282  */
    /* JADX WARN: Code duplicated, block: B:105:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:107:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:109:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:113:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:114:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:116:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:118:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:121:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:123:0x0306  */
    /* JADX WARN: Code duplicated, block: B:125:0x030c  */
    /* JADX WARN: Code duplicated, block: B:126:0x0322  */
    /* JADX WARN: Code duplicated, block: B:128:0x0329  */
    /* JADX WARN: Code duplicated, block: B:130:0x032f  */
    /* JADX WARN: Code duplicated, block: B:132:0x034a  */
    /* JADX WARN: Code duplicated, block: B:133:0x0352  */
    /* JADX WARN: Code duplicated, block: B:135:0x0358  */
    /* JADX WARN: Code duplicated, block: B:137:0x035e  */
    /* JADX WARN: Code duplicated, block: B:138:0x0370  */
    /* JADX WARN: Code duplicated, block: B:144:0x0390  */
    /* JADX WARN: Code duplicated, block: B:147:0x039d  */
    /* JADX WARN: Code duplicated, block: B:149:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:151:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:154:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:165:? A[RETURN, SYNTHETIC] */
    @Override // p000.bef
    /* JADX INFO: renamed from: b */
    public final void mo7257b() {
        bdj bdjVar;
        bdj bdjVar2;
        bdh[] bdhVarArr;
        bdh bdhVar;
        bdh bdhVar2;
        bdh bdhVar3;
        bdj bdjVar3;
        bdw bdwVar;
        bdi bdiVar;
        bdi bdiVar2;
        bdj bdjVar4;
        beb bebVar;
        bdw bdwVarK;
        bdw bdwVarK2;
        bdw bdwVar2;
        bdw bdwVarK3;
        bdw bdwVar3;
        bdi bdiVar3;
        bdi bdiVar4;
        bdj bdjVar5;
        beb bebVar2;
        bdw bdwVarK4;
        bdw bdwVarK5;
        bdj bdjVar6;
        bdj bdjVar7 = this.f11950d;
        if (bdjVar7.f11822e) {
            this.f11953g.mo7271c(bdjVar7.m7215i());
        }
        bdx bdxVar = this.f11953g;
        if (!bdxVar.f11924i) {
            this.f11952f = this.f11950d.m7222p();
            if (this.f11950d.f11760H) {
                this.f11942b = new bdx(this);
            }
            if (this.f11952f != bdi.f11750c) {
                if (this.f11952f == bdi.f11751d && (bdjVar6 = this.f11950d.f11777Y) != null && bdjVar6.m7222p() == bdi.f11748a) {
                    int iM7215i = (bdjVar6.m7215i() - this.f11950d.f11766N.m7180b()) - this.f11950d.f11768P.m7180b();
                    m7298j(this.f11956j, bdjVar6.f11826i.f11956j, this.f11950d.f11766N.m7180b());
                    m7298j(this.f11957k, bdjVar6.f11826i.f11957k, -this.f11950d.f11768P.m7180b());
                    bdxVar.mo7271c(iM7215i);
                    return;
                }
                if (this.f11952f == bdi.f11748a) {
                    bdxVar.mo7271c(this.f11950d.m7215i());
                }
            }
        } else if (this.f11952f == bdi.f11751d && (bdjVar = this.f11950d.f11777Y) != null && bdjVar.m7222p() == bdi.f11748a) {
            m7298j(this.f11956j, bdjVar.f11826i.f11956j, this.f11950d.f11766N.m7180b());
            m7298j(this.f11957k, bdjVar.f11826i.f11957k, -this.f11950d.f11768P.m7180b());
            return;
        }
        if (!bdxVar.f11924i) {
            if (this.f11952f == bdi.f11750c) {
                bdj bdjVar8 = this.f11950d;
                int i = bdjVar8.f11837t;
                if (i == 2) {
                    bdj bdjVar9 = bdjVar8.f11777Y;
                    if (bdjVar9 != null) {
                        bdx bdxVar2 = bdjVar9.f11826i.f11953g;
                        bdxVar.f11926k.add(bdxVar2);
                        bdxVar2.f11925j.add(bdxVar);
                        bdxVar.f11917b = true;
                        List list = bdxVar.f11925j;
                        list.add(this.f11956j);
                        list.add(this.f11957k);
                    }
                } else if (i == 3 && !bdjVar8.m7207O()) {
                    bdj bdjVar10 = this.f11950d;
                    if (bdjVar10.f11836s != 3) {
                        bdx bdxVar3 = bdjVar10.f11825h.f11953g;
                        bdxVar.f11926k.add(bdxVar3);
                        bdxVar3.f11925j.add(bdxVar);
                        bdxVar.f11917b = true;
                        List list2 = bdxVar.f11925j;
                        list2.add(this.f11956j);
                        list2.add(this.f11957k);
                    }
                }
            }
            bdjVar2 = this.f11950d;
            bdhVarArr = bdjVar2.f11773U;
            bdhVar = bdhVarArr[2];
            if (bdhVar.f11743e != null) {
                bdhVar2 = bdhVarArr[3];
                if (bdhVar2.f11743e != null) {
                    bdwVarK2 = m7299k(bdhVar2);
                    if (bdwVarK2 != null) {
                        bdw bdwVar4 = this.f11957k;
                        m7298j(bdwVar4, bdwVarK2, -this.f11950d.f11773U[3].m7180b());
                        bdwVar2 = this.f11956j;
                        m7302i(bdwVar2, bdwVar4, -1, bdxVar);
                        if (this.f11950d.f11760H) {
                            m7302i(this.f11941a, bdwVar2, 1, this.f11942b);
                        }
                    }
                } else {
                    bdhVar3 = bdhVarArr[4];
                    if (bdhVar3.f11743e != null) {
                        bdwVarK = m7299k(bdhVar3);
                        if (bdwVarK != null) {
                            bdw bdwVar5 = this.f11941a;
                            m7298j(bdwVar5, bdwVarK, 0);
                            bdw bdwVar6 = this.f11956j;
                            m7302i(bdwVar6, bdwVar5, -1, this.f11942b);
                            m7302i(this.f11957k, bdwVar6, 1, bdxVar);
                        }
                    } else if (!(bdjVar2 instanceof bdn) && (bdjVar3 = bdjVar2.f11777Y) != null) {
                        bdw bdwVar7 = bdjVar3.f11826i.f11956j;
                        bdwVar = this.f11956j;
                        m7298j(bdwVar, bdwVar7, bdjVar2.m7219m());
                        m7302i(this.f11957k, bdwVar, 1, bdxVar);
                        if (this.f11950d.f11760H) {
                            m7302i(this.f11941a, bdwVar, 1, this.f11942b);
                        }
                        bdiVar = this.f11952f;
                        bdiVar2 = bdi.f11750c;
                        if (bdiVar == bdiVar2) {
                            bdjVar4 = this.f11950d;
                            if (bdjVar4.f11794ab > 0.0f) {
                                bebVar = bdjVar4.f11825h;
                                if (bebVar.f11952f == bdiVar2) {
                                    bebVar.f11953g.f11925j.add(bdxVar);
                                    bdxVar.f11926k.add(this.f11950d.f11825h.f11953g);
                                    bdxVar.f11916a = this;
                                }
                            }
                        }
                    }
                }
            } else if (bdhVarArr[3].f11743e != null) {
                if (bdjVar2.m7207O()) {
                    this.f11956j.f11920e = this.f11950d.f11773U[2].m7180b();
                    this.f11957k.f11920e = -this.f11950d.f11773U[3].m7180b();
                } else {
                    bdwVarK4 = m7299k(this.f11950d.f11773U[2]);
                    bdwVarK5 = m7299k(this.f11950d.f11773U[3]);
                    if (bdwVarK4 != null) {
                        bdwVarK4.m7269a(this);
                    }
                    if (bdwVarK5 != null) {
                        bdwVarK5.m7269a(this);
                    }
                    this.f11958l = 4;
                }
                if (this.f11950d.f11760H) {
                    m7302i(this.f11941a, this.f11956j, 1, this.f11942b);
                }
            } else {
                bdwVarK3 = m7299k(bdhVar);
                if (bdwVarK3 != null) {
                    bdwVar3 = this.f11956j;
                    m7298j(bdwVar3, bdwVarK3, this.f11950d.f11773U[2].m7180b());
                    m7302i(this.f11957k, bdwVar3, 1, bdxVar);
                    if (this.f11950d.f11760H) {
                        m7302i(this.f11941a, bdwVar3, 1, this.f11942b);
                    }
                    bdiVar3 = this.f11952f;
                    bdiVar4 = bdi.f11750c;
                    if (bdiVar3 == bdiVar4) {
                        bdjVar5 = this.f11950d;
                        if (bdjVar5.f11794ab > 0.0f) {
                            bebVar2 = bdjVar5.f11825h;
                            if (bebVar2.f11952f == bdiVar4) {
                                bebVar2.f11953g.f11925j.add(bdxVar);
                                bdxVar.f11926k.add(this.f11950d.f11825h.f11953g);
                                bdxVar.f11916a = this;
                            }
                        }
                    }
                }
            }
            if (bdxVar.f11926k.size() == 0) {
                bdxVar.f11918c = true;
            }
        }
        bdj bdjVar11 = this.f11950d;
        if (bdjVar11.f11822e) {
            bdh[] bdhVarArr2 = bdjVar11.f11773U;
            bdh bdhVar4 = bdhVarArr2[2];
            if (bdhVar4.f11743e != null) {
                if (bdhVarArr2[3].f11743e == null) {
                    bdw bdwVarK6 = m7299k(bdhVar4);
                    if (bdwVarK6 != null) {
                        bdw bdwVar8 = this.f11956j;
                        m7298j(bdwVar8, bdwVarK6, this.f11950d.f11773U[2].m7180b());
                        m7298j(this.f11957k, bdwVar8, bdxVar.f11921f);
                        bdj bdjVar12 = this.f11950d;
                        if (bdjVar12.f11760H) {
                            m7298j(this.f11941a, bdwVar8, bdjVar12.f11802aj);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (bdjVar11.m7207O()) {
                    this.f11956j.f11920e = this.f11950d.f11773U[2].m7180b();
                    this.f11957k.f11920e = -this.f11950d.f11773U[3].m7180b();
                } else {
                    bdw bdwVarK7 = m7299k(this.f11950d.f11773U[2]);
                    if (bdwVarK7 != null) {
                        m7298j(this.f11956j, bdwVarK7, this.f11950d.f11773U[2].m7180b());
                    }
                    bdw bdwVarK8 = m7299k(this.f11950d.f11773U[3]);
                    if (bdwVarK8 != null) {
                        m7298j(this.f11957k, bdwVarK8, -this.f11950d.f11773U[3].m7180b());
                    }
                    this.f11956j.f11917b = true;
                    this.f11957k.f11917b = true;
                }
                bdj bdjVar13 = this.f11950d;
                if (bdjVar13.f11760H) {
                    m7298j(this.f11941a, this.f11956j, bdjVar13.f11802aj);
                    return;
                }
                return;
            }
            bdh bdhVar5 = bdhVarArr2[3];
            if (bdhVar5.f11743e != null) {
                bdw bdwVarK9 = m7299k(bdhVar5);
                if (bdwVarK9 != null) {
                    bdw bdwVar9 = this.f11957k;
                    m7298j(bdwVar9, bdwVarK9, -this.f11950d.f11773U[3].m7180b());
                    m7298j(this.f11956j, bdwVar9, -bdxVar.f11921f);
                }
                bdj bdjVar14 = this.f11950d;
                if (bdjVar14.f11760H) {
                    m7298j(this.f11941a, this.f11956j, bdjVar14.f11802aj);
                    return;
                }
                return;
            }
            bdh bdhVar6 = bdhVarArr2[4];
            if (bdhVar6.f11743e != null) {
                bdw bdwVarK10 = m7299k(bdhVar6);
                if (bdwVarK10 != null) {
                    bdw bdwVar10 = this.f11941a;
                    m7298j(bdwVar10, bdwVarK10, 0);
                    bdw bdwVar11 = this.f11956j;
                    m7298j(bdwVar11, bdwVar10, -this.f11950d.f11802aj);
                    m7298j(this.f11957k, bdwVar11, bdxVar.f11921f);
                    return;
                }
                return;
            }
            if ((bdjVar11 instanceof bdn) || bdjVar11.f11777Y == null || bdjVar11.mo7209Q(7).f11743e != null) {
                return;
            }
            bdj bdjVar15 = this.f11950d;
            bdw bdwVar12 = bdjVar15.f11777Y.f11826i.f11956j;
            bdw bdwVar13 = this.f11956j;
            m7298j(bdwVar13, bdwVar12, bdjVar15.m7219m());
            m7298j(this.f11957k, bdwVar13, bdxVar.f11921f);
            bdj bdjVar16 = this.f11950d;
            if (bdjVar16.f11760H) {
                m7298j(this.f11941a, bdwVar13, bdjVar16.f11802aj);
                return;
            }
            return;
        }
        bdxVar.m7269a(this);
        bdjVar2 = this.f11950d;
        bdhVarArr = bdjVar2.f11773U;
        bdhVar = bdhVarArr[2];
        if (bdhVar.f11743e != null) {
            bdhVar2 = bdhVarArr[3];
            if (bdhVar2.f11743e != null) {
                bdwVarK2 = m7299k(bdhVar2);
                if (bdwVarK2 != null) {
                    bdw bdwVar14 = this.f11957k;
                    m7298j(bdwVar14, bdwVarK2, -this.f11950d.f11773U[3].m7180b());
                    bdwVar2 = this.f11956j;
                    m7302i(bdwVar2, bdwVar14, -1, bdxVar);
                    if (this.f11950d.f11760H) {
                        m7302i(this.f11941a, bdwVar2, 1, this.f11942b);
                    }
                }
            } else {
                bdhVar3 = bdhVarArr[4];
                if (bdhVar3.f11743e != null) {
                    bdwVarK = m7299k(bdhVar3);
                    if (bdwVarK != null) {
                        bdw bdwVar15 = this.f11941a;
                        m7298j(bdwVar15, bdwVarK, 0);
                        bdw bdwVar16 = this.f11956j;
                        m7302i(bdwVar16, bdwVar15, -1, this.f11942b);
                        m7302i(this.f11957k, bdwVar16, 1, bdxVar);
                    }
                } else if (!(bdjVar2 instanceof bdn)) {
                    bdw bdwVar17 = bdjVar3.f11826i.f11956j;
                    bdwVar = this.f11956j;
                    m7298j(bdwVar, bdwVar17, bdjVar2.m7219m());
                    m7302i(this.f11957k, bdwVar, 1, bdxVar);
                    if (this.f11950d.f11760H) {
                        m7302i(this.f11941a, bdwVar, 1, this.f11942b);
                    }
                    bdiVar = this.f11952f;
                    bdiVar2 = bdi.f11750c;
                    if (bdiVar == bdiVar2) {
                        bdjVar4 = this.f11950d;
                        if (bdjVar4.f11794ab > 0.0f) {
                            bebVar = bdjVar4.f11825h;
                            if (bebVar.f11952f == bdiVar2) {
                                bebVar.f11953g.f11925j.add(bdxVar);
                                bdxVar.f11926k.add(this.f11950d.f11825h.f11953g);
                                bdxVar.f11916a = this;
                            }
                        }
                    }
                }
            }
        } else if (bdhVarArr[3].f11743e != null) {
            if (bdjVar2.m7207O()) {
                this.f11956j.f11920e = this.f11950d.f11773U[2].m7180b();
                this.f11957k.f11920e = -this.f11950d.f11773U[3].m7180b();
            } else {
                bdwVarK4 = m7299k(this.f11950d.f11773U[2]);
                bdwVarK5 = m7299k(this.f11950d.f11773U[3]);
                if (bdwVarK4 != null) {
                    bdwVarK4.m7269a(this);
                }
                if (bdwVarK5 != null) {
                    bdwVarK5.m7269a(this);
                }
                this.f11958l = 4;
            }
            if (this.f11950d.f11760H) {
                m7302i(this.f11941a, this.f11956j, 1, this.f11942b);
            }
        } else {
            bdwVarK3 = m7299k(bdhVar);
            if (bdwVarK3 != null) {
                bdwVar3 = this.f11956j;
                m7298j(bdwVar3, bdwVarK3, this.f11950d.f11773U[2].m7180b());
                m7302i(this.f11957k, bdwVar3, 1, bdxVar);
                if (this.f11950d.f11760H) {
                    m7302i(this.f11941a, bdwVar3, 1, this.f11942b);
                }
                bdiVar3 = this.f11952f;
                bdiVar4 = bdi.f11750c;
                if (bdiVar3 == bdiVar4) {
                    bdjVar5 = this.f11950d;
                    if (bdjVar5.f11794ab > 0.0f) {
                        bebVar2 = bdjVar5.f11825h;
                        if (bebVar2.f11952f == bdiVar4) {
                            bebVar2.f11953g.f11925j.add(bdxVar);
                            bdxVar.f11926k.add(this.f11950d.f11825h.f11953g);
                            bdxVar.f11916a = this;
                        }
                    }
                }
            }
        }
        if (bdxVar.f11926k.size() == 0) {
            bdxVar.f11918c = true;
        }
    }

    @Override // p000.bef
    /* JADX INFO: renamed from: c */
    public final void mo7258c() {
        bdw bdwVar = this.f11956j;
        if (bdwVar.f11924i) {
            this.f11950d.f11797ae = bdwVar.f11921f;
        }
    }

    @Override // p000.bef
    /* JADX INFO: renamed from: d */
    public final void mo7259d() {
        this.f11951e = null;
        this.f11956j.m7270b();
        this.f11957k.m7270b();
        this.f11941a.m7270b();
        this.f11953g.m7270b();
        this.f11955i = false;
    }

    @Override // p000.bef
    /* JADX INFO: renamed from: e */
    public final boolean mo7260e() {
        return this.f11952f != bdi.f11750c || this.f11950d.f11837t == 0;
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
            m7303m(bdjVar.f11766N, bdjVar.f11768P, 1);
            return;
        }
        bdx bdxVar = this.f11953g;
        if (bdxVar.f11918c && !bdxVar.f11924i && this.f11952f == bdi.f11750c) {
            bdj bdjVar2 = this.f11950d;
            int i3 = bdjVar2.f11837t;
            if (i3 == 2) {
                bdj bdjVar3 = bdjVar2.f11777Y;
                if (bdjVar3 != null) {
                    bdx bdxVar2 = bdjVar3.f11826i.f11953g;
                    if (bdxVar2.f11924i) {
                        bdxVar.mo7271c((int) ((bdxVar2.f11921f * bdjVar2.f11753A) + 0.5f));
                    }
                }
            } else if (i3 == 3) {
                bdx bdxVar3 = bdjVar2.f11825h.f11953g;
                if (bdxVar3.f11924i) {
                    int i4 = bdjVar2.f11795ac;
                    if (i4 == -1 || i4 != 0) {
                        float f2 = bdxVar3.f11921f;
                        float f3 = bdjVar2.f11794ab;
                        f = f2 / f3;
                    } else {
                        f = bdxVar3.f11921f * bdjVar2.f11794ab;
                    }
                    bdxVar.mo7271c((int) (f + 0.5f));
                }
            }
        }
        bdw bdwVar = this.f11956j;
        if (bdwVar.f11918c) {
            bdw bdwVar2 = this.f11957k;
            if (bdwVar2.f11918c) {
                if (bdwVar.f11924i && bdwVar2.f11924i && bdxVar.f11924i) {
                    return;
                }
                if (!bdxVar.f11924i && this.f11952f == bdi.f11750c) {
                    bdj bdjVar4 = this.f11950d;
                    if (bdjVar4.f11836s == 0 && !bdjVar4.m7207O()) {
                        bdw bdwVar3 = (bdw) bdwVar.f11926k.get(0);
                        bdw bdwVar4 = (bdw) bdwVar2.f11926k.get(0);
                        int i5 = bdwVar3.f11921f + bdwVar.f11920e;
                        int i6 = bdwVar4.f11921f + bdwVar2.f11920e;
                        bdwVar.mo7271c(i5);
                        bdwVar2.mo7271c(i6);
                        bdxVar.mo7271c(i6 - i5);
                        return;
                    }
                }
                if (!bdxVar.f11924i && this.f11952f == bdi.f11750c && this.f11949c == 1) {
                    List list = bdwVar.f11926k;
                    if (list.size() > 0) {
                        List list2 = bdwVar2.f11926k;
                        if (list2.size() > 0) {
                            bdw bdwVar5 = (bdw) list.get(0);
                            bdw bdwVar6 = (bdw) list2.get(0);
                            int i7 = bdwVar5.f11921f + bdwVar.f11920e;
                            int i8 = bdwVar6.f11921f + bdwVar2.f11920e;
                            int i9 = bdxVar.f11928m;
                            int i10 = i8 - i7;
                            if (i10 < i9) {
                                bdxVar.mo7271c(i10);
                            } else {
                                bdxVar.mo7271c(i9);
                            }
                        }
                    }
                }
                if (bdxVar.f11924i) {
                    List list3 = bdwVar.f11926k;
                    if (list3.size() > 0) {
                        List list4 = bdwVar2.f11926k;
                        if (list4.size() > 0) {
                            bdw bdwVar7 = (bdw) list3.get(0);
                            bdw bdwVar8 = (bdw) list4.get(0);
                            int i11 = bdwVar7.f11921f;
                            int i12 = bdwVar.f11920e + i11;
                            int i13 = bdwVar8.f11921f;
                            int i14 = bdwVar2.f11920e + i13;
                            float f4 = this.f11950d.f11806an;
                            if (bdwVar7 == bdwVar8) {
                                f4 = 0.5f;
                            } else {
                                i11 = i12;
                                i13 = i14;
                            }
                            bdwVar.mo7271c((int) (i11 + 0.5f + (((i13 - i11) - bdxVar.f11921f) * f4)));
                            bdwVar2.mo7271c(bdwVar.f11921f + bdxVar.f11921f);
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m7293g() {
        this.f11955i = false;
        bdw bdwVar = this.f11956j;
        bdwVar.m7270b();
        bdwVar.f11924i = false;
        bdw bdwVar2 = this.f11957k;
        bdwVar2.m7270b();
        bdwVar2.f11924i = false;
        bdw bdwVar3 = this.f11941a;
        bdwVar3.m7270b();
        bdwVar3.f11924i = false;
        this.f11953g.f11924i = false;
    }

    public final String toString() {
        return "VerticalRun ".concat(String.valueOf(this.f11950d.f11810ar));
    }
}
