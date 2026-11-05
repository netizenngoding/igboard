package p000;

import android.content.res.Resources;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dka {

    /* JADX INFO: renamed from: a */
    private static final jcu f21306a = jcu.m20192f("k", "x", "y");

    /* JADX INFO: renamed from: a */
    public static dik m12841a(dlh dlhVar, dfi dfiVar) {
        ArrayList arrayList = new ArrayList();
        if (dlhVar.mo12871p() == 1) {
            dlhVar.mo12862g();
            while (dlhVar.mo12869n()) {
                int iMo12871p = dlhVar.mo12871p();
                ThreadLocal threadLocal = dlu.f21428a;
                dlh dlhVar2 = dlhVar;
                dfi dfiVar2 = dfiVar;
                arrayList.add(new dhm(dfiVar2, dkp.m12851a(dlhVar2, dfiVar2, Resources.getSystem().getDisplayMetrics().density, dki.f21322d, iMo12871p == 3, false)));
                dlhVar = dlhVar2;
                dfiVar = dfiVar2;
            }
            dlhVar.mo12864i();
            dkq.m12854b(arrayList);
        } else {
            ThreadLocal threadLocal2 = dlu.f21428a;
            arrayList.add(new dlv(dko.m12849c(dlhVar, Resources.getSystem().getDisplayMetrics().density)));
        }
        return new dik(arrayList);
    }

    /* JADX INFO: renamed from: b */
    static dis m12842b(dlh dlhVar, dfi dfiVar) {
        dlhVar.mo12863h();
        boolean z = false;
        dik dikVarM12841a = null;
        dih dihVarM13042hl = null;
        dih dihVarM13042hl2 = null;
        while (dlhVar.mo12871p() != 4) {
            int iMo12872q = dlhVar.mo12872q(f21306a);
            if (iMo12872q == 0) {
                dikVarM12841a = m12841a(dlhVar, dfiVar);
            } else if (iMo12872q != 1) {
                if (iMo12872q != 2) {
                    dlhVar.mo12867l();
                    dlhVar.mo12868m();
                } else if (dlhVar.mo12871p() == 6) {
                    dlhVar.mo12868m();
                    z = true;
                } else {
                    dihVarM13042hl2 = dud.m13042hl(dlhVar, dfiVar, true);
                }
            } else if (dlhVar.mo12871p() == 6) {
                dlhVar.mo12868m();
                z = true;
            } else {
                dihVarM13042hl = dud.m13042hl(dlhVar, dfiVar, true);
            }
        }
        dlhVar.mo12865j();
        if (z) {
            dfiVar.m12616e("Lottie doesn't support expressions.");
        }
        return dikVarM12841a != null ? dikVarM12841a : new dio(dihVarM13042hl, dihVarM13042hl2);
    }
}
