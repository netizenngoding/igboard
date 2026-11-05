package p000;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oby implements ocr {

    /* JADX INFO: renamed from: a */
    public final ocj f50379a;

    /* JADX INFO: renamed from: b */
    private final wns f50380b;

    public oby(Context context) {
        this.f50379a = ocj.m25322b(context);
        wnn wnnVar = new wnn(4);
        wnnVar.m34514h(oco.m25330a(context));
        wnnVar.m34514h(ocw.m25340b(context));
        this.f50380b = wnnVar.m34513g();
    }

    @Override // p000.ocs
    /* JADX INFO: renamed from: e */
    public final xqp mo16646e() {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            wns wnsVar = this.f50380b;
            if (i >= ((wsx) wnsVar).f73398d) {
                return wzl.m34962Q(arrayList).m2337b(new obx(0), xpi.INSTANCE);
            }
            arrayList.add(((ocs) wnsVar.get(i)).mo16646e());
            i++;
        }
    }

    @Override // p000.ocs
    /* JADX INFO: renamed from: f */
    public final String mo16647f(String str) {
        String strMo16647f;
        String strM25338m = null;
        int i = 0;
        oco ocoVar = null;
        ocw ocwVar = null;
        while (true) {
            wns wnsVar = this.f50380b;
            if (i >= ((wsx) wnsVar).f73398d) {
                break;
            }
            ocs ocsVar = (ocs) wnsVar.get(i);
            if (ocsVar instanceof oco) {
                ocoVar = (oco) ocsVar;
            }
            if (ocsVar instanceof ocw) {
                ocwVar = (ocw) ocsVar;
            }
            i++;
        }
        ocp ocpVarMo25325c = this.f50379a.mo25325c(str);
        if (ocoVar == null || ocpVarMo25325c == ocp.f50456d) {
            strMo16647f = null;
        } else {
            strMo16647f = ocoVar.mo16647f(str);
            if (strMo16647f != null) {
                return strMo16647f;
            }
        }
        if (ocwVar == null) {
            return strMo16647f;
        }
        String strMo16647f2 = ocwVar.mo16647f(str);
        if (ocoVar != null) {
            if (strMo16647f2 != null) {
                str = strMo16647f2;
            }
            ocj ocjVar = ocoVar.f50448d;
            ocv ocvVarM25326d = ocjVar.m25326d(str);
            if (ocvVarM25326d != null && zli.m36071aw(ocvVarM25326d.f50463b, new ody(1)) && zli.m36071aw(ocvVarM25326d.f50463b, new fxf(9))) {
                ocu ocuVarM25336d = ocoVar.m25336d();
                if (ocuVarM25336d == null) {
                    ocuVarM25336d = oco.m25331c(ocvVarM25326d);
                }
                ocu ocuVarM25337g = ocoVar.m25337g();
                if (ocuVarM25337g == null) {
                    ocuVarM25337g = oco.m25332k(ocvVarM25326d);
                }
                strM25338m = ocoVar.m25338m(ocjVar.mo25328i(str), oco.m25333l(ocuVarM25337g, ocuVarM25336d, ocoVar.m25335b(str)));
            }
        }
        return strM25338m == null ? strMo16647f2 : strM25338m;
    }

    @Override // p000.ocs
    /* JADX INFO: renamed from: h */
    public final void mo16649h() {
        int i = 0;
        while (true) {
            wns wnsVar = this.f50380b;
            if (i >= ((wsx) wnsVar).f73398d) {
                return;
            }
            ((ocs) wnsVar.get(i)).mo16649h();
            i++;
        }
    }

    @Override // p000.ocs
    /* JADX INFO: renamed from: i */
    public final boolean mo16650i(String str) {
        int i = 0;
        boolean z = false;
        while (true) {
            wns wnsVar = this.f50380b;
            if (i >= ((wsx) wnsVar).f73398d) {
                return z;
            }
            z = ((ocs) wnsVar.get(i)).mo16650i(str) || z;
            i++;
        }
    }

    @Override // p000.ocs
    /* JADX INFO: renamed from: j */
    public final int mo16651j() {
        wns wnsVar = this.f50380b;
        if (wnsVar.isEmpty()) {
            return 1;
        }
        return ((ocs) wnsVar.get(0)).mo16651j();
    }
}
