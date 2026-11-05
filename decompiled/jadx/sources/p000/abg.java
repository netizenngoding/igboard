package p000;

import android.util.Log;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abg implements adx {

    /* JADX INFO: renamed from: a */
    private final ahe f3043a;

    public abg(ahe aheVar, zec zecVar) {
        achu.m3301h(zecVar, "threads");
        this.f3043a = aheVar;
    }

    @Override // p000.adx
    /* JADX INFO: renamed from: a */
    public final adw mo1891a(adj adjVar, Map map, aed aedVar) {
        achu.m3301h(adjVar, "cameraDevice");
        achu.m3301h(map, "surfaces");
        ArrayList arrayList = new ArrayList(map.size());
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((Surface) ((Map.Entry) it.next()).getValue());
        }
        if (!adjVar.mo1603k(arrayList, aedVar)) {
            Log.w("CXCP", C0000a.m156cy((byte) 33, aedVar, adjVar, "Failed to create ConstrainedHighSpeedCaptureSession from ", " for "));
            aedVar.mo3686h();
            return adu.f8583a;
        }
        ahe aheVar = this.f3043a;
        aceq aceqVar = new aceq(8);
        for (C1315yu c1315yu : aheVar.f9029m) {
            Surface surface = (Surface) map.get(new aan(c1315yu.f79493a));
            if (surface != null) {
                Iterator it2 = c1315yu.f79494b.iterator();
                while (it2.hasNext()) {
                    aceqVar.put(new C1338zq(((ahd) it2.next()).f9004a), surface);
                }
            }
        }
        return new adv(acdw.f5139a, aceqVar.m3139e());
    }
}
