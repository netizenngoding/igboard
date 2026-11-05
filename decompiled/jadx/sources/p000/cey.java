package p000;

import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class cey extends cev {
    public cey() {
    }

    @Override // p000.cev
    /* JADX INFO: renamed from: i */
    public void mo9004i(Object obj) {
        cev.m8996d("setValue");
        this.f14411i++;
        this.f14409g = obj;
        m9000e(null);
    }

    /* JADX INFO: renamed from: k */
    public final void m9008k(Object obj) {
        Object obj2;
        Object obj3;
        synchronized (this.f14406d) {
            obj2 = this.f14410h;
            obj3 = cev.f14403c;
            this.f14410h = obj;
        }
        if (obj2 != obj3) {
            return;
        }
        Runnable runnable = this.f14412j;
        bng bngVar = C1026ob.m25224c().f50284b;
        C1027oc c1027oc = (C1027oc) bngVar;
        if (c1027oc.f50384c == null) {
            synchronized (c1027oc.f50382a) {
                if (((C1027oc) bngVar).f50384c == null) {
                    ((C1027oc) bngVar).f50384c = C1027oc.m25310c(Looper.getMainLooper());
                }
            }
        }
        c1027oc.f50384c.post(runnable);
    }

    public cey(Object obj) {
        super(obj);
    }
}
