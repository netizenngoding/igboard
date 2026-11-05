package p000;

import java.lang.ref.ReferenceQueue;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dxt {

    /* JADX INFO: renamed from: a */
    final Map f22340a;

    /* JADX INFO: renamed from: b */
    public final ReferenceQueue f22341b;

    /* JADX INFO: renamed from: c */
    public volatile boolean f22342c;

    /* JADX INFO: renamed from: d */
    public volatile dxr f22343d;

    public dxt() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new eaf(1));
        this.f22340a = new HashMap();
        this.f22341b = new ReferenceQueue();
        executorServiceNewSingleThreadExecutor.execute(new RunnableC0968md(this, 8));
    }

    /* JADX INFO: renamed from: a */
    public final synchronized dyr m13219a(dwk dwkVar) {
        dxs dxsVar = (dxs) this.f22340a.get(dwkVar);
        if (dxsVar == null) {
            return null;
        }
        dyr dyrVar = (dyr) dxsVar.get();
        if (dyrVar == null) {
            m13221c(dxsVar);
        }
        return dyrVar;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m13220b(dwk dwkVar, dyr dyrVar) {
        dxs dxsVar = (dxs) this.f22340a.put(dwkVar, new dxs(dwkVar, dyrVar, this.f22341b));
        if (dxsVar != null) {
            dxsVar.m13218a();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m13221c(dxs dxsVar) {
        synchronized (this) {
            this.f22340a.remove(dxsVar.f22337a);
            if (dxsVar.f22338b) {
                dyx dyxVar = dxsVar.f22339c;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    final synchronized void m13222d(dwk dwkVar) {
        dxs dxsVar = (dxs) this.f22340a.remove(dwkVar);
        if (dxsVar != null) {
            dxsVar.m13218a();
        }
    }
}
