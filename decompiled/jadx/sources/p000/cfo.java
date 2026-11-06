package p000;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class cfo {

    /* JADX INFO: renamed from: h */
    public final cgd f14444h = new cgd();

    /* JADX INFO: renamed from: c */
    protected void mo1926c() {
    }

    /* JADX INFO: renamed from: f */
    public final void m9064f() {
        cgd cgdVar = this.f14444h;
        if (!cgdVar.f14465c) {
            cgdVar.f14465c = true;
            synchronized (cgdVar.f14466d) {
                Iterator it = cgdVar.f14463a.values().iterator();
                while (it.hasNext()) {
                    cgd.m9072a((AutoCloseable) it.next());
                }
                Set set = cgdVar.f14464b;
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    cgd.m9072a((AutoCloseable) it2.next());
                }
                set.clear();
            }
        }
        mo1926c();
    }
}
