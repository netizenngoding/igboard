package p000;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bdk extends bdr {

    /* JADX INFO: renamed from: aN */
    public int f11845aN;

    /* JADX INFO: renamed from: aO */
    public int f11846aO;

    /* JADX INFO: renamed from: b */
    public int f11858b;

    /* JADX INFO: renamed from: bd */
    public final lse f11862bd = new lse(this);

    /* JADX INFO: renamed from: a */
    public final bdv f11844a = new bdv(this);

    /* JADX INFO: renamed from: bc */
    public bhj f11861bc = null;

    /* JADX INFO: renamed from: c */
    public boolean f11863c = false;

    /* JADX INFO: renamed from: d */
    public final bci f11864d = new bci();

    /* JADX INFO: renamed from: aP */
    public int f11847aP = 0;

    /* JADX INFO: renamed from: aQ */
    public int f11848aQ = 0;

    /* JADX INFO: renamed from: aR */
    public bdg[] f11849aR = new bdg[4];

    /* JADX INFO: renamed from: aS */
    public bdg[] f11850aS = new bdg[4];

    /* JADX INFO: renamed from: aT */
    public int f11851aT = 257;

    /* JADX INFO: renamed from: aU */
    public boolean f11852aU = false;

    /* JADX INFO: renamed from: aV */
    public boolean f11853aV = false;

    /* JADX INFO: renamed from: aW */
    public WeakReference f11854aW = null;

    /* JADX INFO: renamed from: aX */
    public WeakReference f11855aX = null;

    /* JADX INFO: renamed from: aY */
    public WeakReference f11856aY = null;

    /* JADX INFO: renamed from: aZ */
    public WeakReference f11857aZ = null;

    /* JADX INFO: renamed from: ba */
    final HashSet f11859ba = new HashSet();

    /* JADX INFO: renamed from: bb */
    public final bds f11860bb = new bds();

    /* JADX INFO: renamed from: ab */
    public static void m7233ab(bdj bdjVar, bhj bhjVar, bds bdsVar) {
        int i;
        int i2;
        if (bhjVar == null) {
            return;
        }
        if (bdjVar.f11808ap == 8 || (bdjVar instanceof bdm) || (bdjVar instanceof bdf)) {
            bdsVar.f11900e = 0;
            bdsVar.f11901f = 0;
            return;
        }
        bdsVar.f11896a = bdjVar.m7221o();
        bdsVar.f11897b = bdjVar.m7222p();
        bdsVar.f11898c = bdjVar.m7217k();
        bdsVar.f11899d = bdjVar.m7215i();
        bdsVar.f11904i = false;
        bdsVar.f11905j = 0;
        bdi bdiVar = bdsVar.f11896a;
        bdi bdiVar2 = bdi.f11750c;
        boolean z = bdiVar == bdiVar2;
        boolean z2 = bdsVar.f11897b == bdiVar2;
        boolean z3 = z && bdjVar.f11794ab > 0.0f;
        boolean z4 = z2 && bdjVar.f11794ab > 0.0f;
        if (z && bdjVar.m7204L(0) && bdjVar.f11836s == 0 && !z3) {
            bdsVar.f11896a = bdi.f11749b;
            if (z2 && bdjVar.f11837t == 0) {
                bdsVar.f11896a = bdi.f11748a;
            }
            z = false;
        }
        if (z2 && bdjVar.m7204L(1) && bdjVar.f11837t == 0 && !z4) {
            bdsVar.f11897b = bdi.f11749b;
            if (z && bdjVar.f11836s == 0) {
                bdsVar.f11897b = bdi.f11748a;
            }
            z2 = false;
        }
        if (bdjVar.mo7177f()) {
            bdsVar.f11896a = bdi.f11748a;
            z = false;
        }
        if (bdjVar.mo7178g()) {
            bdsVar.f11897b = bdi.f11748a;
            z2 = false;
        }
        if (z3) {
            if (bdjVar.f11838u[0] == 4) {
                bdsVar.f11896a = bdi.f11748a;
            } else if (!z2) {
                bdi bdiVar3 = bdsVar.f11897b;
                bdi bdiVar4 = bdi.f11748a;
                if (bdiVar3 == bdiVar4) {
                    i2 = bdsVar.f11899d;
                } else {
                    bdsVar.f11896a = bdi.f11749b;
                    bhjVar.m7445a(bdjVar, bdsVar);
                    i2 = bdsVar.f11901f;
                }
                bdsVar.f11896a = bdiVar4;
                bdsVar.f11898c = (int) (bdjVar.f11794ab * i2);
            }
        }
        if (z4) {
            if (bdjVar.f11838u[1] == 4) {
                bdsVar.f11897b = bdi.f11748a;
            } else if (!z) {
                bdi bdiVar5 = bdsVar.f11896a;
                bdi bdiVar6 = bdi.f11748a;
                if (bdiVar5 == bdiVar6) {
                    i = bdsVar.f11898c;
                } else {
                    bdsVar.f11897b = bdi.f11749b;
                    bhjVar.m7445a(bdjVar, bdsVar);
                    i = bdsVar.f11900e;
                }
                bdsVar.f11897b = bdiVar6;
                float f = i;
                if (bdjVar.f11795ac == -1) {
                    bdsVar.f11899d = (int) (f / bdjVar.f11794ab);
                } else {
                    bdsVar.f11899d = (int) (bdjVar.f11794ab * f);
                }
            }
        }
        bhjVar.m7445a(bdjVar, bdsVar);
        bdjVar.m7201I(bdsVar.f11900e);
        bdjVar.m7194B(bdsVar.f11901f);
        bdjVar.f11760H = bdsVar.f11903h;
        bdjVar.m7231y(bdsVar.f11902g);
        bdsVar.f11905j = 0;
        boolean z5 = bdsVar.f11904i;
    }

    /* JADX INFO: renamed from: af */
    private final void m7234af(bdh bdhVar, bcl bclVar) {
        bci bciVar = this.f11864d;
        bciVar.m7117g(bclVar, bciVar.m7112b(bdhVar), 0, 5);
    }

    /* JADX INFO: renamed from: ag */
    private final void m7235ag(bdh bdhVar, bcl bclVar) {
        bci bciVar = this.f11864d;
        bciVar.m7117g(bciVar.m7112b(bdhVar), bclVar, 0, 5);
    }

    /* JADX INFO: renamed from: ah */
    private final void m7236ah() {
        this.f11847aP = 0;
        this.f11848aQ = 0;
    }

    @Override // p000.bdj
    /* JADX INFO: renamed from: J */
    public final void mo7202J(boolean z, boolean z2) {
        super.mo7202J(z, z2);
        int size = this.f11895be.size();
        for (int i = 0; i < size; i++) {
            ((bdj) this.f11895be.get(i)).mo7202J(z, z2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:311:0x0573  */
    /* JADX WARN: Code duplicated, block: B:326:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:340:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:345:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:348:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:487:0x080d A[Catch: Exception -> 0x08d4, TryCatch #9 {Exception -> 0x08d4, blocks: (B:462:0x079e, B:463:0x07a5, B:465:0x07ab, B:499:0x083e, B:505:0x0848, B:508:0x084f, B:510:0x0855, B:513:0x086d, B:515:0x0873, B:518:0x088b, B:520:0x0891, B:486:0x0808, B:527:0x08c1, B:468:0x07bf, B:470:0x07cb, B:472:0x07d7, B:475:0x07e3, B:476:0x07e8, B:478:0x07ed, B:480:0x07f2, B:484:0x0804, B:481:0x07f6, B:483:0x0801, B:487:0x080d, B:489:0x0822, B:491:0x0826, B:492:0x082a), top: B:620:0x079e }] */
    /* JADX WARN: Code duplicated, block: B:489:0x0822 A[Catch: Exception -> 0x08d4, TryCatch #9 {Exception -> 0x08d4, blocks: (B:462:0x079e, B:463:0x07a5, B:465:0x07ab, B:499:0x083e, B:505:0x0848, B:508:0x084f, B:510:0x0855, B:513:0x086d, B:515:0x0873, B:518:0x088b, B:520:0x0891, B:486:0x0808, B:527:0x08c1, B:468:0x07bf, B:470:0x07cb, B:472:0x07d7, B:475:0x07e3, B:476:0x07e8, B:478:0x07ed, B:480:0x07f2, B:484:0x0804, B:481:0x07f6, B:483:0x0801, B:487:0x080d, B:489:0x0822, B:491:0x0826, B:492:0x082a), top: B:620:0x079e }] */
    /* JADX WARN: Code duplicated, block: B:491:0x0826 A[Catch: Exception -> 0x08d4, TryCatch #9 {Exception -> 0x08d4, blocks: (B:462:0x079e, B:463:0x07a5, B:465:0x07ab, B:499:0x083e, B:505:0x0848, B:508:0x084f, B:510:0x0855, B:513:0x086d, B:515:0x0873, B:518:0x088b, B:520:0x0891, B:486:0x0808, B:527:0x08c1, B:468:0x07bf, B:470:0x07cb, B:472:0x07d7, B:475:0x07e3, B:476:0x07e8, B:478:0x07ed, B:480:0x07f2, B:484:0x0804, B:481:0x07f6, B:483:0x0801, B:487:0x080d, B:489:0x0822, B:491:0x0826, B:492:0x082a), top: B:620:0x079e }] */
    /* JADX WARN: Code duplicated, block: B:492:0x082a A[Catch: Exception -> 0x08d4, TRY_LEAVE, TryCatch #9 {Exception -> 0x08d4, blocks: (B:462:0x079e, B:463:0x07a5, B:465:0x07ab, B:499:0x083e, B:505:0x0848, B:508:0x084f, B:510:0x0855, B:513:0x086d, B:515:0x0873, B:518:0x088b, B:520:0x0891, B:486:0x0808, B:527:0x08c1, B:468:0x07bf, B:470:0x07cb, B:472:0x07d7, B:475:0x07e3, B:476:0x07e8, B:478:0x07ed, B:480:0x07f2, B:484:0x0804, B:481:0x07f6, B:483:0x0801, B:487:0x080d, B:489:0x0822, B:491:0x0826, B:492:0x082a), top: B:620:0x079e }] */
    /* JADX WARN: Code duplicated, block: B:548:0x090c  */
    /* JADX WARN: Code duplicated, block: B:550:0x0920  */
    /* JADX WARN: Code duplicated, block: B:553:0x0926  */
    /* JADX WARN: Code duplicated, block: B:557:0x093a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:572:0x09a1  */
    /* JADX WARN: Code duplicated, block: B:575:0x09b3  */
    /* JADX WARN: Code duplicated, block: B:578:0x09d1  */
    /* JADX WARN: Code duplicated, block: B:579:0x09df  */
    /* JADX WARN: Code duplicated, block: B:581:0x09e2  */
    /* JADX WARN: Code duplicated, block: B:583:0x09ec A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:586:0x09f4  */
    /* JADX WARN: Code duplicated, block: B:589:0x0a06 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:594:0x0a1c  */
    /* JADX WARN: Code duplicated, block: B:595:0x0a1e  */
    /* JADX WARN: Code duplicated, block: B:686:0x082d A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v51 */
    /* JADX WARN: Type inference failed for: r14v52 */
    /* JADX WARN: Type inference failed for: r14v53 */
    /* JADX WARN: Type inference failed for: r14v54 */
    /* JADX WARN: Type inference failed for: r14v55 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v4 */
    @Override // p000.bdr
    /* JADX INFO: renamed from: V */
    public final void mo7237V() {
        int i;
        bdi bdiVar;
        bdi bdiVar2;
        int i2;
        int i3;
        boolean z;
        int i4;
        boolean z2;
        boolean[] zArr;
        boolean zM7241Z;
        int size;
        int i5;
        int i6;
        int iMax;
        int i7;
        int iMax2;
        ?? r5;
        ?? r14;
        int i8;
        bdi[] bdiVarArr;
        bdi bdiVar3;
        bdi bdiVar4;
        bdi[] bdiVarArr2;
        bdj bdjVar;
        char c;
        int i9;
        HashSet hashSet;
        int i10;
        ArrayList arrayList;
        bdj bdjVar2;
        bdf bdfVar;
        boolean z3;
        char c2;
        bee beeVar;
        bee beeVar2;
        int i11;
        int iM7217k;
        int i12;
        int iM7215i;
        boolean z4;
        boolean z5;
        this.f11796ad = 0;
        this.f11797ae = 0;
        this.f11852aU = false;
        this.f11853aV = false;
        int size2 = this.f11895be.size();
        int iMax3 = Math.max(0, m7217k());
        int iMax4 = Math.max(0, m7215i());
        bdi[] bdiVarArr3 = this.f11776X;
        int i13 = 1;
        bdi bdiVar5 = bdiVarArr3[1];
        bdi bdiVar6 = bdiVarArr3[0];
        if (this.f11858b == 0 && (this.f11851aT & 1) == 1) {
            bhj bhjVar = this.f11861bc;
            bdi bdiVarM7221o = m7221o();
            bdi bdiVarM7222p = m7222p();
            bdy.f11930b = 0;
            bdy.f11931c = 0;
            m7230x();
            ArrayList arrayList2 = this.f11895be;
            int size3 = arrayList2.size();
            for (int i14 = 0; i14 < size3; i14++) {
                ((bdj) arrayList2.get(i14)).m7230x();
            }
            boolean z6 = this.f11863c;
            bdi bdiVar7 = bdi.f11748a;
            if (bdiVarM7221o == bdiVar7) {
                m7232z(0, m7217k());
            } else {
                this.f11765M.m7184f(0);
                this.f11796ad = 0;
            }
            int i15 = 0;
            boolean z7 = false;
            boolean z8 = false;
            while (i15 < size3) {
                bdj bdjVar3 = (bdj) arrayList2.get(i15);
                if (bdjVar3 instanceof bdm) {
                    bdm bdmVar = (bdm) bdjVar3;
                    if (bdmVar.f11887aO == i13) {
                        int i16 = bdmVar.f11889b;
                        if (i16 != -1) {
                            bdmVar.m7245a(i16);
                        } else if (bdmVar.f11890c != -1 && mo7177f()) {
                            bdmVar.m7245a(m7217k() - bdmVar.f11890c);
                        } else if (mo7177f()) {
                            bdmVar.m7245a((int) ((bdmVar.f11885a * m7217k()) + 0.5f));
                        }
                        z7 = true;
                    }
                } else if ((bdjVar3 instanceof bdf) && ((bdf) bdjVar3).m7172a() == 0) {
                    z8 = true;
                }
                i15++;
                i13 = 1;
            }
            if (z7) {
                for (int i17 = 0; i17 < size3; i17++) {
                    bdj bdjVar4 = (bdj) arrayList2.get(i17);
                    if (bdjVar4 instanceof bdm) {
                        bdm bdmVar2 = (bdm) bdjVar4;
                        if (bdmVar2.f11887aO == 1) {
                            bdy.m7272a(0, bdmVar2, bhjVar, z6);
                        }
                    }
                }
            }
            int i18 = 0;
            bdy.m7272a(0, this, bhjVar, z6);
            if (z8) {
                for (int i19 = 0; i19 < size3; i19++) {
                    bdj bdjVar5 = (bdj) arrayList2.get(i19);
                    if (bdjVar5 instanceof bdf) {
                        bdf bdfVar2 = (bdf) bdjVar5;
                        if (bdfVar2.m7172a() == 0) {
                            bdy.m7275d(bdfVar2, bhjVar, 0, z6);
                        }
                    }
                }
            }
            if (bdiVarM7222p == bdiVar7) {
                m7193A(0, m7215i());
                z4 = false;
                z5 = false;
            } else {
                this.f11766N.m7184f(0);
                this.f11797ae = 0;
                z4 = false;
                z5 = false;
                i18 = 0;
            }
            while (i18 < size3) {
                bdj bdjVar6 = (bdj) arrayList2.get(i18);
                if (bdjVar6 instanceof bdm) {
                    bdm bdmVar3 = (bdm) bdjVar6;
                    if (bdmVar3.f11887aO == 0) {
                        int i20 = bdmVar3.f11889b;
                        if (i20 != -1) {
                            bdmVar3.m7245a(i20);
                        } else if (bdmVar3.f11890c != -1 && mo7178g()) {
                            bdmVar3.m7245a(m7215i() - bdmVar3.f11890c);
                        } else if (mo7178g()) {
                            bdmVar3.m7245a((int) ((bdmVar3.f11885a * m7215i()) + 0.5f));
                        }
                        z4 = true;
                    }
                } else if ((bdjVar6 instanceof bdf) && ((bdf) bdjVar6).m7172a() == 1) {
                    z5 = true;
                }
                i18++;
            }
            if (z4) {
                for (int i21 = 0; i21 < size3; i21++) {
                    bdj bdjVar7 = (bdj) arrayList2.get(i21);
                    if (bdjVar7 instanceof bdm) {
                        bdm bdmVar4 = (bdm) bdjVar7;
                        if (bdmVar4.f11887aO == 0) {
                            bdy.m7273b(1, bdmVar4, bhjVar);
                        }
                    }
                }
            }
            bdy.m7273b(0, this, bhjVar);
            if (z5) {
                for (int i22 = 0; i22 < size3; i22++) {
                    bdj bdjVar8 = (bdj) arrayList2.get(i22);
                    if (bdjVar8 instanceof bdf) {
                        bdf bdfVar3 = (bdf) bdjVar8;
                        if (bdfVar3.m7172a() == 1) {
                            bdy.m7275d(bdfVar3, bhjVar, 1, z6);
                        }
                    }
                }
            }
            for (int i23 = 0; i23 < size3; i23++) {
                bdj bdjVar9 = (bdj) arrayList2.get(i23);
                if (bdjVar9.m7208P() && bdy.m7274c(bdjVar9)) {
                    m7233ab(bdjVar9, bhjVar, bdy.f11929a);
                    if (!(bdjVar9 instanceof bdm)) {
                        bdy.m7272a(0, bdjVar9, bhjVar, z6);
                        bdy.m7273b(0, bdjVar9, bhjVar);
                    } else if (((bdm) bdjVar9).f11887aO == 0) {
                        bdy.m7273b(0, bdjVar9, bhjVar);
                    } else {
                        bdy.m7272a(0, bdjVar9, bhjVar, z6);
                    }
                }
            }
            for (int i24 = 0; i24 < size2; i24++) {
                bdj bdjVar10 = (bdj) this.f11895be.get(i24);
                if (bdjVar10.m7208P() && !(bdjVar10 instanceof bdm) && !(bdjVar10 instanceof bdf) && !(bdjVar10 instanceof bdq) && !bdjVar10.f11762J) {
                    bdi bdiVarM7220n = bdjVar10.m7220n(0);
                    bdi bdiVarM7220n2 = bdjVar10.m7220n(1);
                    bdi bdiVar8 = bdi.f11750c;
                    if (bdiVarM7220n != bdiVar8 || bdjVar10.f11836s == 1 || bdiVarM7220n2 != bdiVar8 || bdjVar10.f11837t == 1) {
                        m7233ab(bdjVar10, this.f11861bc, new bds());
                    }
                }
            }
        }
        if (size2 <= 2) {
            i = size2;
            bdiVar = bdiVar5;
            bdiVar2 = bdiVar6;
            i2 = iMax3;
            i3 = iMax4;
            z = false;
            break;
        }
        bdi bdiVar9 = bdi.f11749b;
        if (bdiVar6 != bdiVar9 && bdiVar5 != bdiVar9) {
            i2 = iMax3;
            i = size2;
            bdiVar = bdiVar5;
            bdiVar2 = bdiVar6;
            z = false;
            i3 = iMax4;
            break;
        }
        if ((this.f11851aT & 1024) == 1024) {
            bhj bhjVar2 = this.f11861bc;
            ArrayList arrayList3 = this.f11895be;
            int size4 = arrayList3.size();
            int i25 = 0;
            while (true) {
                if (i25 < size4) {
                    bdj bdjVar11 = (bdj) arrayList3.get(i25);
                    if (!bia.m7490H(m7221o(), m7222p(), bdjVar11.m7221o(), bdjVar11.m7222p()) || (bdjVar11 instanceof bdl)) {
                        i2 = iMax3;
                        i = size2;
                        bdiVar = bdiVar5;
                        bdiVar2 = bdiVar6;
                        z = false;
                        i3 = iMax4;
                        break;
                    }
                    i25++;
                } else {
                    i = size2;
                    ArrayList arrayList4 = null;
                    int i26 = 0;
                    ArrayList arrayList5 = null;
                    ArrayList arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    ArrayList arrayList9 = null;
                    while (i26 < size4) {
                        int i27 = i26;
                        bdj bdjVar12 = (bdj) arrayList3.get(i26);
                        int i28 = iMax4;
                        bdi bdiVar10 = bdiVar5;
                        int i29 = iMax3;
                        bdi bdiVar11 = bdiVar6;
                        if (!bia.m7490H(m7221o(), m7222p(), bdjVar12.m7221o(), bdjVar12.m7222p())) {
                            m7233ab(bdjVar12, bhjVar2, this.f11860bb);
                        }
                        boolean z9 = bdjVar12 instanceof bdm;
                        if (z9) {
                            bdm bdmVar5 = (bdm) bdjVar12;
                            if (bdmVar5.f11887aO == 0) {
                                if (arrayList6 == null) {
                                    arrayList6 = new ArrayList();
                                }
                                arrayList6.add(bdmVar5);
                            }
                            if (bdmVar5.f11887aO == 1) {
                                if (arrayList4 == null) {
                                    arrayList4 = new ArrayList();
                                }
                                arrayList4.add(bdmVar5);
                            }
                        }
                        if (bdjVar12 instanceof bdn) {
                            if (bdjVar12 instanceof bdf) {
                                bdf bdfVar4 = (bdf) bdjVar12;
                                if (bdfVar4.m7172a() == 0) {
                                    if (arrayList5 == null) {
                                        arrayList5 = new ArrayList();
                                    }
                                    arrayList5.add(bdfVar4);
                                }
                                if (bdfVar4.m7172a() == 1) {
                                    if (arrayList7 == null) {
                                        arrayList7 = new ArrayList();
                                    }
                                    arrayList7.add(bdfVar4);
                                }
                            } else {
                                bdn bdnVar = (bdn) bdjVar12;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                }
                                arrayList5.add(bdnVar);
                                if (arrayList7 == null) {
                                    arrayList7 = new ArrayList();
                                }
                                arrayList7.add(bdnVar);
                            }
                        }
                        if (bdjVar12.f11765M.f11743e == null && bdjVar12.f11767O.f11743e == null && !z9 && !(bdjVar12 instanceof bdf)) {
                            if (arrayList8 == null) {
                                arrayList8 = new ArrayList();
                            }
                            arrayList8.add(bdjVar12);
                        }
                        if (bdjVar12.f11766N.f11743e == null && bdjVar12.f11768P.f11743e == null && bdjVar12.f11769Q.f11743e == null && !z9 && !(bdjVar12 instanceof bdf)) {
                            if (arrayList9 == null) {
                                arrayList9 = new ArrayList();
                            }
                            arrayList9.add(bdjVar12);
                        }
                        i26 = i27 + 1;
                        iMax4 = i28;
                        bdiVar5 = bdiVar10;
                        iMax3 = i29;
                        bdiVar6 = bdiVar11;
                    }
                    int i30 = iMax3;
                    int i31 = iMax4;
                    bdi bdiVar12 = bdiVar5;
                    bdi bdiVar13 = bdiVar6;
                    ArrayList arrayList10 = new ArrayList();
                    if (arrayList4 != null) {
                        int size5 = arrayList4.size();
                        for (int i32 = 0; i32 < size5; i32++) {
                            bia.m7488F((bdm) arrayList4.get(i32), 0, arrayList10, null);
                        }
                    }
                    if (arrayList5 != null) {
                        int size6 = arrayList5.size();
                        for (int i33 = 0; i33 < size6; i33++) {
                            bdn bdnVar2 = (bdn) arrayList5.get(i33);
                            bee beeVarM7488F = bia.m7488F(bdnVar2, 0, arrayList10, null);
                            bdnVar2.m7248W(arrayList10, 0, beeVarM7488F);
                            beeVarM7488F.m7295b(arrayList10);
                        }
                    }
                    HashSet hashSet2 = mo7209Q(2).f11739a;
                    if (hashSet2 != null) {
                        Iterator it = hashSet2.iterator();
                        while (it.hasNext()) {
                            bia.m7488F(((bdh) it.next()).f11742d, 0, arrayList10, null);
                        }
                    }
                    HashSet hashSet3 = mo7209Q(4).f11739a;
                    if (hashSet3 != null) {
                        Iterator it2 = hashSet3.iterator();
                        while (it2.hasNext()) {
                            bia.m7488F(((bdh) it2.next()).f11742d, 0, arrayList10, null);
                        }
                    }
                    HashSet hashSet4 = mo7209Q(7).f11739a;
                    if (hashSet4 != null) {
                        Iterator it3 = hashSet4.iterator();
                        while (it3.hasNext()) {
                            bia.m7488F(((bdh) it3.next()).f11742d, 0, arrayList10, null);
                        }
                    }
                    int i34 = 0;
                    bee beeVar3 = null;
                    if (arrayList8 != null) {
                        int size7 = arrayList8.size();
                        int i35 = 0;
                        while (i35 < size7) {
                            bia.m7488F((bdj) arrayList8.get(i35), i34, arrayList10, beeVar3);
                            i35++;
                            i34 = 0;
                            beeVar3 = null;
                        }
                    }
                    if (arrayList6 != null) {
                        int size8 = arrayList6.size();
                        for (int i36 = 0; i36 < size8; i36++) {
                            bia.m7488F((bdm) arrayList6.get(i36), 1, arrayList10, null);
                        }
                    }
                    if (arrayList7 != null) {
                        int size9 = arrayList7.size();
                        for (int i37 = 0; i37 < size9; i37++) {
                            bdn bdnVar3 = (bdn) arrayList7.get(i37);
                            bee beeVarM7488F2 = bia.m7488F(bdnVar3, 1, arrayList10, null);
                            bdnVar3.m7248W(arrayList10, 1, beeVarM7488F2);
                            beeVarM7488F2.m7295b(arrayList10);
                        }
                    }
                    HashSet hashSet5 = mo7209Q(3).f11739a;
                    if (hashSet5 != null) {
                        Iterator it4 = hashSet5.iterator();
                        while (it4.hasNext()) {
                            bia.m7488F(((bdh) it4.next()).f11742d, 1, arrayList10, null);
                        }
                    }
                    HashSet hashSet6 = mo7209Q(6).f11739a;
                    if (hashSet6 != null) {
                        Iterator it5 = hashSet6.iterator();
                        while (it5.hasNext()) {
                            bia.m7488F(((bdh) it5.next()).f11742d, 1, arrayList10, null);
                        }
                    }
                    HashSet hashSet7 = mo7209Q(5).f11739a;
                    if (hashSet7 != null) {
                        Iterator it6 = hashSet7.iterator();
                        while (it6.hasNext()) {
                            bia.m7488F(((bdh) it6.next()).f11742d, 1, arrayList10, null);
                        }
                    }
                    HashSet hashSet8 = mo7209Q(7).f11739a;
                    if (hashSet8 != null) {
                        Iterator it7 = hashSet8.iterator();
                        while (it7.hasNext()) {
                            bia.m7488F(((bdh) it7.next()).f11742d, 1, arrayList10, null);
                        }
                    }
                    bee beeVar4 = null;
                    int i38 = 1;
                    if (arrayList9 != null) {
                        int size10 = arrayList9.size();
                        int i39 = 0;
                        while (i39 < size10) {
                            bia.m7488F((bdj) arrayList9.get(i39), i38, arrayList10, beeVar4);
                            i39++;
                            beeVar4 = null;
                            i38 = 1;
                        }
                    }
                    for (int i40 = 0; i40 < size4; i40++) {
                        bdj bdjVar13 = (bdj) arrayList3.get(i40);
                        bdi[] bdiVarArr4 = bdjVar13.f11776X;
                        bdi bdiVar14 = bdiVarArr4[0];
                        bdi bdiVar15 = bdi.f11750c;
                        if (bdiVar14 == bdiVar15 && bdiVarArr4[1] == bdiVar15) {
                            bee beeVarM7489G = bia.m7489G(arrayList10, bdjVar13.f11791aL);
                            bee beeVarM7489G2 = bia.m7489G(arrayList10, bdjVar13.f11792aM);
                            if (beeVarM7489G != null && beeVarM7489G2 != null) {
                                beeVarM7489G.m7296c(0, beeVarM7489G2);
                                beeVarM7489G2.f11946d = 2;
                                arrayList10.remove(beeVarM7489G);
                            }
                        }
                    }
                    int i41 = 1;
                    if (arrayList10.size() > 1) {
                        if (m7221o() == bdiVar9) {
                            int size11 = arrayList10.size();
                            beeVar = null;
                            int i42 = 0;
                            int i43 = 0;
                            while (i42 < size11) {
                                bee beeVar5 = (bee) arrayList10.get(i42);
                                if (beeVar5.f11946d != i41) {
                                    int iM7294a = beeVar5.m7294a(this.f11864d, 0);
                                    if (iM7294a > i43) {
                                        beeVar = beeVar5;
                                    }
                                    if (iM7294a > i43) {
                                        i43 = iM7294a;
                                    }
                                }
                                i42++;
                                i41 = 1;
                            }
                            if (beeVar != null) {
                                m7195C(bdi.f11748a);
                                m7201I(i43);
                            } else {
                                beeVar = null;
                            }
                        } else {
                            beeVar = null;
                        }
                        if (m7222p() == bdiVar9) {
                            int size12 = arrayList10.size();
                            beeVar2 = null;
                            int i44 = 0;
                            for (int i45 = 0; i45 < size12; i45++) {
                                bee beeVar6 = (bee) arrayList10.get(i45);
                                if (beeVar6.f11946d != 0) {
                                    int iM7294a2 = beeVar6.m7294a(this.f11864d, 1);
                                    if (iM7294a2 > i44) {
                                        beeVar2 = beeVar6;
                                    }
                                    if (iM7294a2 > i44) {
                                        i44 = iM7294a2;
                                    }
                                }
                            }
                            if (beeVar2 != null) {
                                m7200H(bdi.f11748a);
                                m7194B(i44);
                            } else {
                                beeVar2 = null;
                            }
                        } else {
                            beeVar2 = null;
                        }
                        if (beeVar != null || beeVar2 != null) {
                            bdiVar2 = bdiVar13;
                            if (bdiVar2 == bdiVar9) {
                                i11 = i30;
                                if (i11 >= m7217k() || i11 <= 0) {
                                    iM7217k = m7217k();
                                } else {
                                    m7201I(i11);
                                    this.f11852aU = true;
                                }
                                bdiVar = bdiVar12;
                                if (bdiVar == bdiVar9) {
                                    i12 = i31;
                                    if (i12 < m7215i() || i12 <= 0) {
                                        iM7215i = m7215i();
                                    } else {
                                        m7194B(i12);
                                        this.f11853aV = true;
                                    }
                                    i2 = iM7217k;
                                    i3 = iM7215i;
                                    z = true;
                                    break;
                                }
                                i12 = i31;
                                iM7215i = i12;
                                i2 = iM7217k;
                                i3 = iM7215i;
                                z = true;
                                break;
                            }
                            i11 = i30;
                            iM7217k = i11;
                            bdiVar = bdiVar12;
                            if (bdiVar == bdiVar9) {
                                i12 = i31;
                                if (i12 < m7215i()) {
                                }
                                iM7215i = m7215i();
                                i2 = iM7217k;
                                i3 = iM7215i;
                                z = true;
                                break;
                            }
                            i12 = i31;
                            iM7215i = i12;
                            i2 = iM7217k;
                            i3 = iM7215i;
                            z = true;
                            break;
                        }
                    }
                    i3 = i31;
                    bdiVar = bdiVar12;
                    i2 = i30;
                    bdiVar2 = bdiVar13;
                }
            }
        } else {
            i = size2;
            bdiVar = bdiVar5;
            bdiVar2 = bdiVar6;
            i2 = iMax3;
            i3 = iMax4;
        }
        z = false;
        break;
        int i46 = 64;
        boolean z10 = m7241Z(64) || m7241Z(128);
        bci bciVar = this.f11864d;
        bciVar.f11559f = false;
        bciVar.f11560g = false;
        if (this.f11851aT != 0 && z10) {
            bciVar.f11560g = true;
        }
        ArrayList arrayList11 = this.f11895be;
        bdi bdiVarM7221o2 = m7221o();
        bdi bdiVar16 = bdi.f11749b;
        boolean z11 = bdiVarM7221o2 == bdiVar16 || m7222p() == bdiVar16;
        m7236ah();
        int i47 = i;
        for (int i48 = 0; i48 < i47; i48++) {
            bdj bdjVar14 = (bdj) this.f11895be.get(i48);
            if (bdjVar14 instanceof bdr) {
                ((bdr) bdjVar14).mo7237V();
            }
        }
        boolean z12 = z;
        int i49 = 0;
        int i50 = 1;
        while (i50 != 0) {
            int i51 = i49 + 1;
            try {
                bciVar.m7121k();
                m7236ah();
                m7227u(bciVar);
                for (int i52 = 0; i52 < i47; i52++) {
                    ((bdj) this.f11895be.get(i52)).m7227u(bciVar);
                }
                boolean zM7241Z2 = m7241Z(i46);
                mo7173b(bciVar, zM7241Z2);
                int size13 = this.f11895be.size();
                int i53 = 0;
                boolean z13 = false;
                while (i53 < size13) {
                    try {
                        bdj bdjVar15 = (bdj) this.f11895be.get(i53);
                        i9 = i51;
                        try {
                            bdjVar15.m7196D(0, false);
                            bdjVar15.m7196D(1, false);
                            z13 |= bdjVar15 instanceof bdf;
                            i53++;
                            i51 = i9;
                        } catch (Exception e) {
                            e = e;
                            z2 = z11;
                            i4 = i9;
                            e.printStackTrace();
                            System.out.println("EXCEPTION : ".concat(e.toString()));
                            zArr = bdo.f11894a;
                            zArr[2] = false;
                            zM7241Z = m7241Z(64);
                            mo7212T(zM7241Z);
                            size = this.f11895be.size();
                            i5 = 0;
                            i6 = 0;
                            while (i5 < size) {
                                bdjVar = (bdj) this.f11895be.get(i5);
                                bdjVar.mo7212T(zM7241Z);
                                boolean[] zArr2 = zArr;
                                bci bciVar2 = bciVar;
                                if (bdjVar.f11828k == -1) {
                                    c = 1;
                                } else {
                                    c = 1;
                                }
                                int i54 = (i6 == true ? 1 : 0) | c;
                                i5++;
                                zArr = zArr2;
                                bciVar = bciVar2;
                                i6 = i54;
                            }
                            boolean[] zArr3 = zArr;
                            bci bciVar3 = bciVar;
                            if (!z2) {
                            }
                            iMax = Math.max(this.f11803ak, m7217k());
                            i7 = i6;
                            if (iMax > m7217k()) {
                                m7201I(iMax);
                                this.f11776X[0] = bdi.f11748a;
                                i7 = 1;
                                z12 = true;
                            }
                            iMax2 = Math.max(this.f11804al, m7215i());
                            if (iMax2 > m7215i()) {
                                m7194B(iMax2);
                                r5 = 1;
                                this.f11776X[1] = bdi.f11748a;
                                r14 = 1;
                                z12 = true;
                            } else {
                                r5 = 1;
                            }
                            if (!z12) {
                                r14 = i7;
                                bdiVarArr = this.f11776X;
                                bdiVar3 = bdiVarArr[0];
                                bdiVar4 = bdi.f11749b;
                                if (bdiVar3 == bdiVar4) {
                                    r14 = r14;
                                    if (m7217k() > i2) {
                                        this.f11852aU = r5;
                                        bdiVarArr[0] = bdi.f11748a;
                                        m7201I(i2);
                                        ?? r15 = r5;
                                        z12 = r15 == true ? 1 : 0;
                                        r14 = r15;
                                    }
                                }
                                r14 = r14;
                                r14 = r14;
                                bdiVarArr2 = this.f11776X;
                                if (bdiVarArr2[r5] == bdiVar4) {
                                    this.f11853aV = r5;
                                    bdiVarArr2[r5] = bdi.f11748a;
                                    m7194B(i3);
                                    r14 = 1;
                                    z12 = true;
                                }
                            }
                            if (i4 > 8) {
                                i8 = 0;
                            } else {
                                i8 = 1;
                            }
                            i50 = i8 & r14;
                            i49 = i4;
                            bciVar = bciVar3;
                            z11 = z2;
                            i46 = 64;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        i9 = i51;
                    }
                }
                i9 = i51;
                if (z13) {
                    int i55 = 0;
                    while (i55 < size13) {
                        bdj bdjVar16 = (bdj) this.f11895be.get(i55);
                        if (bdjVar16 instanceof bdf) {
                            bdf bdfVar5 = (bdf) bdjVar16;
                            int i56 = 0;
                            while (i56 < bdfVar5.f11893aO) {
                                bdj bdjVar17 = bdfVar5.f11892aN[i56];
                                int i57 = i55;
                                if (bdfVar5.f11716b || bdjVar17.mo7176e()) {
                                    int i58 = bdfVar5.f11715a;
                                    bdfVar = bdfVar5;
                                    if (i58 == 0) {
                                        z3 = true;
                                    } else if (i58 == 1) {
                                        z3 = true;
                                    } else {
                                        if (i58 != 2) {
                                            c2 = 3;
                                            if (i58 != 3) {
                                                continue;
                                            }
                                        } else {
                                            c2 = 3;
                                        }
                                        try {
                                            bdjVar17.m7196D(1, true);
                                        } catch (Exception e3) {
                                            e = e3;
                                            z2 = z11;
                                            i4 = i9;
                                            e.printStackTrace();
                                            System.out.println("EXCEPTION : ".concat(e.toString()));
                                            zArr = bdo.f11894a;
                                            zArr[2] = false;
                                            zM7241Z = m7241Z(64);
                                            mo7212T(zM7241Z);
                                            size = this.f11895be.size();
                                            i5 = 0;
                                            i6 = 0;
                                            while (i5 < size) {
                                                bdjVar = (bdj) this.f11895be.get(i5);
                                                bdjVar.mo7212T(zM7241Z);
                                                boolean[] zArr4 = zArr;
                                                bci bciVar4 = bciVar;
                                                if (bdjVar.f11828k == -1) {
                                                    c = 1;
                                                } else {
                                                    c = 1;
                                                }
                                                int i59 = (i6 == true ? 1 : 0) | c;
                                                i5++;
                                                zArr = zArr4;
                                                bciVar = bciVar4;
                                                i6 = i59;
                                            }
                                            boolean[] zArr5 = zArr;
                                            bci bciVar5 = bciVar;
                                            if (!z2) {
                                            }
                                            iMax = Math.max(this.f11803ak, m7217k());
                                            i7 = i6;
                                            if (iMax > m7217k()) {
                                                m7201I(iMax);
                                                this.f11776X[0] = bdi.f11748a;
                                                i7 = 1;
                                                z12 = true;
                                            }
                                            iMax2 = Math.max(this.f11804al, m7215i());
                                            if (iMax2 > m7215i()) {
                                                m7194B(iMax2);
                                                r5 = 1;
                                                this.f11776X[1] = bdi.f11748a;
                                                r14 = 1;
                                                z12 = true;
                                            } else {
                                                r5 = 1;
                                            }
                                            if (!z12) {
                                                r14 = i7;
                                                bdiVarArr = this.f11776X;
                                                bdiVar3 = bdiVarArr[0];
                                                bdiVar4 = bdi.f11749b;
                                                if (bdiVar3 == bdiVar4) {
                                                    r14 = r14;
                                                    if (m7217k() > i2) {
                                                        this.f11852aU = r5;
                                                        bdiVarArr[0] = bdi.f11748a;
                                                        m7201I(i2);
                                                        ?? r16 = r5;
                                                        z12 = r16 == true ? 1 : 0;
                                                        r14 = r16;
                                                    }
                                                }
                                                r14 = r14;
                                                r14 = r14;
                                                bdiVarArr2 = this.f11776X;
                                                if (bdiVarArr2[r5] == bdiVar4) {
                                                    this.f11853aV = r5;
                                                    bdiVarArr2[r5] = bdi.f11748a;
                                                    m7194B(i3);
                                                    r14 = 1;
                                                    z12 = true;
                                                }
                                            }
                                            if (i4 > 8) {
                                                i8 = 0;
                                            } else {
                                                i8 = 1;
                                            }
                                            i50 = i8 & r14;
                                            i49 = i4;
                                            bciVar = bciVar5;
                                            z11 = z2;
                                            i46 = 64;
                                        }
                                    }
                                    bdjVar17.m7196D(0, z3);
                                } else {
                                    bdfVar = bdfVar5;
                                }
                                i56++;
                                i55 = i57;
                                bdfVar5 = bdfVar;
                            }
                        }
                        i55++;
                    }
                    hashSet = this.f11859ba;
                    hashSet.clear();
                    i10 = 0;
                    while (i10 < size13) {
                        boolean z14 = z11;
                        int i60 = i9;
                        bdjVar2 = (bdj) this.f11895be.get(i10);
                        if (!bdjVar2.m7203K()) {
                            if (bdjVar2 instanceof bdq) {
                                hashSet.add(bdjVar2);
                            } else {
                                bdjVar2.mo7173b(bciVar, zM7241Z2);
                            }
                        }
                        i10++;
                        i9 = i60;
                        z11 = z14;
                    }
                    while (hashSet.size() > 0) {
                        try {
                            int size14 = hashSet.size();
                            Iterator it8 = hashSet.iterator();
                            while (true) {
                                if (!it8.hasNext()) {
                                    z2 = z11;
                                    break;
                                }
                                bdq bdqVar = (bdq) ((bdj) it8.next());
                                Iterator it9 = it8;
                                z2 = z11;
                                for (int i61 = 0; i61 < bdqVar.f11893aO; i61++) {
                                    try {
                                        if (hashSet.contains(bdqVar.f11892aN[i61])) {
                                            bdqVar.mo7173b(bciVar, zM7241Z2);
                                            hashSet.remove(bdqVar);
                                            break;
                                        }
                                    } catch (Exception e4) {
                                        e = e4;
                                        i4 = i9;
                                        e.printStackTrace();
                                        System.out.println("EXCEPTION : ".concat(e.toString()));
                                        zArr = bdo.f11894a;
                                        zArr[2] = false;
                                        zM7241Z = m7241Z(64);
                                        mo7212T(zM7241Z);
                                        size = this.f11895be.size();
                                        i5 = 0;
                                        i6 = 0;
                                        while (i5 < size) {
                                            bdjVar = (bdj) this.f11895be.get(i5);
                                            bdjVar.mo7212T(zM7241Z);
                                            boolean[] zArr6 = zArr;
                                            bci bciVar6 = bciVar;
                                            if (bdjVar.f11828k == -1) {
                                                c = 1;
                                            } else {
                                                c = 1;
                                            }
                                            int i510 = (i6 == true ? 1 : 0) | c;
                                            i5++;
                                            zArr = zArr6;
                                            bciVar = bciVar6;
                                            i6 = i510;
                                        }
                                        boolean[] zArr7 = zArr;
                                        bci bciVar7 = bciVar;
                                        if (!z2) {
                                        }
                                        iMax = Math.max(this.f11803ak, m7217k());
                                        i7 = i6;
                                        if (iMax > m7217k()) {
                                            m7201I(iMax);
                                            this.f11776X[0] = bdi.f11748a;
                                            i7 = 1;
                                            z12 = true;
                                        }
                                        iMax2 = Math.max(this.f11804al, m7215i());
                                        if (iMax2 > m7215i()) {
                                            m7194B(iMax2);
                                            r5 = 1;
                                            this.f11776X[1] = bdi.f11748a;
                                            r14 = 1;
                                            z12 = true;
                                        } else {
                                            r5 = 1;
                                        }
                                        if (!z12) {
                                            r14 = i7;
                                            bdiVarArr = this.f11776X;
                                            bdiVar3 = bdiVarArr[0];
                                            bdiVar4 = bdi.f11749b;
                                            if (bdiVar3 == bdiVar4) {
                                                r14 = r14;
                                                if (m7217k() > i2) {
                                                    this.f11852aU = r5;
                                                    bdiVarArr[0] = bdi.f11748a;
                                                    m7201I(i2);
                                                    ?? r17 = r5;
                                                    z12 = r17 == true ? 1 : 0;
                                                    r14 = r17;
                                                }
                                            }
                                            r14 = r14;
                                            r14 = r14;
                                            bdiVarArr2 = this.f11776X;
                                            if (bdiVarArr2[r5] == bdiVar4) {
                                                this.f11853aV = r5;
                                                bdiVarArr2[r5] = bdi.f11748a;
                                                m7194B(i3);
                                                r14 = 1;
                                                z12 = true;
                                            }
                                        }
                                        if (i4 > 8) {
                                            i8 = 0;
                                        } else {
                                            i8 = 1;
                                        }
                                        i50 = i8 & r14;
                                        i49 = i4;
                                        bciVar = bciVar7;
                                        z11 = z2;
                                        i46 = 64;
                                    }
                                }
                                it8 = it9;
                                z11 = z2;
                            }
                            if (size14 == hashSet.size()) {
                                Iterator it10 = hashSet.iterator();
                                while (it10.hasNext()) {
                                    ((bdj) it10.next()).mo7173b(bciVar, zM7241Z2);
                                }
                                hashSet.clear();
                            }
                            z11 = z2;
                        } catch (Exception e5) {
                            e = e5;
                            z2 = z11;
                        }
                    }
                    z2 = z11;
                    try {
                        if (bci.f11554a) {
                            HashSet<bdj> hashSet9 = new HashSet();
                            for (int i62 = 0; i62 < size13; i62++) {
                                bdj bdjVar18 = (bdj) this.f11895be.get(i62);
                                if (!bdjVar18.m7203K()) {
                                    hashSet9.add(bdjVar18);
                                }
                            }
                            i4 = i9;
                            try {
                                m7226t(this, bciVar, hashSet9, m7221o() == bdiVar16 ? 0 : 1, false);
                                for (bdj bdjVar19 : hashSet9) {
                                    bdo.m7250a(this, bciVar, bdjVar19);
                                    bdjVar19.mo7173b(bciVar, zM7241Z2);
                                }
                            } catch (Exception e6) {
                                e = e6;
                                e.printStackTrace();
                                System.out.println("EXCEPTION : ".concat(e.toString()));
                                zArr = bdo.f11894a;
                                zArr[2] = false;
                                zM7241Z = m7241Z(64);
                                mo7212T(zM7241Z);
                                size = this.f11895be.size();
                                i5 = 0;
                                i6 = 0;
                                while (i5 < size) {
                                    bdjVar = (bdj) this.f11895be.get(i5);
                                    bdjVar.mo7212T(zM7241Z);
                                    boolean[] zArr8 = zArr;
                                    bci bciVar8 = bciVar;
                                    if (bdjVar.f11828k == -1) {
                                        c = 1;
                                    } else {
                                        c = 1;
                                    }
                                    int i511 = (i6 == true ? 1 : 0) | c;
                                    i5++;
                                    zArr = zArr8;
                                    bciVar = bciVar8;
                                    i6 = i511;
                                }
                                boolean[] zArr9 = zArr;
                                bci bciVar9 = bciVar;
                                if (!z2) {
                                }
                                iMax = Math.max(this.f11803ak, m7217k());
                                i7 = i6;
                                if (iMax > m7217k()) {
                                    m7201I(iMax);
                                    this.f11776X[0] = bdi.f11748a;
                                    i7 = 1;
                                    z12 = true;
                                }
                                iMax2 = Math.max(this.f11804al, m7215i());
                                if (iMax2 > m7215i()) {
                                    m7194B(iMax2);
                                    r5 = 1;
                                    this.f11776X[1] = bdi.f11748a;
                                    r14 = 1;
                                    z12 = true;
                                } else {
                                    r5 = 1;
                                }
                                if (!z12) {
                                    r14 = i7;
                                    bdiVarArr = this.f11776X;
                                    bdiVar3 = bdiVarArr[0];
                                    bdiVar4 = bdi.f11749b;
                                    if (bdiVar3 == bdiVar4) {
                                        r14 = r14;
                                        if (m7217k() > i2) {
                                            this.f11852aU = r5;
                                            bdiVarArr[0] = bdi.f11748a;
                                            m7201I(i2);
                                            ?? r18 = r5;
                                            z12 = r18 == true ? 1 : 0;
                                            r14 = r18;
                                        }
                                    }
                                    r14 = r14;
                                    r14 = r14;
                                    bdiVarArr2 = this.f11776X;
                                    if (bdiVarArr2[r5] == bdiVar4) {
                                        this.f11853aV = r5;
                                        bdiVarArr2[r5] = bdi.f11748a;
                                        m7194B(i3);
                                        r14 = 1;
                                        z12 = true;
                                    }
                                }
                                if (i4 > 8) {
                                    i8 = 0;
                                } else {
                                    i8 = 1;
                                }
                                i50 = i8 & r14;
                                i49 = i4;
                                bciVar = bciVar9;
                                z11 = z2;
                                i46 = 64;
                            }
                        } else {
                            i4 = i9;
                            int i63 = 0;
                            while (i63 < size13) {
                                bdj bdjVar20 = (bdj) this.f11895be.get(i63);
                                if (bdjVar20 instanceof bdk) {
                                    bdi[] bdiVarArr5 = bdjVar20.f11776X;
                                    bdi bdiVar17 = bdiVarArr5[0];
                                    bdi bdiVar18 = bdiVarArr5[1];
                                    if (bdiVar17 == bdiVar16) {
                                        bdjVar20.m7195C(bdi.f11748a);
                                    }
                                    if (bdiVar18 == bdiVar16) {
                                        bdjVar20.m7200H(bdi.f11748a);
                                    }
                                    bdjVar20.mo7173b(bciVar, zM7241Z2);
                                    if (bdiVar17 == bdiVar16) {
                                        bdjVar20.m7195C(bdiVar17);
                                    }
                                    if (bdiVar18 == bdiVar16) {
                                        bdjVar20.m7200H(bdiVar18);
                                    }
                                } else {
                                    i63 = i63;
                                    bdo.m7250a(this, bciVar, bdjVar20);
                                    if (!bdjVar20.m7203K()) {
                                        bdjVar20.mo7173b(bciVar, zM7241Z2);
                                    }
                                }
                                i63++;
                            }
                        }
                        try {
                            if (this.f11847aP > 0) {
                                arrayList = null;
                                atj.m6604t(this, bciVar, null, 0);
                            } else {
                                arrayList = null;
                            }
                            try {
                                if (this.f11848aQ > 0) {
                                    atj.m6604t(this, bciVar, arrayList, 1);
                                }
                                WeakReference weakReference = this.f11854aW;
                                if (weakReference != null && weakReference.get() != null) {
                                    m7235ag((bdh) this.f11854aW.get(), bciVar.m7112b(this.f11766N));
                                    this.f11854aW = null;
                                }
                                WeakReference weakReference2 = this.f11856aY;
                                if (weakReference2 != null && weakReference2.get() != null) {
                                    m7234af((bdh) this.f11856aY.get(), bciVar.m7112b(this.f11768P));
                                    this.f11856aY = null;
                                }
                                WeakReference weakReference3 = this.f11855aX;
                                if (weakReference3 != null && weakReference3.get() != null) {
                                    m7235ag((bdh) this.f11855aX.get(), bciVar.m7112b(this.f11765M));
                                    this.f11855aX = null;
                                }
                                WeakReference weakReference4 = this.f11857aZ;
                                if (weakReference4 != null && weakReference4.get() != null) {
                                    m7234af((bdh) this.f11857aZ.get(), bciVar.m7112b(this.f11767O));
                                    this.f11857aZ = null;
                                }
                                bciVar.m7120j();
                            } catch (Exception e7) {
                                e = e7;
                                e.printStackTrace();
                                System.out.println("EXCEPTION : ".concat(e.toString()));
                            }
                        } catch (Exception e8) {
                            e = e8;
                        }
                    } catch (Exception e9) {
                        e = e9;
                        i4 = i9;
                        e.printStackTrace();
                        System.out.println("EXCEPTION : ".concat(e.toString()));
                        zArr = bdo.f11894a;
                        zArr[2] = false;
                        zM7241Z = m7241Z(64);
                        mo7212T(zM7241Z);
                        size = this.f11895be.size();
                        i5 = 0;
                        i6 = 0;
                        while (i5 < size) {
                            bdjVar = (bdj) this.f11895be.get(i5);
                            bdjVar.mo7212T(zM7241Z);
                            boolean[] zArr10 = zArr;
                            bci bciVar10 = bciVar;
                            if (bdjVar.f11828k == -1) {
                                c = 1;
                            } else {
                                c = 1;
                            }
                            int i512 = (i6 == true ? 1 : 0) | c;
                            i5++;
                            zArr = zArr10;
                            bciVar = bciVar10;
                            i6 = i512;
                        }
                        boolean[] zArr11 = zArr;
                        bci bciVar11 = bciVar;
                        if (!z2) {
                        }
                        iMax = Math.max(this.f11803ak, m7217k());
                        i7 = i6;
                        if (iMax > m7217k()) {
                            m7201I(iMax);
                            this.f11776X[0] = bdi.f11748a;
                            i7 = 1;
                            z12 = true;
                        }
                        iMax2 = Math.max(this.f11804al, m7215i());
                        if (iMax2 > m7215i()) {
                            m7194B(iMax2);
                            r5 = 1;
                            this.f11776X[1] = bdi.f11748a;
                            r14 = 1;
                            z12 = true;
                        } else {
                            r5 = 1;
                        }
                        if (!z12) {
                            r14 = i7;
                            bdiVarArr = this.f11776X;
                            bdiVar3 = bdiVarArr[0];
                            bdiVar4 = bdi.f11749b;
                            if (bdiVar3 == bdiVar4) {
                                r14 = r14;
                                if (m7217k() > i2) {
                                    this.f11852aU = r5;
                                    bdiVarArr[0] = bdi.f11748a;
                                    m7201I(i2);
                                    ?? r19 = r5;
                                    z12 = r19 == true ? 1 : 0;
                                    r14 = r19;
                                }
                            }
                            r14 = r14;
                            r14 = r14;
                            bdiVarArr2 = this.f11776X;
                            if (bdiVarArr2[r5] == bdiVar4) {
                                this.f11853aV = r5;
                                bdiVarArr2[r5] = bdi.f11748a;
                                m7194B(i3);
                                r14 = 1;
                                z12 = true;
                            }
                        }
                        if (i4 > 8) {
                            i8 = 0;
                        } else {
                            i8 = 1;
                        }
                        i50 = i8 & r14;
                        i49 = i4;
                        bciVar = bciVar11;
                        z11 = z2;
                        i46 = 64;
                    }
                } else {
                    hashSet = this.f11859ba;
                    hashSet.clear();
                    i10 = 0;
                    while (i10 < size13) {
                        boolean z15 = z11;
                        int i64 = i9;
                        bdjVar2 = (bdj) this.f11895be.get(i10);
                        if (!bdjVar2.m7203K()) {
                            if (bdjVar2 instanceof bdq) {
                                hashSet.add(bdjVar2);
                            } else {
                                bdjVar2.mo7173b(bciVar, zM7241Z2);
                            }
                        }
                        i10++;
                        i9 = i64;
                        z11 = z15;
                    }
                }
            } catch (Exception e10) {
                e = e10;
                i4 = i51;
                z2 = z11;
            }
            zArr = bdo.f11894a;
            zArr[2] = false;
            zM7241Z = m7241Z(64);
            mo7212T(zM7241Z);
            size = this.f11895be.size();
            i5 = 0;
            i6 = 0;
            while (i5 < size) {
                bdjVar = (bdj) this.f11895be.get(i5);
                bdjVar.mo7212T(zM7241Z);
                boolean[] zArr12 = zArr;
                bci bciVar12 = bciVar;
                if (bdjVar.f11828k == -1 || bdjVar.f11829l != -1) {
                    c = 1;
                } else {
                    c = 0;
                }
                int i513 = (i6 == true ? 1 : 0) | c;
                i5++;
                zArr = zArr12;
                bciVar = bciVar12;
                i6 = i513;
            }
            boolean[] zArr13 = zArr;
            bci bciVar13 = bciVar;
            if (!z2 && i4 < 8) {
                if (zArr13[2]) {
                    int iMax5 = 0;
                    int iMax6 = 0;
                    for (int i65 = 0; i65 < i47; i65++) {
                        bdj bdjVar21 = (bdj) this.f11895be.get(i65);
                        iMax5 = Math.max(iMax5, bdjVar21.f11796ad + bdjVar21.m7217k());
                        iMax6 = Math.max(iMax6, bdjVar21.f11797ae + bdjVar21.m7215i());
                    }
                    int iMax7 = Math.max(this.f11803ak, iMax5);
                    int iMax8 = Math.max(this.f11804al, iMax6);
                    bdi bdiVar19 = bdi.f11749b;
                    i6 = i6;
                    if (bdiVar2 == bdiVar19 && m7217k() < iMax7) {
                        i6 = i6;
                        m7201I(iMax7);
                        this.f11776X[0] = bdiVar19;
                        i6 = 1;
                        z12 = true;
                    }
                    if (bdiVar == bdiVar19 && m7215i() < iMax8) {
                        m7194B(iMax8);
                        this.f11776X[1] = bdiVar19;
                        i6 = 1;
                        z12 = true;
                    }
                }
            }
            iMax = Math.max(this.f11803ak, m7217k());
            i7 = i6;
            if (iMax > m7217k()) {
                m7201I(iMax);
                this.f11776X[0] = bdi.f11748a;
                i7 = 1;
                z12 = true;
            }
            iMax2 = Math.max(this.f11804al, m7215i());
            if (iMax2 > m7215i()) {
                m7194B(iMax2);
                r5 = 1;
                this.f11776X[1] = bdi.f11748a;
                r14 = 1;
                z12 = true;
            } else {
                r5 = 1;
            }
            if (!z12) {
                r14 = i7;
                bdiVarArr = this.f11776X;
                bdiVar3 = bdiVarArr[0];
                bdiVar4 = bdi.f11749b;
                if (bdiVar3 == bdiVar4 && i2 > 0) {
                    r14 = r14;
                    if (m7217k() > i2) {
                        this.f11852aU = r5;
                        bdiVarArr[0] = bdi.f11748a;
                        m7201I(i2);
                        ?? r110 = r5;
                        z12 = r110 == true ? 1 : 0;
                        r14 = r110;
                    }
                }
                r14 = r14;
                r14 = r14;
                bdiVarArr2 = this.f11776X;
                if (bdiVarArr2[r5] == bdiVar4 && i3 > 0 && m7215i() > i3) {
                    this.f11853aV = r5;
                    bdiVarArr2[r5] = bdi.f11748a;
                    m7194B(i3);
                    r14 = 1;
                    z12 = true;
                }
            }
            if (i4 > 8) {
                i8 = 0;
            } else {
                i8 = 1;
            }
            i50 = i8 & r14;
            i49 = i4;
            bciVar = bciVar13;
            z11 = z2;
            i46 = 64;
        }
        this.f11895be = arrayList11;
        if (z12) {
            bdi[] bdiVarArr6 = this.f11776X;
            bdiVarArr6[0] = bdiVar2;
            bdiVarArr6[1] = bdiVar;
        }
        mo7213U(this.f11864d.f11563j);
    }

    /* JADX INFO: renamed from: W */
    public final void m7238W(int i) {
        this.f11851aT = i;
        bci.f11554a = m7241Z(512);
    }

    /* JADX INFO: renamed from: X */
    public final void m7239X() {
        this.f11862bd.m23150K(this);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a5  */
    /* JADX INFO: renamed from: Y */
    public final boolean m7240Y(boolean z, int i) {
        boolean z2;
        bdi bdiVar;
        boolean z3;
        bdv bdvVar = this.f11844a;
        bdk bdkVar = bdvVar.f11908a;
        boolean z4 = false;
        bdi bdiVarM7220n = bdkVar.m7220n(0);
        bdi bdiVarM7220n2 = bdkVar.m7220n(1);
        int iM7218l = bdkVar.m7218l();
        int iM7219m = bdkVar.m7219m();
        if (z && (bdiVarM7220n == (bdiVar = bdi.f11749b) || bdiVarM7220n2 == bdiVar)) {
            ArrayList arrayList = bdvVar.f11912e;
            int size = arrayList.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    z3 = true;
                    break;
                }
                bef befVar = (bef) arrayList.get(i2);
                if (befVar.f11954h == i && !befVar.mo7260e()) {
                    z3 = false;
                    break;
                }
                i2++;
            }
            if (i == 0) {
                if (z3 && bdiVarM7220n == bdiVar) {
                    bdkVar.m7195C(bdi.f11748a);
                    bdkVar.m7201I(bdvVar.m7265a(bdkVar, 0));
                    bdkVar.f11825h.f11953g.mo7271c(bdkVar.m7217k());
                }
            } else if (z3 && bdiVarM7220n2 == bdiVar) {
                bdkVar.m7200H(bdi.f11748a);
                bdkVar.m7194B(bdvVar.m7265a(bdkVar, 1));
                bdkVar.f11826i.f11953g.mo7271c(bdkVar.m7215i());
            }
        }
        if (i == 0) {
            bdi bdiVar2 = bdkVar.f11776X[0];
            if (bdiVar2 == bdi.f11748a || bdiVar2 == bdi.f11751d) {
                int iM7217k = bdkVar.m7217k() + iM7218l;
                bdkVar.f11825h.f11957k.mo7271c(iM7217k);
                bdkVar.f11825h.f11953g.mo7271c(iM7217k - iM7218l);
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            bdi bdiVar3 = bdkVar.f11776X[1];
            if (bdiVar3 == bdi.f11748a || bdiVar3 == bdi.f11751d) {
                int iM7215i = bdkVar.m7215i() + iM7219m;
                bdkVar.f11826i.f11957k.mo7271c(iM7215i);
                bdkVar.f11826i.f11953g.mo7271c(iM7215i - iM7219m);
                z2 = true;
            } else {
                z2 = false;
            }
        }
        bdvVar.m7267c();
        ArrayList arrayList2 = bdvVar.f11912e;
        int size2 = arrayList2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            bef befVar2 = (bef) arrayList2.get(i3);
            if (befVar2.f11954h == i && (befVar2.f11950d != bdkVar || befVar2.f11955i)) {
                befVar2.mo7258c();
            }
        }
        int size3 = arrayList2.size();
        for (int i4 = 0; i4 < size3; i4++) {
            bef befVar3 = (bef) arrayList2.get(i4);
            if (befVar3.f11954h == i && ((z2 || befVar3.f11950d != bdkVar) && (!befVar3.f11956j.f11924i || !befVar3.f11957k.f11924i || (!(befVar3 instanceof bdt) && !befVar3.f11953g.f11924i)))) {
                bdkVar.m7195C(bdiVarM7220n);
                bdkVar.m7200H(bdiVarM7220n2);
                return z4;
            }
        }
        z4 = true;
        bdkVar.m7195C(bdiVarM7220n);
        bdkVar.m7200H(bdiVarM7220n2);
        return z4;
    }

    /* JADX INFO: renamed from: Z */
    public final boolean m7241Z(int i) {
        return (this.f11851aT & i) == i;
    }

    /* JADX INFO: renamed from: a */
    final void m7242a(bdj bdjVar, int i) {
        if (i == 0) {
            int i2 = this.f11847aP + 1;
            bdg[] bdgVarArr = this.f11850aS;
            int length = bdgVarArr.length;
            if (i2 >= length) {
                bdgVarArr = (bdg[]) Arrays.copyOf(bdgVarArr, length << 1);
                this.f11850aS = bdgVarArr;
            }
            int i3 = this.f11847aP;
            bdgVarArr[i3] = new bdg(bdjVar, 0, this.f11863c);
            this.f11847aP = i3 + 1;
            return;
        }
        int i4 = this.f11848aQ + 1;
        bdg[] bdgVarArr2 = this.f11849aR;
        int length2 = bdgVarArr2.length;
        if (i4 >= length2) {
            bdgVarArr2 = (bdg[]) Arrays.copyOf(bdgVarArr2, length2 << 1);
            this.f11849aR = bdgVarArr2;
        }
        int i5 = this.f11848aQ;
        bdgVarArr2[i5] = new bdg(bdjVar, 1, this.f11863c);
        this.f11848aQ = i5 + 1;
    }

    /* JADX INFO: renamed from: aa */
    public final void m7243aa(bhj bhjVar) {
        this.f11861bc = bhjVar;
        this.f11844a.f11914g = bhjVar;
    }

    /* JADX INFO: renamed from: d */
    public final void m7244d() {
        this.f11844a.f11909b = true;
    }

    @Override // p000.bdr, p000.bdj
    /* JADX INFO: renamed from: w */
    public final void mo7229w() {
        this.f11864d.m7121k();
        this.f11845aN = 0;
        this.f11846aO = 0;
        super.mo7229w();
    }
}
