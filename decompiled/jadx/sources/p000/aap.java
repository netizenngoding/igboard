package p000;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aap {

    /* JADX INFO: renamed from: a */
    public final aaz f1451a;

    /* JADX INFO: renamed from: b */
    public final Set f1452b;

    /* JADX INFO: renamed from: c */
    public final afy f1453c;

    /* JADX INFO: renamed from: d */
    private aex f1454d;

    public aap(aaz aazVar, Set set, aclu acluVar, acgy acgyVar) {
        achu.m3301h(set, "allCameraIds");
        achu.m3301h(acluVar, "scope");
        this.f1451a = aazVar;
        this.f1452b = set;
        int i = ackm.f5393b;
        this.f1453c = new afy(acluVar, acig.m3357aA(1, acko.SECONDS), new aao(acgyVar, this, 0));
        acig.m3399ar(acluVar, null, 0, new C1053pb(this, (acfd) null, 9), 3);
    }

    /* JADX INFO: renamed from: a */
    public final afv m1558a() {
        afy afyVar = this.f1453c;
        synchronized (afyVar.f8828c) {
            if (afyVar.f8831f) {
                return null;
            }
            int i = afyVar.f8829d + 1;
            afyVar.f8829d = i;
            if (i == 1) {
                acne acneVar = afyVar.f8830e;
                if (acneVar != null) {
                    acneVar.mo3693s(null);
                }
                afyVar.f8830e = null;
            }
            return new afw(afyVar);
        }
    }

    /* JADX INFO: renamed from: b */
    public final Object m1559b(acfd acfdVar) {
        Object objM1722a = this.f1451a.m1722a(acfdVar);
        return objM1722a == acfl.f5236a ? objM1722a : acde.f5115a;
    }

    /* JADX INFO: renamed from: c */
    public final String m1560c() {
        return this.f1451a.f2606a;
    }

    /* JADX INFO: renamed from: d */
    public final void m1561d() {
        this.f1453c.m5202b();
        this.f1451a.m1723b();
    }

    /* JADX INFO: renamed from: e */
    public final Object m1562e(aex aexVar, afv afvVar) {
        acde acdeVar;
        aex aexVar2 = this.f1454d;
        this.f1454d = aexVar;
        if (aexVar2 != null) {
            aexVar2.m5151a(null);
        }
        aaz aazVar = this.f1451a;
        Object obj = aexVar.f8704c;
        acsl acslVar = aazVar.f2608c;
        synchronized (obj) {
            if (aexVar.f8705d) {
                afvVar.mo5182b();
                acdeVar = acde.f5115a;
            } else {
                aexVar.f8708g = acig.m3399ar(aexVar.f8703b, null, 0, new C1178ts(acslVar, aexVar, (acfd) null, 6), 3);
                aexVar.f8709h = afvVar;
                acdeVar = acde.f5115a;
            }
        }
        return acdeVar == acfl.f5236a ? acdeVar : acde.f5115a;
    }

    public final String toString() {
        String strM35689a = C1302yh.m35689a(m1560c());
        String string = Integer.toString(super.hashCode(), 16);
        achu.m3300g(string, "toString(...)");
        return "ActiveCamera(cameraId=" + strM35689a + ")@" + string;
    }
}
