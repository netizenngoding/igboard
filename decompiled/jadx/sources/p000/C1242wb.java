package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: wb */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1242wb extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    int f72272a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C1249wi f72273b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ List f72274c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f72275d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ int f72276e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ int f72277f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1242wb(C1249wi c1249wi, List list, int i, int i2, int i3, acfd acfdVar) {
        super(1, acfdVar);
        this.f72273b = c1249wi;
        this.f72274c = list;
        this.f72275d = i;
        this.f72276e = i2;
        this.f72277f = i3;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((C1242wb) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acfl acflVar = acfl.f5236a;
        int i = this.f72272a;
        acbw.m3007V(obj);
        if (i == 0) {
            alk.m5435f("CXCP", 3);
            C1249wi c1249wi = this.f72273b;
            List<apo> list = this.f72274c;
            loop0: for (apo apoVar : list) {
                if (!apoVar.m6354d().isEmpty()) {
                    List listM6354d = apoVar.m6354d();
                    achu.m3300g(listM6354d, "getSurfaces(...)");
                    Iterator it = listM6354d.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (c1249wi.f72823f.m5161h().get((apv) it.next()) == null) {
                            }
                        }
                    }
                }
                C1249wi.m34293o(list.size(), "Capture request failed due to invalid surface", 2);
            }
            Map map = c1249wi.f72822d;
            int i2 = this.f72275d;
            int i3 = this.f72276e;
            int i4 = this.f72277f;
            C1239vz c1239vzM34294p = C1249wi.m34294p(map);
            alk.m5435f("CXCP", 3);
            InterfaceC1152st interfaceC1152stM34298a = c1249wi.m34298a();
            aai aaiVar = c1239vzM34294p.f71976d;
            achu.m3298e(aaiVar);
            int i5 = aaiVar.f844a;
            C1144sl c1144slM30323a = c1239vzM34294p.f71973a.m30323a();
            this.f72272a = 1;
            obj = interfaceC1152stM34298a.mo29351a(list, i5, c1144slM30323a, i2, i3, i4, this);
            if (obj == acflVar) {
                return acflVar;
            }
        }
        return (List) obj;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new C1242wb(this.f72273b, this.f72274c, this.f72275d, this.f72276e, this.f72277f, acfdVar);
    }
}
