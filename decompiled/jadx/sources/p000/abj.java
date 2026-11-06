package p000;

import android.util.Log;
import android.util.Size;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abj implements adx {

    /* JADX INFO: renamed from: a */
    private final C1297yc f3190a;

    /* JADX INFO: renamed from: b */
    private final ahe f3191b;

    /* JADX INFO: renamed from: c */
    private final zec f3192c;

    public abj(zec zecVar, C1297yc c1297yc, ahe aheVar) {
        achu.m3301h(zecVar, "threads");
        this.f3192c = zecVar;
        this.f3190a = c1297yc;
        this.f3191b = aheVar;
    }

    @Override // p000.adx
    /* JADX INFO: renamed from: a */
    public final adw mo1891a(adj adjVar, Map map, aed aedVar) {
        int i;
        ArrayList arrayList;
        achu.m3301h(adjVar, "cameraDevice");
        achu.m3301h(map, "surfaces");
        C1297yc c1297yc = this.f3190a;
        int i2 = c1297yc.f77180h;
        if (kuy.m22092n(i2, 0)) {
            i = 0;
        } else if (kuy.m22092n(i2, 1)) {
            i = 1;
        } else {
            if (kuy.m22092n(i2, 2)) {
                throw new IllegalArgumentException("Unsupported session mode: ".concat(C1300yf.m35646a(i2)));
            }
            i = i2;
        }
        ael aelVarM5189g = afn.m5189g(c1297yc, this.f3191b, map);
        List list = aelVarM5189g.f8647a;
        if (list.isEmpty()) {
            Objects.toString(c1297yc);
            Log.w("CXCP", "Failed to create OutputConfigurations for ".concat(c1297yc.toString()));
            aedVar.mo3686h();
            return adu.f8583a;
        }
        List list2 = c1297yc.f77176d;
        if (list2 != null) {
            arrayList = new ArrayList(achu.m3246ar(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C1342zu c1342zu = (C1342zu) achu.m3214aL(((C1314yt) ((adtb) it.next()).f8528b).f79338a);
                Size size = c1342zu.f82240b;
                arrayList.add(new aei(size.getWidth(), size.getHeight(), c1342zu.f82241c));
            }
        } else {
            arrayList = null;
        }
        ArrayList arrayList2 = arrayList;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                if (((aei) it2.next()).f8644c != ((aei) arrayList2.get(0)).f8644c) {
                    throw new IllegalStateException("All InputStream.Config objects must have the same format for multi resolution");
                }
            }
        }
        if (adjVar.mo1600g(new aet(i, arrayList2, list, this.f3192c.m35910j(), aedVar, c1297yc.f77178f, c1297yc.f77179g, c1297yc.f77187o))) {
            return new adv(aelVarM5189g.f8648b, aelVarM5189g.f8649c);
        }
        Log.w("CXCP", C0000a.m156cy((byte) 33, aedVar, adjVar, "Failed to create capture session from ", " for "));
        aedVar.mo3686h();
        return adu.f8583a;
    }
}
