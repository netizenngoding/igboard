package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bdv {

    /* JADX INFO: renamed from: a */
    public final bdk f11908a;

    /* JADX INFO: renamed from: d */
    public final bdk f11911d;

    /* JADX INFO: renamed from: f */
    final ArrayList f11913f;

    /* JADX INFO: renamed from: g */
    public bhj f11914g;

    /* JADX INFO: renamed from: h */
    private final bds f11915h;

    /* JADX INFO: renamed from: b */
    public boolean f11909b = true;

    /* JADX INFO: renamed from: c */
    public boolean f11910c = true;

    /* JADX INFO: renamed from: e */
    public final ArrayList f11912e = new ArrayList();

    public bdv(bdk bdkVar) {
        new ArrayList();
        this.f11914g = null;
        this.f11915h = new bds();
        this.f11913f = new ArrayList();
        this.f11908a = bdkVar;
        this.f11911d = bdkVar;
    }

    /* JADX INFO: renamed from: e */
    private final void m7262e(bef befVar, int i, ArrayList arrayList) {
        bdw bdwVar = befVar.f11956j;
        for (bdu bduVar : bdwVar.f11925j) {
            if (bduVar instanceof bdw) {
                m7264g((bdw) bduVar, i, befVar.f11957k, arrayList, null);
            } else if (bduVar instanceof bef) {
                m7264g(((bef) bduVar).f11956j, i, befVar.f11957k, arrayList, null);
            }
        }
        for (bdu bduVar2 : befVar.f11957k.f11925j) {
            if (bduVar2 instanceof bdw) {
                m7264g((bdw) bduVar2, i, bdwVar, arrayList, null);
            } else if (bduVar2 instanceof bef) {
                m7264g(((bef) bduVar2).f11957k, i, bdwVar, arrayList, null);
            }
        }
        if (i == 1) {
            for (bdu bduVar3 : ((bed) befVar).f11941a.f11925j) {
                if (bduVar3 instanceof bdw) {
                    m7264g((bdw) bduVar3, 1, null, arrayList, null);
                }
            }
        }
    }

    /* JADX INFO: renamed from: f */
    private final void m7263f(bdj bdjVar, bdi bdiVar, int i, bdi bdiVar2, int i2) {
        bds bdsVar = this.f11915h;
        bdsVar.f11896a = bdiVar;
        bdsVar.f11897b = bdiVar2;
        bdsVar.f11898c = i;
        bdsVar.f11899d = i2;
        this.f11914g.m7445a(bdjVar, bdsVar);
        bdjVar.m7201I(bdsVar.f11900e);
        bdjVar.m7194B(bdsVar.f11901f);
        bdjVar.f11760H = bdsVar.f11903h;
        bdjVar.m7231y(bdsVar.f11902g);
    }

    /* JADX INFO: renamed from: g */
    private final void m7264g(bdw bdwVar, int i, bdw bdwVar2, ArrayList arrayList, bec becVar) {
        bef befVar = bdwVar.f11919d;
        if (befVar.f11951e == null) {
            bdk bdkVar = this.f11908a;
            if (befVar == bdkVar.f11825h || befVar == bdkVar.f11826i) {
                return;
            }
            if (becVar == null) {
                becVar = new bec(befVar);
                arrayList.add(becVar);
            }
            bec becVar2 = becVar;
            befVar.f11951e = becVar2;
            ((ArrayList) becVar2.f11940c).add(befVar);
            bdw bdwVar3 = befVar.f11956j;
            for (bdu bduVar : bdwVar3.f11925j) {
                if (bduVar instanceof bdw) {
                    m7264g((bdw) bduVar, i, bdwVar2, arrayList, becVar2);
                }
            }
            bdw bdwVar4 = befVar.f11957k;
            for (bdu bduVar2 : bdwVar4.f11925j) {
                if (bduVar2 instanceof bdw) {
                    m7264g((bdw) bduVar2, i, bdwVar2, arrayList, becVar2);
                }
            }
            if (i == 1 && (befVar instanceof bed)) {
                for (bdu bduVar3 : ((bed) befVar).f11941a.f11925j) {
                    if (bduVar3 instanceof bdw) {
                        m7264g((bdw) bduVar3, 1, bdwVar2, arrayList, becVar2);
                    }
                }
            }
            Iterator it = bdwVar3.f11926k.iterator();
            while (it.hasNext()) {
                m7264g((bdw) it.next(), i, bdwVar2, arrayList, becVar2);
            }
            Iterator it2 = bdwVar4.f11926k.iterator();
            while (it2.hasNext()) {
                m7264g((bdw) it2.next(), i, bdwVar2, arrayList, becVar2);
            }
            if (i == 1 && (befVar instanceof bed)) {
                Iterator it3 = ((bed) befVar).f11941a.f11926k.iterator();
                while (it3.hasNext()) {
                    m7264g((bdw) it3.next(), 1, bdwVar2, arrayList, becVar2);
                }
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m7265a(bdk bdkVar, int i) {
        bdw bdwVar;
        bdw bdwVar2;
        ArrayList arrayList;
        long jMo7256a;
        ArrayList arrayList2 = this.f11913f;
        int size = arrayList2.size();
        int i2 = 0;
        long j = 0;
        long jMax = 0;
        while (i2 < size) {
            bec becVar = (bec) arrayList2.get(i2);
            Object obj = becVar.f11939b;
            if (!(obj instanceof bdt) ? !(i != 0 ? !(obj instanceof bed) : !(obj instanceof beb)) : ((bdt) obj).f11954h == i) {
                jMo7256a = j;
                arrayList = arrayList2;
            } else {
                if (i == 0) {
                    bdwVar = bdkVar.f11825h.f11956j;
                    bdwVar2 = bdkVar.f11825h.f11957k;
                } else {
                    bdwVar = bdkVar.f11826i.f11956j;
                    bdwVar2 = bdkVar.f11826i.f11957k;
                }
                boolean zContains = ((bef) obj).f11956j.f11926k.contains(bdwVar);
                boolean zContains2 = ((bef) becVar.f11939b).f11957k.f11926k.contains(bdwVar2);
                long jMo7256a2 = ((bef) becVar.f11939b).mo7256a();
                if (!zContains) {
                    arrayList = arrayList2;
                    if (zContains2) {
                        bdw bdwVar3 = ((bef) becVar.f11939b).f11957k;
                        jMo7256a = Math.max(-becVar.m7290a(bdwVar3, bdwVar3.f11920e), ((long) (-((bef) becVar.f11939b).f11957k.f11920e)) + jMo7256a2);
                    } else {
                        bef befVar = (bef) becVar.f11939b;
                        jMo7256a = (((long) befVar.f11956j.f11920e) + befVar.mo7256a()) - ((long) ((bef) becVar.f11939b).f11957k.f11920e);
                    }
                } else if (zContains2) {
                    long jM7291b = becVar.m7291b(((bef) becVar.f11939b).f11956j, j);
                    long jM7290a = becVar.m7290a(((bef) becVar.f11939b).f11957k, j);
                    long j2 = jM7291b - jMo7256a2;
                    bef befVar2 = (bef) becVar.f11939b;
                    int i3 = befVar2.f11957k.f11920e;
                    arrayList = arrayList2;
                    long j3 = i3;
                    if (j2 >= (-i3)) {
                        j2 += j3;
                    }
                    long j4 = (-jM7290a) - jMo7256a2;
                    long j5 = befVar2.f11956j.f11920e;
                    long j6 = j4 - j5;
                    if (j6 >= j5) {
                        j6 -= j5;
                    }
                    bdj bdjVar = befVar2.f11950d;
                    float f = i == 0 ? bdjVar.f11805am : bdjVar.f11806an;
                    float f2 = 1.0f - f;
                    float f3 = f > 0.0f ? (long) ((j6 / f) + (j2 / f2)) : 0L;
                    jMo7256a = (j5 + ((((long) ((f * f3) + 0.5f)) + jMo7256a2) + ((long) ((f3 * f2) + 0.5f)))) - j3;
                } else {
                    arrayList = arrayList2;
                    bdw bdwVar4 = ((bef) becVar.f11939b).f11956j;
                    jMo7256a = Math.max(becVar.m7291b(bdwVar4, bdwVar4.f11920e), ((long) ((bef) becVar.f11939b).f11956j.f11920e) + jMo7256a2);
                }
            }
            jMax = Math.max(jMax, jMo7256a);
            i2++;
            arrayList2 = arrayList;
            j = 0;
        }
        return (int) jMax;
    }

    /* JADX INFO: renamed from: b */
    public final void m7266b() {
        ArrayList arrayList = this.f11912e;
        arrayList.clear();
        bdk bdkVar = this.f11911d;
        bdkVar.f11825h.mo7259d();
        bdkVar.f11826i.mo7259d();
        arrayList.add(bdkVar.f11825h);
        arrayList.add(bdkVar.f11826i);
        ArrayList arrayList2 = bdkVar.f11895be;
        int size = arrayList2.size();
        HashSet hashSet = null;
        for (int i = 0; i < size; i++) {
            bdj bdjVar = (bdj) arrayList2.get(i);
            if (bdjVar instanceof bdm) {
                arrayList.add(new bdz(bdjVar));
            } else {
                if (bdjVar.m7206N()) {
                    if (bdjVar.f11823f == null) {
                        bdjVar.f11823f = new bdt(bdjVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(bdjVar.f11823f);
                } else {
                    arrayList.add(bdjVar.f11825h);
                }
                if (bdjVar.m7207O()) {
                    if (bdjVar.f11824g == null) {
                        bdjVar.f11824g = new bdt(bdjVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(bdjVar.f11824g);
                } else {
                    arrayList.add(bdjVar.f11826i);
                }
                if (bdjVar instanceof bdn) {
                    arrayList.add(new bea(bdjVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((bef) arrayList.get(i2)).mo7259d();
        }
        int size3 = arrayList.size();
        for (int i3 = 0; i3 < size3; i3++) {
            bef befVar = (bef) arrayList.get(i3);
            if (befVar.f11950d != bdkVar) {
                befVar.mo7257b();
            }
        }
        ArrayList arrayList3 = this.f11913f;
        arrayList3.clear();
        bec.f11938a = 0;
        bdk bdkVar2 = this.f11908a;
        m7262e(bdkVar2.f11825h, 0, arrayList3);
        m7262e(bdkVar2.f11826i, 1, arrayList3);
        this.f11909b = false;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0097  */
    /* JADX INFO: renamed from: c */
    public final void m7267c() {
        bdv bdvVar;
        bdx bdxVar;
        ArrayList arrayList = this.f11908a.f11895be;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            bdj bdjVar = (bdj) arrayList.get(i);
            if (bdjVar.f11822e) {
                bdvVar = this;
            } else {
                bdi[] bdiVarArr = bdjVar.f11776X;
                bdi bdiVar = bdiVarArr[0];
                bdi bdiVar2 = bdiVarArr[1];
                int i2 = bdjVar.f11836s;
                int i3 = bdjVar.f11837t;
                bdi bdiVar3 = bdi.f11749b;
                boolean z = bdiVar == bdiVar3 || (bdiVar == bdi.f11750c && i2 == 1);
                boolean z2 = bdiVar2 == bdiVar3 || (bdiVar2 == bdi.f11750c && i3 == 1);
                bdx bdxVar2 = bdjVar.f11825h.f11953g;
                boolean z3 = bdxVar2.f11924i;
                bdx bdxVar3 = bdjVar.f11826i.f11953g;
                boolean z4 = bdxVar3.f11924i;
                if (z3) {
                    if (z4) {
                        bdi bdiVar4 = bdi.f11748a;
                        bdvVar = this;
                        bdvVar.m7263f(bdjVar, bdiVar4, bdxVar2.f11921f, bdiVar4, bdxVar3.f11921f);
                        bdjVar.f11822e = true;
                    } else {
                        if (z2) {
                            this.m7263f(bdjVar, bdi.f11748a, bdxVar2.f11921f, bdiVar3, bdxVar3.f11921f);
                            if (bdiVar2 == bdi.f11750c) {
                                bdjVar.f11826i.f11953g.f11928m = bdjVar.m7215i();
                            } else {
                                bdjVar.f11826i.f11953g.mo7271c(bdjVar.m7215i());
                                bdjVar.f11822e = true;
                            }
                        } else if (z4) {
                        }
                        bdvVar = this;
                    }
                } else if (z4 || !z) {
                    bdvVar = this;
                } else {
                    bdvVar = this;
                    bdvVar.m7263f(bdjVar, bdiVar3, bdxVar2.f11921f, bdi.f11748a, bdxVar3.f11921f);
                    if (bdiVar == bdi.f11750c) {
                        bdjVar.f11825h.f11953g.f11928m = bdjVar.m7217k();
                    } else {
                        bdjVar.f11825h.f11953g.mo7271c(bdjVar.m7217k());
                        bdjVar.f11822e = true;
                    }
                }
                if (bdjVar.f11822e && (bdxVar = bdjVar.f11826i.f11942b) != null) {
                    bdxVar.mo7271c(bdjVar.f11802aj);
                }
            }
            i++;
            this = bdvVar;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m7268d(bdk bdkVar) {
        char c;
        bdi bdiVar;
        bdi bdiVar2;
        float f;
        bdi bdiVar3;
        bdi bdiVar4;
        bdi bdiVar5;
        ArrayList arrayList = bdkVar.f11895be;
        int size = arrayList.size();
        char c2 = 0;
        int i = 0;
        while (i < size) {
            bdj bdjVar = (bdj) arrayList.get(i);
            bdi[] bdiVarArr = bdjVar.f11776X;
            bdi bdiVar6 = bdiVarArr[c2];
            bdi bdiVar7 = bdiVarArr[1];
            if (bdjVar.f11808ap == 8) {
                bdjVar.f11822e = true;
                c = c2;
            } else {
                float f2 = bdjVar.f11841x;
                if (f2 < 1.0f && bdiVar6 == bdi.f11750c) {
                    bdjVar.f11836s = 2;
                }
                float f3 = bdjVar.f11753A;
                if (f3 < 1.0f && bdiVar7 == bdi.f11750c) {
                    bdjVar.f11837t = 2;
                }
                if (bdjVar.f11794ab > 0.0f) {
                    bdi bdiVar8 = bdi.f11750c;
                    if (bdiVar6 == bdiVar8 && (bdiVar7 == bdi.f11749b || bdiVar7 == bdi.f11748a)) {
                        bdjVar.f11836s = 3;
                    } else if (bdiVar7 == bdiVar8 && (bdiVar6 == bdi.f11749b || bdiVar6 == bdi.f11748a)) {
                        bdjVar.f11837t = 3;
                    } else if (bdiVar6 == bdiVar8 && bdiVar7 == bdiVar8) {
                        if (bdjVar.f11836s == 0) {
                            bdjVar.f11836s = 3;
                        }
                        if (bdjVar.f11837t == 0) {
                            bdjVar.f11837t = 3;
                        }
                    }
                }
                bdi bdiVar9 = bdi.f11750c;
                if (bdiVar6 == bdiVar9 && bdjVar.f11836s == 1 && (bdjVar.f11765M.f11743e == null || bdjVar.f11767O.f11743e == null)) {
                    bdiVar6 = bdi.f11749b;
                }
                if (bdiVar7 == bdiVar9 && bdjVar.f11837t == 1 && (bdjVar.f11766N.f11743e == null || bdjVar.f11768P.f11743e == null)) {
                    bdiVar7 = bdi.f11749b;
                }
                beb bebVar = bdjVar.f11825h;
                bebVar.f11952f = bdiVar6;
                c = c2;
                int i2 = bdjVar.f11836s;
                bebVar.f11949c = i2;
                bed bedVar = bdjVar.f11826i;
                bedVar.f11952f = bdiVar7;
                int i3 = bdjVar.f11837t;
                bedVar.f11949c = i3;
                bdi bdiVar10 = bdi.f11751d;
                if ((bdiVar6 == bdiVar10 || bdiVar6 == bdi.f11748a || bdiVar6 == bdi.f11749b) && (bdiVar7 == bdiVar10 || bdiVar7 == bdi.f11748a || bdiVar7 == bdi.f11749b)) {
                    bdi bdiVar11 = bdiVar7;
                    bdi bdiVar12 = bdiVar6;
                    int iM7217k = bdjVar.m7217k();
                    if (bdiVar12 == bdiVar10) {
                        iM7217k = (bdkVar.m7217k() - bdjVar.f11765M.f11744f) - bdjVar.f11767O.f11744f;
                        bdiVar12 = bdi.f11748a;
                    }
                    int i4 = iM7217k;
                    int iM7215i = bdjVar.m7215i();
                    if (bdiVar11 == bdiVar10) {
                        iM7215i = (bdkVar.m7215i() - bdjVar.f11766N.f11744f) - bdjVar.f11768P.f11744f;
                        bdiVar = bdi.f11748a;
                    } else {
                        bdiVar = bdiVar11;
                    }
                    m7263f(bdjVar, bdiVar12, i4, bdiVar, iM7215i);
                    bdjVar.f11825h.f11953g.mo7271c(bdjVar.m7217k());
                    bdjVar.f11826i.f11953g.mo7271c(bdjVar.m7215i());
                    bdjVar.f11822e = true;
                } else {
                    if (bdiVar6 == bdiVar9) {
                        bdi bdiVar13 = bdi.f11749b;
                        if (bdiVar7 != bdiVar13 && bdiVar7 != bdi.f11748a) {
                            bdiVar2 = bdiVar7;
                            f = f2;
                        } else if (i2 == 3) {
                            if (bdiVar7 == bdiVar13) {
                                m7263f(bdjVar, bdiVar13, 0, bdiVar13, 0);
                            }
                            int iM7215i2 = bdjVar.m7215i();
                            int i5 = (int) ((iM7215i2 * bdjVar.f11794ab) + 0.5f);
                            bdi bdiVar14 = bdi.f11748a;
                            m7263f(bdjVar, bdiVar14, i5, bdiVar14, iM7215i2);
                            bdjVar.f11825h.f11953g.mo7271c(bdjVar.m7217k());
                            bdjVar.f11826i.f11953g.mo7271c(bdjVar.m7215i());
                            bdjVar.f11822e = true;
                        } else if (i2 == 1) {
                            m7263f(bdjVar, bdiVar13, 0, bdiVar7, 0);
                            bdjVar.f11825h.f11953g.f11928m = bdjVar.m7217k();
                        } else {
                            bdiVar2 = bdiVar7;
                            f = f2;
                            if (i2 == 2) {
                                bdi bdiVar15 = bdkVar.f11776X[c];
                                bdi bdiVar16 = bdi.f11748a;
                                if (bdiVar15 == bdiVar16 || bdiVar15 == bdiVar10) {
                                    m7263f(bdjVar, bdiVar16, (int) ((f * bdkVar.m7217k()) + 0.5f), bdiVar2, bdjVar.m7215i());
                                    bdjVar.f11825h.f11953g.mo7271c(bdjVar.m7217k());
                                    bdjVar.f11826i.f11953g.mo7271c(bdjVar.m7215i());
                                    bdjVar.f11822e = true;
                                }
                            } else {
                                bdh[] bdhVarArr = bdjVar.f11773U;
                                if (bdhVarArr[c].f11743e == null || bdhVarArr[1].f11743e == null) {
                                    m7263f(bdjVar, bdiVar13, 0, bdiVar2, 0);
                                    bdjVar.f11825h.f11953g.mo7271c(bdjVar.m7217k());
                                    bdjVar.f11826i.f11953g.mo7271c(bdjVar.m7215i());
                                    bdjVar.f11822e = true;
                                }
                            }
                        }
                    } else {
                        bdiVar2 = bdiVar7;
                        f = f2;
                    }
                    if (bdiVar2 != bdiVar9 || (bdiVar6 != (bdiVar5 = bdi.f11749b) && bdiVar6 != bdi.f11748a)) {
                        bdiVar3 = bdiVar6;
                        bdiVar4 = bdiVar2;
                    } else if (i3 == 3) {
                        if (bdiVar6 == bdiVar5) {
                            m7263f(bdjVar, bdiVar5, 0, bdiVar5, 0);
                        }
                        int iM7217k2 = bdjVar.m7217k();
                        float f4 = bdjVar.f11794ab;
                        if (bdjVar.f11795ac == -1) {
                            f4 = 1.0f / f4;
                        }
                        bdi bdiVar17 = bdi.f11748a;
                        m7263f(bdjVar, bdiVar17, iM7217k2, bdiVar17, (int) ((iM7217k2 * f4) + 0.5f));
                        bdjVar.f11825h.f11953g.mo7271c(bdjVar.m7217k());
                        bdjVar.f11826i.f11953g.mo7271c(bdjVar.m7215i());
                        bdjVar.f11822e = true;
                    } else {
                        bdiVar4 = bdiVar2;
                        if (i3 == 1) {
                            m7263f(bdjVar, bdiVar6, 0, bdiVar5, 0);
                            bdjVar.f11826i.f11953g.f11928m = bdjVar.m7215i();
                        } else {
                            bdiVar3 = bdiVar6;
                            if (i3 == 2) {
                                bdi bdiVar18 = bdkVar.f11776X[1];
                                bdi bdiVar19 = bdi.f11748a;
                                if (bdiVar18 == bdiVar19 || bdiVar18 == bdiVar10) {
                                    m7263f(bdjVar, bdiVar3, bdjVar.m7217k(), bdiVar19, (int) ((bdkVar.m7215i() * f3) + 0.5f));
                                    bdjVar.f11825h.f11953g.mo7271c(bdjVar.m7217k());
                                    bdjVar.f11826i.f11953g.mo7271c(bdjVar.m7215i());
                                    bdjVar.f11822e = true;
                                }
                            } else {
                                bdh[] bdhVarArr2 = bdjVar.f11773U;
                                if (bdhVarArr2[2].f11743e == null || bdhVarArr2[3].f11743e == null) {
                                    m7263f(bdjVar, bdiVar5, 0, bdiVar4, 0);
                                    bdjVar.f11825h.f11953g.mo7271c(bdjVar.m7217k());
                                    bdjVar.f11826i.f11953g.mo7271c(bdjVar.m7215i());
                                    bdjVar.f11822e = true;
                                }
                            }
                        }
                    }
                    if (bdiVar3 == bdiVar9 && bdiVar4 == bdiVar9) {
                        if (i2 == 1 || i3 == 1) {
                            bdi bdiVar20 = bdi.f11749b;
                            m7263f(bdjVar, bdiVar20, 0, bdiVar20, 0);
                            bdjVar.f11825h.f11953g.f11928m = bdjVar.m7217k();
                            bdjVar.f11826i.f11953g.f11928m = bdjVar.m7215i();
                        } else if (i3 == 2 && i2 == 2) {
                            bdi[] bdiVarArr2 = bdkVar.f11776X;
                            bdi bdiVar21 = bdiVarArr2[c];
                            bdi bdiVar22 = bdi.f11748a;
                            if (bdiVar21 == bdiVar22 && bdiVarArr2[1] == bdiVar22) {
                                m7263f(bdjVar, bdiVar22, (int) ((f * bdkVar.m7217k()) + 0.5f), bdiVar22, (int) ((bdkVar.m7215i() * f3) + 0.5f));
                                bdjVar.f11825h.f11953g.mo7271c(bdjVar.m7217k());
                                bdjVar.f11826i.f11953g.mo7271c(bdjVar.m7215i());
                                bdjVar.f11822e = true;
                            }
                        }
                    }
                }
            }
            i++;
            c2 = c;
        }
    }
}
