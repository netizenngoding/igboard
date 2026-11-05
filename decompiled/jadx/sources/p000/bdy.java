package p000;

import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bdy {

    /* JADX INFO: renamed from: a */
    public static final bds f11929a = new bds();

    /* JADX INFO: renamed from: b */
    public static int f11930b = 0;

    /* JADX INFO: renamed from: c */
    public static int f11931c = 0;

    /* JADX INFO: renamed from: a */
    public static void m7272a(int i, bdj bdjVar, bhj bhjVar, boolean z) {
        bdh bdhVar;
        bdh bdhVar2;
        bdh bdhVar3;
        bdh bdhVar4;
        if (bdjVar.f11831n) {
            return;
        }
        boolean z2 = true;
        f11930b++;
        if (!(bdjVar instanceof bdk) && bdjVar.m7208P() && m7274c(bdjVar)) {
            bdk.m7233ab(bdjVar, bhjVar, new bds());
        }
        bdh bdhVarMo7209Q = bdjVar.mo7209Q(2);
        bdh bdhVarMo7209Q2 = bdjVar.mo7209Q(4);
        int iM7179a = bdhVarMo7209Q.m7179a();
        int iM7179a2 = bdhVarMo7209Q2.m7179a();
        HashSet<bdh> hashSet = bdhVarMo7209Q.f11739a;
        if (hashSet != null && bdhVarMo7209Q.f11741c) {
            for (bdh bdhVar5 : hashSet) {
                int i2 = i + 1;
                bdj bdjVar2 = bdhVar5.f11742d;
                boolean zM7274c = m7274c(bdjVar2);
                if (bdjVar2.m7208P() && zM7274c) {
                    bdk.m7233ab(bdjVar2, bhjVar, new bds());
                }
                bdh bdhVar6 = bdjVar2.f11765M;
                boolean z3 = ((bdhVar5 == bdhVar6 && (bdhVar4 = bdjVar2.f11767O.f11743e) != null && bdhVar4.f11741c) || (bdhVar5 == bdjVar2.f11767O && (bdhVar3 = bdhVar6.f11743e) != null && bdhVar3.f11741c)) ? z2 : false;
                bdi bdiVarM7221o = bdjVar2.m7221o();
                boolean z4 = z2;
                bdi bdiVar = bdi.f11750c;
                if (bdiVarM7221o != bdiVar || zM7274c) {
                    if (!bdjVar2.m7208P()) {
                        if (bdhVar5 == bdhVar6 && bdjVar2.f11767O.f11743e == null) {
                            int iM7180b = bdhVar6.m7180b() + iM7179a;
                            bdjVar2.m7232z(iM7180b, bdjVar2.m7217k() + iM7180b);
                            m7272a(i2, bdjVar2, bhjVar, z);
                        } else {
                            bdh bdhVar7 = bdjVar2.f11767O;
                            if (bdhVar5 == bdhVar7 && bdhVar6.f11743e == null) {
                                int iM7180b2 = iM7179a - bdhVar7.m7180b();
                                bdjVar2.m7232z(iM7180b2 - bdjVar2.m7217k(), iM7180b2);
                                m7272a(i2, bdjVar2, bhjVar, z);
                            } else if (z3 && !bdjVar2.m7206N()) {
                                m7276e(i2, bhjVar, bdjVar2, z);
                            }
                        }
                    }
                } else if (bdjVar2.m7221o() == bdiVar && bdjVar2.f11840w >= 0 && bdjVar2.f11839v >= 0 && ((bdjVar2.f11808ap == 8 || (bdjVar2.f11836s == 0 && bdjVar2.f11794ab == 0.0f)) && !bdjVar2.m7206N() && !bdjVar2.f11762J && z3 && !bdjVar2.m7206N())) {
                    m7277f(i2, bdjVar, bhjVar, bdjVar2, z);
                }
                z2 = z4;
            }
        }
        boolean z5 = z2;
        if (bdjVar instanceof bdm) {
            return;
        }
        HashSet<bdh> hashSet2 = bdhVarMo7209Q2.f11739a;
        if (hashSet2 != null && bdhVarMo7209Q2.f11741c) {
            for (bdh bdhVar8 : hashSet2) {
                int i3 = i + 1;
                bdj bdjVar3 = bdhVar8.f11742d;
                boolean zM7274c2 = m7274c(bdjVar3);
                if (bdjVar3.m7208P() && zM7274c2) {
                    bdk.m7233ab(bdjVar3, bhjVar, new bds());
                }
                bdh bdhVar9 = bdjVar3.f11765M;
                boolean z6 = ((bdhVar8 == bdhVar9 && (bdhVar2 = bdjVar3.f11767O.f11743e) != null && bdhVar2.f11741c) || (bdhVar8 == bdjVar3.f11767O && (bdhVar = bdhVar9.f11743e) != null && bdhVar.f11741c)) ? z5 : false;
                bdi bdiVarM7221o2 = bdjVar3.m7221o();
                bdi bdiVar2 = bdi.f11750c;
                if (bdiVarM7221o2 != bdiVar2 || zM7274c2) {
                    if (!bdjVar3.m7208P()) {
                        if (bdhVar8 == bdhVar9 && bdjVar3.f11767O.f11743e == null) {
                            int iM7180b3 = bdhVar9.m7180b() + iM7179a2;
                            bdjVar3.m7232z(iM7180b3, bdjVar3.m7217k() + iM7180b3);
                            m7272a(i3, bdjVar3, bhjVar, z);
                        } else {
                            bdh bdhVar10 = bdjVar3.f11767O;
                            if (bdhVar8 == bdhVar10 && bdhVar9.f11743e == null) {
                                int iM7180b4 = iM7179a2 - bdhVar10.m7180b();
                                bdjVar3.m7232z(iM7180b4 - bdjVar3.m7217k(), iM7180b4);
                                m7272a(i3, bdjVar3, bhjVar, z);
                            } else if (z6 && !bdjVar3.m7206N()) {
                                m7276e(i3, bhjVar, bdjVar3, z);
                            }
                        }
                    }
                } else if (bdjVar3.m7221o() == bdiVar2 && bdjVar3.f11840w >= 0 && bdjVar3.f11839v >= 0 && (bdjVar3.f11808ap == 8 || (bdjVar3.f11836s == 0 && bdjVar3.f11794ab == 0.0f))) {
                    if (!bdjVar3.m7206N() && !bdjVar3.f11762J && z6 && !bdjVar3.m7206N()) {
                        m7277f(i3, bdjVar, bhjVar, bdjVar3, z);
                    }
                }
            }
        }
        bdjVar.f11831n = z5;
    }

    /* JADX INFO: renamed from: b */
    public static void m7273b(int i, bdj bdjVar, bhj bhjVar) {
        bdh bdhVar;
        bdh bdhVar2;
        bdh bdhVar3;
        bdh bdhVar4;
        bdh bdhVar5;
        if (bdjVar.f11832o) {
            return;
        }
        f11931c++;
        if (!(bdjVar instanceof bdk) && bdjVar.m7208P() && m7274c(bdjVar)) {
            bdk.m7233ab(bdjVar, bhjVar, new bds());
        }
        bdh bdhVarMo7209Q = bdjVar.mo7209Q(3);
        bdh bdhVarMo7209Q2 = bdjVar.mo7209Q(5);
        int iM7179a = bdhVarMo7209Q.m7179a();
        int iM7179a2 = bdhVarMo7209Q2.m7179a();
        HashSet<bdh> hashSet = bdhVarMo7209Q.f11739a;
        if (hashSet != null && bdhVarMo7209Q.f11741c) {
            for (bdh bdhVar6 : hashSet) {
                int i2 = i + 1;
                bdj bdjVar2 = bdhVar6.f11742d;
                boolean zM7274c = m7274c(bdjVar2);
                if (bdjVar2.m7208P() && zM7274c) {
                    bdk.m7233ab(bdjVar2, bhjVar, new bds());
                }
                bdh bdhVar7 = bdjVar2.f11766N;
                boolean z = (bdhVar6 == bdhVar7 && (bdhVar5 = bdjVar2.f11768P.f11743e) != null && bdhVar5.f11741c) || (bdhVar6 == bdjVar2.f11768P && (bdhVar4 = bdhVar7.f11743e) != null && bdhVar4.f11741c);
                bdi bdiVarM7222p = bdjVar2.m7222p();
                bdi bdiVar = bdi.f11750c;
                if (bdiVarM7222p != bdiVar || zM7274c) {
                    if (!bdjVar2.m7208P()) {
                        if (bdhVar6 == bdhVar7 && bdjVar2.f11768P.f11743e == null) {
                            int iM7180b = bdhVar7.m7180b() + iM7179a;
                            bdjVar2.m7193A(iM7180b, bdjVar2.m7215i() + iM7180b);
                            m7273b(i2, bdjVar2, bhjVar);
                        } else {
                            bdh bdhVar8 = bdjVar2.f11768P;
                            if (bdhVar6 == bdhVar8 && bdhVar7.f11743e == null) {
                                int iM7180b2 = iM7179a - bdhVar8.m7180b();
                                bdjVar2.m7193A(iM7180b2 - bdjVar2.m7215i(), iM7180b2);
                                m7273b(i2, bdjVar2, bhjVar);
                            } else if (z && !bdjVar2.m7207O()) {
                                m7278g(i2, bhjVar, bdjVar2);
                            }
                        }
                    }
                } else if (bdjVar2.m7222p() == bdiVar && bdjVar2.f11843z >= 0 && bdjVar2.f11842y >= 0 && (bdjVar2.f11808ap == 8 || (bdjVar2.f11837t == 0 && bdjVar2.f11794ab == 0.0f))) {
                    if (!bdjVar2.m7207O() && !bdjVar2.f11762J && z && !bdjVar2.m7207O()) {
                        m7279h(i2, bdjVar, bhjVar, bdjVar2);
                    }
                }
            }
        }
        if (bdjVar instanceof bdm) {
            return;
        }
        HashSet<bdh> hashSet2 = bdhVarMo7209Q2.f11739a;
        if (hashSet2 != null && bdhVarMo7209Q2.f11741c) {
            for (bdh bdhVar9 : hashSet2) {
                int i3 = i + 1;
                bdj bdjVar3 = bdhVar9.f11742d;
                boolean zM7274c2 = m7274c(bdjVar3);
                if (bdjVar3.m7208P() && zM7274c2) {
                    bdk.m7233ab(bdjVar3, bhjVar, new bds());
                }
                bdh bdhVar10 = bdjVar3.f11766N;
                boolean z2 = (bdhVar9 == bdhVar10 && (bdhVar3 = bdjVar3.f11768P.f11743e) != null && bdhVar3.f11741c) || (bdhVar9 == bdjVar3.f11768P && (bdhVar2 = bdhVar10.f11743e) != null && bdhVar2.f11741c);
                bdi bdiVarM7222p2 = bdjVar3.m7222p();
                bdi bdiVar2 = bdi.f11750c;
                if (bdiVarM7222p2 != bdiVar2 || zM7274c2) {
                    if (bdjVar3.m7208P()) {
                        continue;
                    } else if (bdhVar9 == bdhVar10 && bdjVar3.f11768P.f11743e == null) {
                        int iM7180b3 = bdhVar10.m7180b() + iM7179a2;
                        bdjVar3.m7193A(iM7180b3, bdjVar3.m7215i() + iM7180b3);
                        m7273b(i3, bdjVar3, bhjVar);
                    } else {
                        bdh bdhVar11 = bdjVar3.f11768P;
                        if (bdhVar9 == bdhVar11 && bdhVar10.f11743e == null) {
                            int iM7180b4 = iM7179a2 - bdhVar11.m7180b();
                            bdjVar3.m7193A(iM7180b4 - bdjVar3.m7215i(), iM7180b4);
                            m7273b(i3, bdjVar3, bhjVar);
                        } else if (z2 && !bdjVar3.m7207O()) {
                            m7278g(i3, bhjVar, bdjVar3);
                        }
                    }
                } else if (bdjVar3.m7222p() == bdiVar2 && bdjVar3.f11843z >= 0 && bdjVar3.f11842y >= 0 && (bdjVar3.f11808ap == 8 || (bdjVar3.f11837t == 0 && bdjVar3.f11794ab == 0.0f))) {
                    if (!bdjVar3.m7207O() && !bdjVar3.f11762J && z2 && !bdjVar3.m7207O()) {
                        m7279h(i3, bdjVar, bhjVar, bdjVar3);
                    }
                }
            }
        }
        bdh bdhVarMo7209Q3 = bdjVar.mo7209Q(6);
        if (bdhVarMo7209Q3.f11739a != null && bdhVarMo7209Q3.f11741c) {
            int iM7179a3 = bdhVarMo7209Q3.m7179a();
            for (bdh bdhVar12 : bdhVarMo7209Q3.f11739a) {
                int i4 = i + 1;
                bdj bdjVar4 = bdhVar12.f11742d;
                boolean zM7274c3 = m7274c(bdjVar4);
                if (bdjVar4.m7208P() && zM7274c3) {
                    bdk.m7233ab(bdjVar4, bhjVar, new bds());
                }
                if (bdjVar4.m7222p() != bdi.f11750c || zM7274c3) {
                    if (!bdjVar4.m7208P() && bdhVar12 == (bdhVar = bdjVar4.f11769Q)) {
                        int iM7180b5 = bdhVar12.m7180b() + iM7179a3;
                        if (bdjVar4.f11760H) {
                            int i5 = iM7180b5 - bdjVar4.f11802aj;
                            int i6 = bdjVar4.f11793aa + i5;
                            bdjVar4.f11797ae = i5;
                            bdjVar4.f11766N.m7184f(i5);
                            bdjVar4.f11768P.m7184f(i6);
                            bdhVar.m7184f(iM7180b5);
                            bdjVar4.f11830m = true;
                        }
                        m7273b(i4, bdjVar4, bhjVar);
                    }
                }
            }
        }
        bdjVar.f11832o = true;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m7274c(bdj bdjVar) {
        bdi bdiVar;
        bdi bdiVar2;
        bdi bdiVarM7221o = bdjVar.m7221o();
        bdi bdiVarM7222p = bdjVar.m7222p();
        bdj bdjVar2 = bdjVar.f11777Y;
        bdk bdkVar = bdjVar2 != null ? (bdk) bdjVar2 : null;
        if (bdkVar != null) {
            bdkVar.m7221o();
            bdkVar.m7222p();
        }
        bdi bdiVar3 = bdi.f11748a;
        boolean z = bdiVarM7221o == bdiVar3 || bdjVar.mo7177f() || bdiVarM7221o == bdi.f11749b || (bdiVarM7221o == (bdiVar2 = bdi.f11750c) && bdjVar.f11836s == 0 && bdjVar.f11794ab == 0.0f && bdjVar.m7204L(0)) || (bdiVarM7221o == bdiVar2 && bdjVar.f11836s == 1 && bdjVar.m7205M(0, bdjVar.m7217k()));
        boolean z2 = bdiVarM7222p == bdiVar3 || bdjVar.mo7178g() || bdiVarM7222p == bdi.f11749b || (bdiVarM7222p == (bdiVar = bdi.f11750c) && bdjVar.f11837t == 0 && bdjVar.f11794ab == 0.0f && bdjVar.m7204L(1)) || (bdiVarM7222p == bdiVar && bdjVar.f11837t == 1 && bdjVar.m7205M(1, bdjVar.m7215i()));
        if (bdjVar.f11794ab <= 0.0f) {
            if (z || !z2) {
                return false;
            }
        } else if (!z && !z2) {
            z = false;
            z2 = false;
            if (z) {
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    public static void m7275d(bdf bdfVar, bhj bhjVar, int i, boolean z) {
        if (bdfVar.m7175d()) {
            if (i == 0) {
                m7272a(1, bdfVar, bhjVar, z);
            } else {
                m7273b(1, bdfVar, bhjVar);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    private static void m7276e(int i, bhj bhjVar, bdj bdjVar, boolean z) {
        float f = bdjVar.f11805am;
        bdh bdhVar = bdjVar.f11765M;
        int iM7179a = bdhVar.f11743e.m7179a();
        bdh bdhVar2 = bdjVar.f11767O;
        int iM7179a2 = bdhVar2.f11743e.m7179a();
        int iM7180b = bdhVar.m7180b() + iM7179a;
        int iM7180b2 = iM7179a2 - bdhVar2.m7180b();
        if (iM7179a == iM7179a2) {
            f = 0.5f;
        } else {
            iM7179a = iM7180b;
            iM7179a2 = iM7180b2;
        }
        int iM7217k = bdjVar.m7217k();
        int i2 = (iM7179a2 - iM7179a) - iM7217k;
        if (iM7179a > iM7179a2) {
            i2 = (iM7179a - iM7179a2) - iM7217k;
        }
        int i3 = ((int) (i2 > 0 ? (f * i2) + 0.5f : f * i2)) + iM7179a;
        int i4 = i3 + iM7217k;
        if (iM7179a > iM7179a2) {
            i4 = i3 - iM7217k;
        }
        bdjVar.m7232z(i3, i4);
        m7272a(i + 1, bdjVar, bhjVar, z);
    }

    /* JADX INFO: renamed from: f */
    private static void m7277f(int i, bdj bdjVar, bhj bhjVar, bdj bdjVar2, boolean z) {
        float f = bdjVar2.f11805am;
        bdh bdhVar = bdjVar2.f11765M;
        int iM7179a = bdhVar.f11743e.m7179a() + bdhVar.m7180b();
        bdh bdhVar2 = bdjVar2.f11767O;
        int iM7179a2 = bdhVar2.f11743e.m7179a() - bdhVar2.m7180b();
        if (iM7179a2 >= iM7179a) {
            int iM7217k = bdjVar2.m7217k();
            int i2 = iM7179a2 - iM7179a;
            if (bdjVar2.f11808ap != 8) {
                int i3 = bdjVar2.f11836s;
                if (i3 == 2) {
                    iM7217k = (int) (bdjVar2.f11805am * 0.5f * (bdjVar instanceof bdk ? bdjVar.m7217k() : bdjVar.f11777Y.m7217k()));
                } else if (i3 == 0) {
                    iM7217k = i2;
                }
                iM7217k = Math.max(bdjVar2.f11839v, iM7217k);
                int i4 = bdjVar2.f11840w;
                if (i4 > 0) {
                    iM7217k = Math.min(i4, iM7217k);
                }
            }
            int i5 = iM7179a + ((int) ((f * (i2 - iM7217k)) + 0.5f));
            bdjVar2.m7232z(i5, iM7217k + i5);
            m7272a(i + 1, bdjVar2, bhjVar, z);
        }
    }

    /* JADX INFO: renamed from: g */
    private static void m7278g(int i, bhj bhjVar, bdj bdjVar) {
        float f = bdjVar.f11806an;
        bdh bdhVar = bdjVar.f11766N;
        int iM7179a = bdhVar.f11743e.m7179a();
        bdh bdhVar2 = bdjVar.f11768P;
        int iM7179a2 = bdhVar2.f11743e.m7179a();
        int iM7180b = bdhVar.m7180b() + iM7179a;
        int iM7180b2 = iM7179a2 - bdhVar2.m7180b();
        if (iM7179a == iM7179a2) {
            f = 0.5f;
        } else {
            iM7179a = iM7180b;
            iM7179a2 = iM7180b2;
        }
        int iM7215i = bdjVar.m7215i();
        int i2 = (iM7179a2 - iM7179a) - iM7215i;
        if (iM7179a > iM7179a2) {
            i2 = (iM7179a - iM7179a2) - iM7215i;
        }
        int i3 = (int) (i2 > 0 ? (f * i2) + 0.5f : f * i2);
        int i4 = iM7179a + i3;
        int i5 = i4 + iM7215i;
        if (iM7179a > iM7179a2) {
            i4 = iM7179a - i3;
            i5 = i4 - iM7215i;
        }
        bdjVar.m7193A(i4, i5);
        m7273b(i + 1, bdjVar, bhjVar);
    }

    /* JADX INFO: renamed from: h */
    private static void m7279h(int i, bdj bdjVar, bhj bhjVar, bdj bdjVar2) {
        float f = bdjVar2.f11806an;
        bdh bdhVar = bdjVar2.f11766N;
        int iM7179a = bdhVar.f11743e.m7179a() + bdhVar.m7180b();
        bdh bdhVar2 = bdjVar2.f11768P;
        int iM7179a2 = bdhVar2.f11743e.m7179a() - bdhVar2.m7180b();
        if (iM7179a2 >= iM7179a) {
            int iM7215i = bdjVar2.m7215i();
            int i2 = iM7179a2 - iM7179a;
            if (bdjVar2.f11808ap != 8) {
                int i3 = bdjVar2.f11837t;
                if (i3 == 2) {
                    iM7215i = (int) (f * 0.5f * (bdjVar instanceof bdk ? bdjVar.m7215i() : bdjVar.f11777Y.m7215i()));
                } else if (i3 == 0) {
                    iM7215i = i2;
                }
                iM7215i = Math.max(bdjVar2.f11842y, iM7215i);
                int i4 = bdjVar2.f11843z;
                if (i4 > 0) {
                    iM7215i = Math.min(i4, iM7215i);
                }
            }
            int i5 = iM7179a + ((int) ((f * (i2 - iM7215i)) + 0.5f));
            bdjVar2.m7193A(i5, iM7215i + i5);
            m7273b(i + 1, bdjVar2, bhjVar);
        }
    }
}
