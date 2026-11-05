package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahx {

    /* JADX INFO: renamed from: a */
    public static final ackr f9097a = new ackr(0, ackt.f5419a);

    /* JADX INFO: renamed from: b */
    public final long f9098b;

    /* JADX INFO: renamed from: c */
    public final long f9099c;

    /* JADX INFO: renamed from: d */
    public final aht f9100d;

    /* JADX INFO: renamed from: e */
    public final List f9101e;

    /* JADX INFO: renamed from: f */
    public final List f9102f;

    /* JADX INFO: renamed from: g */
    public final List f9103g;

    /* JADX INFO: renamed from: h */
    public final acks f9104h;

    /* JADX INFO: renamed from: i */
    public final ackq f9105i;

    /* JADX INFO: renamed from: j */
    public final CopyOnWriteArrayList f9106j;

    /* JADX INFO: renamed from: k */
    private final aag f9107k;

    /* JADX INFO: renamed from: l */
    private final long f9108l;

    public ahx(aag aagVar, long j, long j2, Set set) {
        Object next;
        achu.m3301h(aagVar, "requestMetadata");
        this.f9107k = aagVar;
        this.f9098b = j;
        this.f9099c = j2;
        this.f9108l = f9097a.m3504c();
        this.f9100d = new aht(this);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = aagVar.mo717f().keySet().iterator();
        while (it.hasNext()) {
            int i = ((aan) it.next()).f1329a;
            Iterator it2 = set.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!kuy.m22092n(((C1315yu) next).f79493a, i));
            C1315yu c1315yu = (C1315yu) next;
            if (c1315yu != null) {
                List list = c1315yu.f79494b;
                ackq ackqVar = new ackq(list.size(), ackt.f5419a);
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ahv ahvVar = new ahv(this, i, ((ahd) list.get(i2)).f9004a, ackqVar);
                    arrayList.add(ahvVar);
                    arrayList3.add(ahvVar);
                }
            }
        }
        this.f9101e = arrayList;
        this.f9102f = arrayList2;
        this.f9103g = arrayList3;
        ahw ahwVar = arrayList3.isEmpty() ? ahw.f9094c : ahw.f9092a;
        ackt acktVar = ackt.f5419a;
        this.f9104h = new acks(ahwVar, acktVar);
        ArrayList arrayList4 = new ArrayList(achu.m3246ar(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(new aan(((ahv) it3.next()).f9086a));
        }
        this.f9105i = new ackq(achu.m3215aM(arrayList4).size(), acktVar);
        this.f9106j = new CopyOnWriteArrayList();
    }

    /* JADX INFO: renamed from: a */
    public final void m5263a() {
        Iterator it = this.f9106j.iterator();
        achu.m3300g(it, "iterator(...)");
        if (it.hasNext()) {
            throw null;
        }
    }

    public final String toString() {
        return "Frame-" + ("FrameId(value=" + this.f9108l + ')') + '(' + this.f9098b + '@' + this.f9099c + ')';
    }
}
