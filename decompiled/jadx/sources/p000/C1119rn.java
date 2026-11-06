package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: rn */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1119rn implements InterfaceC1117rl {

    /* JADX INFO: renamed from: a */
    private final Object f59731a = new Object();

    /* JADX INFO: renamed from: b */
    private final List f59732b = new ArrayList();

    @Override // p000.InterfaceC1117rl
    /* JADX INFO: renamed from: a */
    public final void mo29456a() {
        synchronized (this.f59731a) {
            List<C1118rm> list = this.f59732b;
            for (C1118rm c1118rm : list) {
                c1118rm.f59617c.m5209c(c1118rm.f59615a, null);
                c1118rm.f59616b.mo6358d();
            }
            list.clear();
        }
    }

    @Override // p000.InterfaceC1117rl
    /* JADX INFO: renamed from: b */
    public final void mo29457b(apv apvVar) {
        synchronized (this.f59731a) {
            Iterator it = this.f59732b.iterator();
            while (it.hasNext()) {
                if (achu.m3306m(((C1118rm) it.next()).f59616b, apvVar)) {
                    apvVar.mo6358d();
                }
            }
        }
    }

    @Override // p000.InterfaceC1117rl
    /* JADX INFO: renamed from: c */
    public final void mo29458c(int i, apv apvVar, aga agaVar) {
        achu.m3301h(apvVar, "deferrableSurface");
        achu.m3301h(agaVar, "graph");
        synchronized (this.f59731a) {
            this.f59732b.add(new C1118rm(i, apvVar, agaVar));
        }
    }
}
