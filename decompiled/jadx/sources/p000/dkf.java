package p000;

import android.content.res.Resources;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dkf {

    /* JADX INFO: renamed from: a */
    private static final jcu f21314a = jcu.m20192f("ty", "d");

    /* JADX WARN: Code duplicated, block: B:218:0x039e  */
    /* JADX WARN: Code duplicated, block: B:419:0x077e A[PHI: r16
      0x077e: PHI (r16v1 div) = 
      (r16v0 div)
      (r16v3 div)
      (r16v4 div)
      (r16v5 div)
      (r16v6 div)
      (r16v7 div)
      (r16v8 div)
      (r16v9 div)
      (r16v9 div)
      (r16v9 div)
      (r16v9 div)
      (r16v9 div)
      (r16v9 div)
      (r16v9 div)
      (r16v9 div)
     binds: [B:396:0x0727, B:370:0x069d, B:336:0x05ef, B:312:0x0598, B:294:0x0548, B:278:0x04f1, B:244:0x0459, B:185:0x0317, B:159:0x02ae, B:156:0x02a0, B:135:0x0250, B:77:0x010f, B:58:0x00bf, B:41:0x007e, B:43:0x0086] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: a */
    public static div m12845a(dlh dlhVar, dfi dfiVar) {
        String strMo12861f;
        div divVar;
        div diuVar;
        div djaVar;
        div djgVar;
        div djiVar;
        dlhVar.mo12863h();
        int iMo12857b = 2;
        while (true) {
            if (!dlhVar.mo12869n()) {
                strMo12861f = null;
                break;
            }
            int iMo12872q = dlhVar.mo12872q(f21314a);
            if (iMo12872q == 0) {
                strMo12861f = dlhVar.mo12861f();
                break;
            }
            if (iMo12872q != 1) {
                dlhVar.mo12867l();
                dlhVar.mo12868m();
            } else {
                iMo12857b = dlhVar.mo12857b();
            }
        }
        if (strMo12861f == null) {
            return null;
        }
        int iHashCode = strMo12861f.hashCode();
        int i = 0;
        boolean zMo12870o = false;
        boolean zMo12870o2 = false;
        if (iHashCode != 3239) {
            int i2 = 100;
            if (iHashCode == 3270) {
                divVar = null;
                if (strMo12861f.equals("fl")) {
                    jcu jcuVar = dkz.f21355a;
                    int iMo12857b2 = 1;
                    boolean zMo12870o3 = false;
                    boolean zMo12870o4 = false;
                    dij dijVar = null;
                    String strMo12861f2 = null;
                    dig digVar = null;
                    while (dlhVar.mo12869n()) {
                        int iMo12872q2 = dlhVar.mo12872q(dkz.f21355a);
                        if (iMo12872q2 == 0) {
                            strMo12861f2 = dlhVar.mo12861f();
                        } else if (iMo12872q2 == 1) {
                            digVar = new dig(dkq.m12853a(dlhVar, dfiVar, 1.0f, dki.f21320b, false));
                        } else if (iMo12872q2 == 2) {
                            dijVar = new dij(dkq.m12853a(dlhVar, dfiVar, 1.0f, dki.f21321c, false));
                        } else if (iMo12872q2 == 3) {
                            zMo12870o3 = dlhVar.mo12870o();
                        } else if (iMo12872q2 == 4) {
                            iMo12857b2 = dlhVar.mo12857b();
                        } else if (iMo12872q2 != 5) {
                            dlhVar.mo12867l();
                            dlhVar.mo12868m();
                        } else {
                            zMo12870o4 = dlhVar.mo12870o();
                        }
                    }
                    if (dijVar == null) {
                        dijVar = new dij(Collections.singletonList(new dlv(100)));
                    }
                    djgVar = new djg(strMo12861f2, zMo12870o3, iMo12857b2 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, digVar, dijVar, zMo12870o4);
                    djaVar = djgVar;
                }
                dlm.m12897a("Unknown shape type ".concat(strMo12861f));
                djaVar = divVar;
            } else if (iHashCode == 3295) {
                divVar = null;
                if (strMo12861f.equals("gf")) {
                    jcu jcuVar2 = dkm.f21329a;
                    Path.FillType fillType = Path.FillType.WINDING;
                    int i3 = 0;
                    boolean zMo12870o5 = false;
                    dij dijVar2 = null;
                    String strMo12861f3 = null;
                    dii diiVarM13043hm = null;
                    dil dilVarM13039g = null;
                    dil dilVarM13039g2 = null;
                    while (dlhVar.mo12869n()) {
                        switch (dlhVar.mo12872q(dkm.f21329a)) {
                            case 0:
                                strMo12861f3 = dlhVar.mo12861f();
                                break;
                            case 1:
                                dlhVar.mo12863h();
                                int iMo12857b3 = -1;
                                while (dlhVar.mo12869n()) {
                                    int iMo12872q3 = dlhVar.mo12872q(dkm.f21330b);
                                    if (iMo12872q3 == 0) {
                                        iMo12857b3 = dlhVar.mo12857b();
                                    } else if (iMo12872q3 != 1) {
                                        dlhVar.mo12867l();
                                        dlhVar.mo12868m();
                                    } else {
                                        diiVarM13043hm = dud.m13043hm(dlhVar, dfiVar, iMo12857b3);
                                    }
                                }
                                dlhVar.mo12865j();
                                break;
                            case 2:
                                dijVar2 = dud.m13044hn(dlhVar, dfiVar);
                                break;
                            case 3:
                                i3 = dlhVar.mo12857b() != 1 ? 2 : 1;
                                break;
                            case 4:
                                dilVarM13039g = dud.m13039g(dlhVar, dfiVar);
                                break;
                            case 5:
                                dilVarM13039g2 = dud.m13039g(dlhVar, dfiVar);
                                break;
                            case 6:
                                fillType = dlhVar.mo12857b() != 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING;
                                break;
                            case 7:
                                zMo12870o5 = dlhVar.mo12870o();
                                break;
                            default:
                                dlhVar.mo12867l();
                                dlhVar.mo12868m();
                                break;
                        }
                    }
                    if (dijVar2 == null) {
                        dijVar2 = new dij(Collections.singletonList(new dlv(100)));
                    }
                    djgVar = new dix(strMo12861f3, i3, fillType, diiVarM13043hm, dijVar2, dilVarM13039g, dilVarM13039g2, zMo12870o5);
                    djaVar = djgVar;
                }
                dlm.m12897a("Unknown shape type ".concat(strMo12861f));
                djaVar = divVar;
            } else if (iHashCode == 3488) {
                divVar = null;
                if (strMo12861f.equals("mm")) {
                    jcu jcuVar3 = dkt.f21348a;
                    boolean zMo12870o6 = false;
                    while (dlhVar.mo12869n()) {
                        int iMo12872q4 = dlhVar.mo12872q(dkt.f21348a);
                        if (iMo12872q4 == 0) {
                            dlhVar.mo12861f();
                        } else if (iMo12872q4 == 1) {
                            int iMo12857b4 = dlhVar.mo12857b();
                            if (iMo12857b4 != 1) {
                                if (iMo12857b4 == 2) {
                                    i = 2;
                                } else if (iMo12857b4 == 3) {
                                    i = 3;
                                } else if (iMo12857b4 == 4) {
                                    i = 4;
                                } else if (iMo12857b4 == 5) {
                                    i = 5;
                                }
                            }
                            i = 1;
                        } else if (iMo12872q4 != 2) {
                            dlhVar.mo12867l();
                            dlhVar.mo12868m();
                        } else {
                            zMo12870o6 = dlhVar.mo12870o();
                        }
                    }
                    djaVar = new dja(i, zMo12870o6);
                    dfiVar.m12616e("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                } else {
                    dlm.m12897a("Unknown shape type ".concat(strMo12861f));
                    djaVar = divVar;
                }
            } else if (iHashCode == 3646) {
                divVar = null;
                if (strMo12861f.equals("rp")) {
                    jcu jcuVar4 = dkw.f21351a;
                    boolean zMo12870o7 = false;
                    String strMo12861f4 = null;
                    dih dihVarM13042hl = null;
                    dih dihVarM13042hl2 = null;
                    dir dirVarM12843a = null;
                    while (dlhVar.mo12869n()) {
                        int iMo12872q5 = dlhVar.mo12872q(dkw.f21351a);
                        if (iMo12872q5 == 0) {
                            strMo12861f4 = dlhVar.mo12861f();
                        } else if (iMo12872q5 == 1) {
                            dihVarM13042hl = dud.m13042hl(dlhVar, dfiVar, false);
                        } else if (iMo12872q5 == 2) {
                            dihVarM13042hl2 = dud.m13042hl(dlhVar, dfiVar, false);
                        } else if (iMo12872q5 == 3) {
                            dirVarM12843a = dkc.m12843a(dlhVar, dfiVar);
                        } else if (iMo12872q5 != 4) {
                            dlhVar.mo12868m();
                        } else {
                            zMo12870o7 = dlhVar.mo12870o();
                        }
                    }
                    diuVar = new djd(strMo12861f4, dihVarM13042hl, dihVarM13042hl2, dirVarM12843a, zMo12870o7);
                    djaVar = diuVar;
                }
                dlm.m12897a("Unknown shape type ".concat(strMo12861f));
                djaVar = divVar;
            } else if (iHashCode == 3669) {
                divVar = null;
                if (strMo12861f.equals("sh")) {
                    int i4 = dlb.f21385b;
                    int iMo12857b5 = 0;
                    boolean zMo12870o8 = false;
                    din dinVar = null;
                    String strMo12861f5 = null;
                    while (dlhVar.mo12869n()) {
                        int iMo12872q6 = dlhVar.mo12872q(dlb.f21384a);
                        if (iMo12872q6 == 0) {
                            strMo12861f5 = dlhVar.mo12861f();
                        } else if (iMo12872q6 == 1) {
                            iMo12857b5 = dlhVar.mo12857b();
                        } else if (iMo12872q6 == 2) {
                            ThreadLocal threadLocal = dlu.f21428a;
                            dinVar = new din(dkq.m12853a(dlhVar, dfiVar, Resources.getSystem().getDisplayMetrics().density, dky.f21353a, false));
                        } else if (iMo12872q6 != 3) {
                            dlhVar.mo12868m();
                        } else {
                            zMo12870o8 = dlhVar.mo12870o();
                        }
                    }
                    djiVar = new dji(strMo12861f5, iMo12857b5, dinVar, zMo12870o8);
                    djaVar = djiVar;
                }
                dlm.m12897a("Unknown shape type ".concat(strMo12861f));
                djaVar = divVar;
            } else if (iHashCode != 3679) {
                divVar = null;
                if (iHashCode == 3681) {
                    if (strMo12861f.equals("st")) {
                        jcu jcuVar5 = dlc.f21386a;
                        ArrayList arrayList = new ArrayList();
                        int i5 = 0;
                        int i6 = 0;
                        boolean zMo12870o9 = false;
                        dij dijVar3 = null;
                        String strMo12861f6 = null;
                        dih dihVar = null;
                        dig digVar2 = null;
                        dih dihVarM13042hl3 = null;
                        float fMo12856a = 0.0f;
                        while (dlhVar.mo12869n()) {
                            switch (dlhVar.mo12872q(dlc.f21386a)) {
                                case 0:
                                    strMo12861f6 = dlhVar.mo12861f();
                                    break;
                                case 1:
                                    digVar2 = new dig(dkq.m12853a(dlhVar, dfiVar, 1.0f, dki.f21320b, false));
                                    break;
                                case 2:
                                    dihVarM13042hl3 = dud.m13042hl(dlhVar, dfiVar, true);
                                    break;
                                case 3:
                                    dijVar3 = new dij(dkq.m12853a(dlhVar, dfiVar, 1.0f, dki.f21321c, false));
                                    break;
                                case 4:
                                    i5 = aabp.m522o()[dlhVar.mo12857b() - 1];
                                    break;
                                case 5:
                                    i6 = aabp.m522o()[dlhVar.mo12857b() - 1];
                                    break;
                                case 6:
                                    fMo12856a = (float) dlhVar.mo12856a();
                                    break;
                                case 7:
                                    zMo12870o9 = dlhVar.mo12870o();
                                    break;
                                case 8:
                                    dlhVar.mo12862g();
                                    while (dlhVar.mo12869n()) {
                                        dlhVar.mo12863h();
                                        String strMo12861f7 = null;
                                        dih dihVarM13042hl4 = null;
                                        while (dlhVar.mo12869n()) {
                                            int iMo12872q7 = dlhVar.mo12872q(dlc.f21387b);
                                            if (iMo12872q7 == 0) {
                                                strMo12861f7 = dlhVar.mo12861f();
                                            } else if (iMo12872q7 != 1) {
                                                dlhVar.mo12867l();
                                                dlhVar.mo12868m();
                                            } else {
                                                dihVarM13042hl4 = dud.m13042hl(dlhVar, dfiVar, true);
                                            }
                                        }
                                        dlhVar.mo12865j();
                                        int iHashCode2 = strMo12861f7.hashCode();
                                        int i7 = i2;
                                        if (iHashCode2 != i2) {
                                            if (iHashCode2 != 103) {
                                                if (iHashCode2 == 111 && strMo12861f7.equals("o")) {
                                                    dihVar = dihVarM13042hl4;
                                                }
                                            } else if (strMo12861f7.equals("g")) {
                                                dfiVar.m12618g();
                                                arrayList.add(dihVarM13042hl4);
                                            }
                                        } else if (strMo12861f7.equals("d")) {
                                            dfiVar.m12618g();
                                            arrayList.add(dihVarM13042hl4);
                                        }
                                        i2 = i7;
                                    }
                                    int i8 = i2;
                                    dlhVar.mo12864i();
                                    if (arrayList.size() == 1) {
                                        arrayList.add((dih) arrayList.get(0));
                                    }
                                    i2 = i8;
                                    break;
                                default:
                                    dlhVar.mo12868m();
                                    break;
                            }
                        }
                        int i9 = i2;
                        if (dijVar3 == null) {
                            dijVar3 = new dij(Collections.singletonList(new dlv(Integer.valueOf(i9))));
                        }
                        djgVar = new djj(strMo12861f6, dihVar, arrayList, digVar2, dijVar3, dihVarM13042hl3, i5 == 0 ? 1 : i5, i6 == 0 ? 1 : i6, fMo12856a, zMo12870o9);
                        djaVar = djgVar;
                    }
                    dlm.m12897a("Unknown shape type ".concat(strMo12861f));
                    djaVar = divVar;
                } else if (iHashCode == 3705) {
                    if (strMo12861f.equals("tm")) {
                        jcu jcuVar6 = dld.f21388a;
                        int i10 = 0;
                        boolean zMo12870o10 = false;
                        dih dihVarM13042hl5 = null;
                        dih dihVarM13042hl6 = null;
                        dih dihVarM13042hl7 = null;
                        while (dlhVar.mo12869n()) {
                            int iMo12872q8 = dlhVar.mo12872q(dld.f21388a);
                            if (iMo12872q8 == 0) {
                                dihVarM13042hl5 = dud.m13042hl(dlhVar, dfiVar, false);
                            } else if (iMo12872q8 == 1) {
                                dihVarM13042hl6 = dud.m13042hl(dlhVar, dfiVar, false);
                            } else if (iMo12872q8 == 2) {
                                dihVarM13042hl7 = dud.m13042hl(dlhVar, dfiVar, false);
                            } else if (iMo12872q8 == 3) {
                                dlhVar.mo12861f();
                            } else if (iMo12872q8 == 4) {
                                int iMo12857b6 = dlhVar.mo12857b();
                                if (iMo12857b6 == 1) {
                                    i10 = 1;
                                } else {
                                    if (iMo12857b6 != 2) {
                                        throw new IllegalArgumentException(C0000a.m142ck(iMo12857b6, "Unknown trim path type "));
                                    }
                                    i10 = 2;
                                }
                            } else if (iMo12872q8 != 5) {
                                dlhVar.mo12868m();
                            } else {
                                zMo12870o10 = dlhVar.mo12870o();
                            }
                        }
                        diuVar = new djk(i10, dihVarM13042hl5, dihVarM13042hl6, dihVarM13042hl7, zMo12870o10);
                        djaVar = diuVar;
                    }
                    dlm.m12897a("Unknown shape type ".concat(strMo12861f));
                    djaVar = divVar;
                } else if (iHashCode != 3710) {
                    if (iHashCode != 3307) {
                        if (iHashCode != 3308) {
                            if (iHashCode != 3633) {
                                if (iHashCode == 3634 && strMo12861f.equals("rd")) {
                                    jcu jcuVar7 = dkx.f21352a;
                                    dih dihVarM13042hl8 = null;
                                    while (dlhVar.mo12869n()) {
                                        int iMo12872q9 = dlhVar.mo12872q(dkx.f21352a);
                                        if (iMo12872q9 == 0) {
                                            dlhVar.mo12861f();
                                        } else if (iMo12872q9 == 1) {
                                            dihVarM13042hl8 = dud.m13042hl(dlhVar, dfiVar, true);
                                        } else if (iMo12872q9 != 2) {
                                            dlhVar.mo12868m();
                                        } else {
                                            zMo12870o = dlhVar.mo12870o();
                                        }
                                    }
                                    if (!zMo12870o) {
                                        djaVar = new dje(dihVarM13042hl8);
                                    }
                                }
                                djaVar = divVar;
                            } else if (strMo12861f.equals("rc")) {
                                jcu jcuVar8 = dkv.f21350a;
                                boolean zMo12870o11 = false;
                                String strMo12861f8 = null;
                                dis disVarM12842b = null;
                                dil dilVarM13039g3 = null;
                                dih dihVarM13042hl9 = null;
                                while (dlhVar.mo12869n()) {
                                    int iMo12872q10 = dlhVar.mo12872q(dkv.f21350a);
                                    if (iMo12872q10 == 0) {
                                        strMo12861f8 = dlhVar.mo12861f();
                                    } else if (iMo12872q10 == 1) {
                                        disVarM12842b = dka.m12842b(dlhVar, dfiVar);
                                    } else if (iMo12872q10 == 2) {
                                        dilVarM13039g3 = dud.m13039g(dlhVar, dfiVar);
                                    } else if (iMo12872q10 == 3) {
                                        dihVarM13042hl9 = dud.m13042hl(dlhVar, dfiVar, true);
                                    } else if (iMo12872q10 != 4) {
                                        dlhVar.mo12868m();
                                    } else {
                                        zMo12870o11 = dlhVar.mo12870o();
                                    }
                                }
                                diuVar = new djc(strMo12861f8, disVarM12842b, dilVarM13039g3, dihVarM13042hl9, zMo12870o11);
                                djaVar = diuVar;
                            }
                        } else if (strMo12861f.equals("gs")) {
                            jcu jcuVar9 = dkn.f21331a;
                            ArrayList arrayList2 = new ArrayList();
                            int i11 = 0;
                            int i12 = 0;
                            int i13 = 0;
                            boolean zMo12870o12 = false;
                            dij dijVar4 = null;
                            String strMo12861f9 = null;
                            dii diiVarM13043hm2 = null;
                            dil dilVarM13039g4 = null;
                            dil dilVarM13039g5 = null;
                            dih dihVarM13042hl10 = null;
                            dih dihVar2 = null;
                            float fMo12856a2 = 0.0f;
                            while (dlhVar.mo12869n()) {
                                switch (dlhVar.mo12872q(dkn.f21331a)) {
                                    case 0:
                                        strMo12861f9 = dlhVar.mo12861f();
                                        break;
                                    case 1:
                                        dlhVar.mo12863h();
                                        int iMo12857b7 = -1;
                                        while (dlhVar.mo12869n()) {
                                            int iMo12872q11 = dlhVar.mo12872q(dkn.f21332b);
                                            if (iMo12872q11 == 0) {
                                                iMo12857b7 = dlhVar.mo12857b();
                                            } else if (iMo12872q11 != 1) {
                                                dlhVar.mo12867l();
                                                dlhVar.mo12868m();
                                            } else {
                                                diiVarM13043hm2 = dud.m13043hm(dlhVar, dfiVar, iMo12857b7);
                                            }
                                        }
                                        dlhVar.mo12865j();
                                        break;
                                    case 2:
                                        dijVar4 = dud.m13044hn(dlhVar, dfiVar);
                                        break;
                                    case 3:
                                        i11 = dlhVar.mo12857b() != 1 ? 2 : 1;
                                        break;
                                    case 4:
                                        dilVarM13039g4 = dud.m13039g(dlhVar, dfiVar);
                                        break;
                                    case 5:
                                        dilVarM13039g5 = dud.m13039g(dlhVar, dfiVar);
                                        break;
                                    case 6:
                                        dihVarM13042hl10 = dud.m13042hl(dlhVar, dfiVar, true);
                                        break;
                                    case 7:
                                        i12 = aabp.m522o()[dlhVar.mo12857b() - 1];
                                        break;
                                    case 8:
                                        i13 = aabp.m522o()[dlhVar.mo12857b() - 1];
                                        break;
                                    case 9:
                                        fMo12856a2 = (float) dlhVar.mo12856a();
                                        break;
                                    case 10:
                                        zMo12870o12 = dlhVar.mo12870o();
                                        break;
                                    case 11:
                                        dlhVar.mo12862g();
                                        while (dlhVar.mo12869n()) {
                                            dlhVar.mo12863h();
                                            String strMo12861f10 = null;
                                            dih dihVarM13042hl11 = null;
                                            while (dlhVar.mo12869n()) {
                                                int iMo12872q12 = dlhVar.mo12872q(dkn.f21333c);
                                                if (iMo12872q12 == 0) {
                                                    strMo12861f10 = dlhVar.mo12861f();
                                                } else if (iMo12872q12 != 1) {
                                                    dlhVar.mo12867l();
                                                    dlhVar.mo12868m();
                                                } else {
                                                    dihVarM13042hl11 = dud.m13042hl(dlhVar, dfiVar, true);
                                                }
                                            }
                                            dlhVar.mo12865j();
                                            if (strMo12861f10.equals("o")) {
                                                dihVar2 = dihVarM13042hl11;
                                            } else if (strMo12861f10.equals("d") || strMo12861f10.equals("g")) {
                                                dfiVar.m12618g();
                                                arrayList2.add(dihVarM13042hl11);
                                            }
                                        }
                                        dlhVar.mo12864i();
                                        if (arrayList2.size() == 1) {
                                            arrayList2.add((dih) arrayList2.get(0));
                                        }
                                        break;
                                    default:
                                        dlhVar.mo12867l();
                                        dlhVar.mo12868m();
                                        break;
                                }
                            }
                            if (dijVar4 == null) {
                                dijVar4 = new dij(Collections.singletonList(new dlv(100)));
                            }
                            djgVar = new diy(strMo12861f9, i11, diiVarM13043hm2, dijVar4, dilVarM13039g4, dilVarM13039g5, dihVarM13042hl10, i12, i13, fMo12856a2, arrayList2, dihVar2, zMo12870o12);
                            djaVar = djgVar;
                        }
                    } else if (strMo12861f.equals("gr")) {
                        jcu jcuVar10 = dla.f21383a;
                        ArrayList arrayList3 = new ArrayList();
                        String strMo12861f11 = null;
                        while (dlhVar.mo12869n()) {
                            int iMo12872q13 = dlhVar.mo12872q(dla.f21383a);
                            if (iMo12872q13 == 0) {
                                strMo12861f11 = dlhVar.mo12861f();
                            } else if (iMo12872q13 == 1) {
                                zMo12870o2 = dlhVar.mo12870o();
                            } else if (iMo12872q13 != 2) {
                                dlhVar.mo12868m();
                            } else {
                                dlhVar.mo12862g();
                                while (dlhVar.mo12869n()) {
                                    div divVarM12845a = m12845a(dlhVar, dfiVar);
                                    if (divVarM12845a != null) {
                                        arrayList3.add(divVarM12845a);
                                    }
                                }
                                dlhVar.mo12864i();
                            }
                        }
                        djiVar = new djh(strMo12861f11, arrayList3, zMo12870o2);
                        djaVar = djiVar;
                    }
                    dlm.m12897a("Unknown shape type ".concat(strMo12861f));
                    djaVar = divVar;
                } else if (strMo12861f.equals("tr")) {
                    djaVar = dkc.m12843a(dlhVar, dfiVar);
                } else {
                    dlm.m12897a("Unknown shape type ".concat(strMo12861f));
                    djaVar = divVar;
                }
            } else {
                divVar = null;
                if (strMo12861f.equals("sr")) {
                    boolean z = iMo12857b == 3;
                    jcu jcuVar11 = dku.f21349a;
                    boolean z2 = z;
                    int i14 = 0;
                    boolean zMo12870o13 = false;
                    String strMo12861f12 = null;
                    dih dihVarM13042hl12 = null;
                    dis disVarM12842b2 = null;
                    dih dihVarM13042hl13 = null;
                    dih dihVarM13042hl14 = null;
                    dih dihVarM13042hl15 = null;
                    dih dihVarM13042hl16 = null;
                    dih dihVarM13042hl17 = null;
                    while (dlhVar.mo12869n()) {
                        switch (dlhVar.mo12872q(dku.f21349a)) {
                            case 0:
                                strMo12861f12 = dlhVar.mo12861f();
                                break;
                            case 1:
                                int iMo12857b8 = dlhVar.mo12857b();
                                int[] iArr = {1, 2};
                                int i15 = 0;
                                while (true) {
                                    if (i15 >= 2) {
                                        i14 = 0;
                                    }
                                    int i16 = iArr[i15];
                                    if (i16 == 0) {
                                        throw null;
                                    }
                                    if (i16 == iMo12857b8) {
                                        i14 = i16;
                                    }
                                    i15++;
                                    break;
                                    break;
                                }
                                break;
                            case 2:
                                dihVarM13042hl12 = dud.m13042hl(dlhVar, dfiVar, false);
                                break;
                            case 3:
                                disVarM12842b2 = dka.m12842b(dlhVar, dfiVar);
                                break;
                            case 4:
                                dihVarM13042hl13 = dud.m13042hl(dlhVar, dfiVar, false);
                                break;
                            case 5:
                                dihVarM13042hl15 = dud.m13042hl(dlhVar, dfiVar, true);
                                break;
                            case 6:
                                dihVarM13042hl17 = dud.m13042hl(dlhVar, dfiVar, false);
                                break;
                            case 7:
                                dihVarM13042hl14 = dud.m13042hl(dlhVar, dfiVar, true);
                                break;
                            case 8:
                                dihVarM13042hl16 = dud.m13042hl(dlhVar, dfiVar, false);
                                break;
                            case 9:
                                zMo12870o13 = dlhVar.mo12870o();
                                break;
                            case 10:
                                z2 = dlhVar.mo12857b() == 3;
                                break;
                            default:
                                dlhVar.mo12867l();
                                dlhVar.mo12868m();
                                break;
                        }
                    }
                    diuVar = new djb(strMo12861f12, i14, dihVarM13042hl12, disVarM12842b2, dihVarM13042hl13, dihVarM13042hl14, dihVarM13042hl15, dihVarM13042hl16, dihVarM13042hl17, zMo12870o13, z2);
                    djaVar = diuVar;
                }
                dlm.m12897a("Unknown shape type ".concat(strMo12861f));
                djaVar = divVar;
            }
        } else {
            divVar = null;
            if (strMo12861f.equals("el")) {
                boolean z3 = iMo12857b == 3;
                jcu jcuVar12 = dke.f21313a;
                boolean z4 = z3;
                boolean zMo12870o14 = false;
                String strMo12861f13 = null;
                dis disVarM12842b3 = null;
                dil dilVarM13039g6 = null;
                while (dlhVar.mo12869n()) {
                    int iMo12872q14 = dlhVar.mo12872q(dke.f21313a);
                    if (iMo12872q14 == 0) {
                        strMo12861f13 = dlhVar.mo12861f();
                    } else if (iMo12872q14 == 1) {
                        disVarM12842b3 = dka.m12842b(dlhVar, dfiVar);
                    } else if (iMo12872q14 == 2) {
                        dilVarM13039g6 = dud.m13039g(dlhVar, dfiVar);
                    } else if (iMo12872q14 == 3) {
                        zMo12870o14 = dlhVar.mo12870o();
                    } else if (iMo12872q14 != 4) {
                        dlhVar.mo12867l();
                        dlhVar.mo12868m();
                    } else {
                        z4 = dlhVar.mo12857b() == 3;
                    }
                }
                diuVar = new diu(strMo12861f13, disVarM12842b3, dilVarM13039g6, z4, zMo12870o14);
                djaVar = diuVar;
            }
            dlm.m12897a("Unknown shape type ".concat(strMo12861f));
            djaVar = divVar;
        }
        while (dlhVar.mo12869n()) {
            dlhVar.mo12868m();
        }
        dlhVar.mo12865j();
        return djaVar;
    }
}
