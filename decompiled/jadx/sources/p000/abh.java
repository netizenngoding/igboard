package p000;

import android.util.Log;
import android.util.Size;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abh implements adx {

    /* JADX INFO: renamed from: a */
    private final ahe f3072a;

    /* JADX INFO: renamed from: b */
    private final C1297yc f3073b;

    public abh(zec zecVar, ahe aheVar, C1297yc c1297yc) {
        achu.m3301h(zecVar, "threads");
        this.f3072a = aheVar;
        this.f3073b = c1297yc;
    }

    @Override // p000.adx
    /* JADX INFO: renamed from: a */
    public final adw mo1891a(adj adjVar, Map map, aed aedVar) {
        boolean zMo1605m;
        achu.m3301h(adjVar, "cameraDevice");
        achu.m3301h(map, "surfaces");
        C1297yc c1297yc = this.f3073b;
        ael aelVarM5189g = afn.m5189g(c1297yc, this.f3072a, map);
        List list = aelVarM5189g.f8647a;
        if (list.isEmpty()) {
            Objects.toString(c1297yc);
            Log.w("CXCP", "Failed to create OutputConfigurations for ".concat(c1297yc.toString()));
            aedVar.mo3686h();
            return adu.f8583a;
        }
        List list2 = c1297yc.f77176d;
        if (list2 == null) {
            zMo1605m = adjVar.mo1602i(list, aedVar);
        } else {
            C1342zu c1342zu = (C1342zu) achu.m3214aL(((C1314yt) ((adtb) achu.m3214aL(list2)).f8528b).f79338a);
            Size size = c1342zu.f82240b;
            zMo1605m = adjVar.mo1605m(new aei(size.getWidth(), size.getHeight(), c1342zu.f82241c), list, aedVar);
        }
        if (zMo1605m) {
            return new adv(acdw.f5139a, aelVarM5189g.f8649c);
        }
        Log.w("CXCP", C0000a.m156cy((byte) 33, aedVar, adjVar, "Failed to create capture session from ", " for "));
        aedVar.mo3686h();
        return adu.f8583a;
    }
}
