package p000;

import android.util.Log;
import android.view.Surface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: ws */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1259ws extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f73351a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C1082qd f73352b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C1260wt f73353c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ List f73354d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ Map f73355e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ aga f73356f;

    /* JADX INFO: renamed from: g */
    private /* synthetic */ Object f73357g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1259ws(C1082qd c1082qd, C1260wt c1260wt, List list, Map map, aga agaVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f73352b = c1082qd;
        this.f73353c = c1260wt;
        this.f73354d = list;
        this.f73355e = map;
        this.f73356f = agaVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((C1259ws) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Exception {
        Set setKeySet;
        aclu acluVar = (aclu) this.f73357g;
        acfl acflVar = acfl.f5236a;
        try {
            if (this.f73351a != 0) {
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
                if (!this.f73352b.m28084e()) {
                    throw new IllegalStateException("Check failed.");
                }
                C1260wt c1260wt = this.f73353c;
                List list = this.f73354d;
                this.f73357g = acluVar;
                this.f73351a = 1;
                obj = c1260wt.m34737b(list, 5000L, this);
                if (obj == acflVar) {
                    return acflVar;
                }
            }
            List list2 = (List) obj;
            if (!aclx.m3633s(acluVar) || list2.isEmpty()) {
                if (alk.m5435f("CXCP", 4)) {
                    Log.i("CXCP", "Failed to get Surfaces: isActive=" + aclx.m3633s(acluVar) + ", surfaces=" + list2);
                }
                return Boolean.FALSE;
            }
            if (list2.isEmpty() || list2.contains(null)) {
                if (alk.m5435f("CXCP", 5)) {
                    Log.w("CXCP", "Surface setup failed: Some Surfaces are invalid");
                }
                this.f73352b.m28083d((apv) this.f73354d.get(list2.indexOf(null)));
                return Boolean.FALSE;
            }
            C1260wt c1260wt2 = this.f73353c;
            List list3 = this.f73354d;
            synchronized (c1260wt2.f73405b) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(acig.m3421h(achu.m3196U(achu.m3246ar(list3, 10)), 16));
                for (Object obj2 : list3) {
                    Object obj3 = list2.get(list3.indexOf((apv) obj2));
                    if (obj3 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    linkedHashMap.put((Surface) obj3, obj2);
                }
                c1260wt2.f73408e = linkedHashMap;
                C1318yx c1318yxM35873a = c1260wt2.f73410g.m35873a();
                synchronized (c1318yxM35873a.f80035b) {
                    c1318yxM35873a.f80037d.add(c1260wt2);
                    Map map = c1318yxM35873a.f80036c;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        if (((Number) entry.getValue()).intValue() > 0) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    setKeySet = linkedHashMap2.keySet();
                }
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    c1260wt2.m34738c((Surface) it.next());
                }
            }
            Map map2 = this.f73355e;
            List list4 = this.f73354d;
            aga agaVar = this.f73356f;
            C1260wt c1260wt3 = this.f73353c;
            for (Map.Entry entry2 : map2.entrySet()) {
                int i = ((aan) entry2.getValue()).f1329a;
                Surface surface = (Surface) list2.get(list4.indexOf(entry2.getKey()));
                if (alk.m5435f("CXCP", 3)) {
                    aan.m1455a(i);
                    Objects.toString(surface);
                }
                agaVar.m5209c(i, surface);
                c1260wt3.f73404a.mo29458c(i, (apv) entry2.getKey(), agaVar);
            }
            if (alk.m5435f("CXCP", 4)) {
                Log.i("CXCP", "Surface setup complete");
            }
            return Boolean.TRUE;
        } catch (acoo unused) {
            if (alk.m5435f("CXCP", 5)) {
                Log.w("CXCP", "Failed to get Surfaces within 5000 ms");
            }
            return Boolean.FALSE;
        } catch (apt e) {
            if (alk.m5435f("CXCP", 5)) {
                Log.w("CXCP", "Failed to get Surfaces: Surfaces closed", e);
            }
            C1082qd c1082qd = this.f73352b;
            apv apvVar = e.f10473a;
            achu.m3300g(apvVar, "getDeferrableSurface(...)");
            c1082qd.m28083d(apvVar);
            return Boolean.FALSE;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        C1259ws c1259ws = new C1259ws(this.f73352b, this.f73353c, this.f73354d, this.f73355e, this.f73356f, acfdVar);
        c1259ws.f73357g = obj;
        return c1259ws;
    }
}
