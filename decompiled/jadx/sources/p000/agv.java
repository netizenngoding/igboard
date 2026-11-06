package p000;

import android.os.Build;
import android.util.Log;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agv {

    /* JADX INFO: renamed from: a */
    public final C1297yc f8949a;

    /* JADX INFO: renamed from: b */
    public final agt f8950b;

    /* JADX INFO: renamed from: c */
    public final List f8951c;

    /* JADX INFO: renamed from: d */
    public final acsl f8952d;

    /* JADX INFO: renamed from: e */
    private final C1301yg f8953e;

    /* JADX WARN: Type inference failed for: r13v0, types: [aclu, java.lang.Object] */
    public agv(zec zecVar, C1301yg c1301yg, C1297yc c1297yc, agy agyVar, List list, ade adeVar) {
        achu.m3301h(zecVar, "threads");
        achu.m3301h(agyVar, "graphListener3A");
        achu.m3301h(list, "graphListeners");
        achu.m3301h(adeVar, "camera2Quirks");
        this.f8953e = c1301yg;
        this.f8949a = c1297yc;
        this.f8951c = c1297yc.f77184l;
        Map map = c1297yc.f77182j;
        Map map2 = c1297yc.f77185m;
        aiw aiwVar = adk.f7786a;
        aiw aiwVar2 = adk.f7788c;
        Object obj = map.get(aiwVar2);
        Boolean bool = Boolean.TRUE;
        if (achu.m3306m(obj, bool) || achu.m3306m(null, bool)) {
            Objects.toString(aiwVar2);
            Log.i("CXCP", String.valueOf(aiwVar2).concat(" is set to true, ignoring GraphState3A parameters."));
        }
        C1299ye c1299ye = c1297yc.f77186n;
        C0905jv c0905jv = adeVar.f7276d;
        ahb ahbVar = c1299ye.f77410f;
        Set set = (Set) ade.f7273a.get(Build.MANUFACTURER);
        int i = (set == null || !set.contains(Build.DEVICE) || Build.VERSION.SDK_INT >= 34) ? 0 : 10;
        int i2 = ahbVar.f8988b;
        int iMax = Math.max(i, ahbVar.f8987a);
        agd agdVar = iMax != 0 ? new agd(iMax) : null;
        agt agtVar = new agt(c1301yg, map, map2, achu.m3217aO(list, achu.m3237ai(agdVar)), achu.m3238aj(agyVar, agdVar), zecVar.f81053h, (aclr) zecVar.f81047b);
        this.f8950b = agtVar;
        if (agdVar != null) {
            if (agdVar.f8864b != null) {
                throw new IllegalStateException("GraphLoop has already been set!");
            }
            agdVar.f8864b = agtVar;
            agtVar.m5232i(false);
            Log.w("CXCP", "Capture processing has been disabled for " + agtVar + " until " + agdVar.f8863a + " frames have been completed.");
        }
        this.f8952d = acsm.m3855a(C1331zj.f81546a);
    }

    /* JADX INFO: renamed from: a */
    public final aae m5236a() {
        return this.f8950b.m5224a();
    }

    /* JADX INFO: renamed from: b */
    public final void m5237b(C1328zg c1328zg) {
        acsl acslVar;
        Object objMo3828c;
        C1333zl c1333zl;
        toString();
        Objects.toString(c1328zg);
        do {
            acslVar = this.f8952d;
            objMo3828c = acslVar.mo3828c();
            c1333zl = (C1333zl) objMo3828c;
        } while (!acslVar.m3854f(objMo3828c, ((c1333zl instanceof C1332zk) || (c1333zl instanceof C1331zj)) ? C1331zj.f81546a : c1328zg));
        for (bec becVar : this.f8951c) {
            ((C1058pg) becVar.f11940c).m26731b(becVar.m7292c(), c1328zg);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m5238c(aae aaeVar) {
        agt agtVar = this.f8950b;
        synchronized (agtVar.f8930d) {
            aae aaeVar2 = agtVar.f8931e;
            agtVar.f8931e = aaeVar;
            if (aaeVar2 != null || aaeVar != null) {
                if (aaeVar != null) {
                    agtVar.f8938l.m33336v(new agl(aaeVar));
                } else {
                    agtVar.f8938l.m33336v(agi.f8900d);
                }
            }
        }
        if (aaeVar == null) {
            List list = agtVar.f8928b;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((agp) list.get(i)).mo5217r();
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m5239d(Map map) {
        agt agtVar = this.f8950b;
        synchronized (agtVar.f8930d) {
            agtVar.f8938l.m33336v(new agk(agtVar.f8932f, map));
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m5240e(Map map) {
        achu.m3301h(map, "parameters");
        achu.m3301h(map, "parameters");
        agt agtVar = this.f8950b;
        if (agtVar.m5224a() != null) {
            return agtVar.f8938l.m33336v(new agn(map));
        }
        throw new IllegalStateException("Cannot submit parameters without an active repeating request!");
    }

    /* JADX INFO: renamed from: f */
    public final void m5241f() {
        toString();
        acsl acslVar = this.f8952d;
        C1331zj c1331zj = C1331zj.f81546a;
        acslVar.m3853e(c1331zj);
        this.f8950b.m5233j(null);
        for (bec becVar : this.f8951c) {
            ((C1058pg) becVar.f11940c).m26731b(becVar.m7292c(), c1331zj);
        }
    }

    public final String toString() {
        return "GraphProcessor(cameraGraph: " + this.f8953e + ')';
    }
}
