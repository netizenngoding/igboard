package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahq implements AutoCloseable, aad {

    /* JADX INFO: renamed from: a */
    private final ahe f9061a;

    /* JADX INFO: renamed from: b */
    private final ahp f9062b;

    /* JADX INFO: renamed from: c */
    private final aib f9063c;

    /* JADX INFO: renamed from: d */
    private final Map f9064d;

    /* JADX INFO: renamed from: e */
    private final Set f9065e;

    /* JADX INFO: renamed from: f */
    private final Set f9066f;

    /* JADX INFO: renamed from: g */
    private final Object f9067g;

    /* JADX INFO: renamed from: h */
    private final List f9068h;

    public ahq(ahe aheVar, ahp ahpVar) {
        Object next;
        achu.m3301h(aheVar, "streamGraphImpl");
        achu.m3301h(ahpVar, "frameCaptureQueue");
        this.f9061a = aheVar;
        this.f9062b = ahpVar;
        this.f9063c = new aib(aic.f9130a);
        this.f9067g = new Object();
        this.f9068h = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Map map = aheVar.f9027k;
        LinkedHashMap linkedHashMap = new LinkedHashMap(achu.m3196U(((aceq) map).f5205g));
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            this.f9064d = linkedHashMap;
            this.f9065e = linkedHashSet;
            this.f9066f = true == linkedHashSet2.isEmpty() ? null : linkedHashSet2;
            if (linkedHashSet.isEmpty()) {
                return;
            }
            Iterator it2 = linkedHashSet.iterator();
            while (it2.hasNext()) {
                List<ahd> list = ((C1315yu) it2.next()).f79494b;
                if (!list.isEmpty()) {
                    for (ahd ahdVar : list) {
                    }
                }
            }
            return;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        int i = ((aan) entry.getKey()).f1329a;
        C1315yu c1315yuM20702Q = C0905jv.m20702Q(aheVar, i);
        if (c1315yuM20702Q == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Iterator it3 = aheVar.f9024h.entrySet().iterator();
        do {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
        } while (!kuy.m22092n(((C1315yu) ((Map.Entry) next).getValue()).f79493a, i));
        Map.Entry entry2 = (Map.Entry) next;
        achu.m3298e(entry2 != null ? (C1314yt) entry2.getKey() : null);
        achu.m3298e(null);
        linkedHashSet.add(c1315yuM20702Q);
        throw null;
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: a */
    public final void mo588a(aae aaeVar) {
        achu.m3301h(aaeVar, "request");
        this.f9062b.m5255b(aaeVar);
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: b */
    public final void mo589b(aag aagVar, long j, int i, int i2) {
        achu.m3301h(aagVar, "requestMetadata");
        Map map = (Map) this.f9064d.get(new aan(i));
        if (map != null) {
            Set set = this.f9066f;
            if (set != null && set.contains(new aan(i))) {
                Object obj = map.get(new C1338zq(i2));
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                ((aib) obj).m5267a(j);
                return;
            }
            if (!map.containsKey(new C1338zq(i2))) {
                throw new IllegalStateException("Check failed.");
            }
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((aib) it.next()).m5267a(j);
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo590c(aag aagVar, int i) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        List<ahx> listM3224aV;
        this.f9062b.close();
        this.f9063c.close();
        Iterator it = this.f9064d.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((Map) it.next()).values().iterator();
            while (it2.hasNext()) {
                ((aib) it2.next()).close();
            }
        }
        synchronized (this.f9067g) {
            List list = this.f9068h;
            listM3224aV = achu.m3224aV(list);
            list.clear();
        }
        for (ahx ahxVar : listM3224aV) {
            List list2 = ahxVar.f9102f;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                ahv ahvVar = (ahv) list2.get(i);
                if (kuy.m22092n(ahvVar.m5261c(), 0)) {
                    long j = ahxVar.f9098b;
                    long j2 = ahxVar.f9099c;
                    ahvVar.mo5260b(new C1339zr(11));
                }
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: d */
    public final void mo591d(aag aagVar, long j, InterfaceC1326ze interfaceC1326ze) {
        achu.m3301h(aagVar, "requestMetadata");
        this.f9063c.m5268b(j, interfaceC1326ze);
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: e */
    public final void mo592e(aag aagVar, long j, aaf aafVar) {
        achu.m3301h(aagVar, "requestMetadata");
        this.f9063c.m5268b(j, new C1339zr(10));
        if (aafVar.mo714b()) {
            return;
        }
        Iterator it = aagVar.mo717f().keySet().iterator();
        while (it.hasNext()) {
            Map map = (Map) this.f9064d.get(new aan(((aan) it.next()).f1329a));
            if (map != null) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    ((aib) it2.next()).m5267a(j);
                }
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo593f(aag aagVar, long j, InterfaceC1327zf interfaceC1327zf) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: g */
    public final void mo594g(aag aagVar, long j, long j2) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo595h(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo596i(aag aagVar, long j) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo597j(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo598k(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: l */
    public final void mo599l(aag aagVar, long j, long j2) {
        achu.m3301h(aagVar, "requestMetadata");
        ahx ahxVar = new ahx(aagVar, j, j2, this.f9065e);
        this.f9063c.m5269c(j, j2, j, ahxVar.f9100d);
        List list = ahxVar.f9101e;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ahv ahvVar = (ahv) list.get(i);
            if (kuy.m22092n(ahvVar.m5261c(), 0)) {
                Map map = this.f9064d;
                int i2 = ahvVar.f9086a;
                Object obj = map.get(new aan(i2));
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Object obj2 = ((Map) obj).get(new C1338zq(ahvVar.f9087c));
                if (obj2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                long j3 = ahxVar.f9098b;
                aib aibVar = (aib) obj2;
                aibVar.m5269c(j3, j2, j2, ahvVar);
                if (!aagVar.mo717f().keySet().contains(new aan(i2))) {
                    aibVar.m5267a(j3);
                }
            }
        }
        List list2 = ahxVar.f9103g;
        ArrayList arrayList = new ArrayList(achu.m3246ar(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new aan(((ahv) it.next()).f9086a));
        }
        ahs ahsVar = new ahs(ahxVar, achu.m3272bb(arrayList));
        if (!aagVar.mo718g()) {
            this.f9062b.m5255b(aagVar.mo716b());
        }
        ahsVar.m5258a();
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ void mo600m(aag aagVar, long j, InterfaceC1326ze interfaceC1326ze) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo601n(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }
}
