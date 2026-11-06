package p000;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dkc {

    /* JADX INFO: renamed from: a */
    private static final jcu f21309a = jcu.m20192f("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa");

    /* JADX INFO: renamed from: b */
    private static final jcu f21310b = jcu.m20192f("k");

    /* JADX WARN: Code duplicated, block: B:19:0x0068  */
    /* JADX WARN: Code duplicated, block: B:20:0x0086  */
    /* JADX WARN: Code duplicated, block: B:22:0x0093  */
    /* JADX WARN: Code duplicated, block: B:64:0x0157  */
    /* JADX INFO: renamed from: a */
    public static dir m12843a(dlh dlhVar, dfi dfiVar) {
        dim dimVar;
        dih dihVarM13042hl;
        List list;
        dih dihVar;
        int iMo12871p = dlhVar.mo12871p();
        int i = 3;
        if (iMo12871p == 3) {
            dlhVar.mo12863h();
        }
        dih dihVar2 = null;
        dik dikVarM12841a = null;
        dis disVarM12842b = null;
        dim dimVar2 = null;
        dih dihVarM13042hl2 = null;
        dih dihVarM13042hl3 = null;
        dij dijVar = null;
        dih dihVarM13042hl4 = null;
        dih dihVarM13042hl5 = null;
        while (dlhVar.mo12869n()) {
            switch (dlhVar.mo12872q(f21309a)) {
                case 0:
                    dlhVar.mo12863h();
                    while (dlhVar.mo12869n()) {
                        if (dlhVar.mo12872q(f21310b) != 0) {
                            dlhVar.mo12867l();
                            dlhVar.mo12868m();
                        } else {
                            dikVarM12841a = dka.m12841a(dlhVar, dfiVar);
                        }
                    }
                    dlhVar.mo12865j();
                    i = 3;
                    break;
                case 1:
                    disVarM12842b = dka.m12842b(dlhVar, dfiVar);
                    i = 3;
                    break;
                case 2:
                    dimVar2 = new dim(dkq.m12853a(dlhVar, dfiVar, 1.0f, dki.f21324f, false));
                    i = 3;
                    break;
                case 3:
                    dfiVar.m12616e("Lottie doesn't support 3D layers.");
                    dihVarM13042hl = dud.m13042hl(dlhVar, dfiVar, false);
                    list = dihVarM13042hl.f21082a;
                    if (list.isEmpty()) {
                        Float fValueOf = Float.valueOf(0.0f);
                        dihVar = dihVarM13042hl;
                        list.add(new dlv(dfiVar, fValueOf, fValueOf, (Interpolator) null, 0.0f, Float.valueOf(dfiVar.f20689k)));
                    } else {
                        dihVar = dihVarM13042hl;
                        if (((dlv) list.get(0)).f21434b == null) {
                            Float fValueOf2 = Float.valueOf(0.0f);
                            list.set(0, new dlv(dfiVar, fValueOf2, fValueOf2, (Interpolator) null, 0.0f, Float.valueOf(dfiVar.f20689k)));
                        }
                    }
                    dihVar2 = dihVar;
                    i = 3;
                    break;
                case 4:
                    dihVarM13042hl = dud.m13042hl(dlhVar, dfiVar, false);
                    list = dihVarM13042hl.f21082a;
                    if (list.isEmpty()) {
                        Float fValueOf3 = Float.valueOf(0.0f);
                        dihVar = dihVarM13042hl;
                        list.add(new dlv(dfiVar, fValueOf3, fValueOf3, (Interpolator) null, 0.0f, Float.valueOf(dfiVar.f20689k)));
                    } else {
                        dihVar = dihVarM13042hl;
                        if (((dlv) list.get(0)).f21434b == null) {
                            Float fValueOf4 = Float.valueOf(0.0f);
                            list.set(0, new dlv(dfiVar, fValueOf4, fValueOf4, (Interpolator) null, 0.0f, Float.valueOf(dfiVar.f20689k)));
                        }
                    }
                    dihVar2 = dihVar;
                    i = 3;
                    break;
                case 5:
                    dijVar = new dij(dkq.m12853a(dlhVar, dfiVar, 1.0f, dki.f21321c, false));
                    break;
                case 6:
                    dihVarM13042hl4 = dud.m13042hl(dlhVar, dfiVar, false);
                    break;
                case 7:
                    dihVarM13042hl5 = dud.m13042hl(dlhVar, dfiVar, false);
                    break;
                case 8:
                    dihVarM13042hl2 = dud.m13042hl(dlhVar, dfiVar, false);
                    break;
                case 9:
                    dihVarM13042hl3 = dud.m13042hl(dlhVar, dfiVar, false);
                    break;
                default:
                    dlhVar.mo12867l();
                    dlhVar.mo12868m();
                    i = 3;
                    break;
            }
        }
        if (iMo12871p == i) {
            dlhVar.mo12865j();
        }
        if (dikVarM12841a == null || (dikVarM12841a.mo12751c() && ((PointF) ((dlv) dikVarM12841a.f21065a.get(0)).f21434b).equals(0.0f, 0.0f))) {
            dikVarM12841a = null;
        }
        if (disVarM12842b == null || (!(disVarM12842b instanceof dio) && disVarM12842b.mo12751c() && ((PointF) ((dlv) disVarM12842b.mo12750b().get(0)).f21434b).equals(0.0f, 0.0f))) {
            disVarM12842b = null;
        }
        dih dihVar3 = true == m12844b(dihVar2) ? null : dihVar2;
        if (dimVar2 == null) {
            dimVar = null;
        } else {
            if (dimVar2.mo12751c()) {
                dly dlyVar = (dly) ((dlv) dimVar2.f21082a.get(0)).f21434b;
                if (dlyVar.f21458a == 1.0f && dlyVar.f21459b == 1.0f) {
                    dimVar = null;
                }
            }
            dimVar = dimVar2;
        }
        return new dir(dikVarM12841a, disVarM12842b, dimVar, dihVar3, dijVar, dihVarM13042hl4, dihVarM13042hl5, true == m12844b(dihVarM13042hl2) ? null : dihVarM13042hl2, true == m12844b(dihVarM13042hl3) ? null : dihVarM13042hl3);
    }

    /* JADX INFO: renamed from: b */
    private static /* synthetic */ boolean m12844b(dih dihVar) {
        if (dihVar != null) {
            return dihVar.mo12751c() && ((Float) ((dlv) dihVar.f21082a.get(0)).f21434b).floatValue() == 0.0f;
        }
        return true;
    }
}
