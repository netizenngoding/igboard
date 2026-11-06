package p000;

import android.os.Trace;
import java.util.Iterator;

/* JADX INFO: renamed from: yr */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1312yr {

    /* JADX INFO: renamed from: a */
    private final int f78983a = C1313ys.f79146a.m3500c();

    /* JADX INFO: renamed from: b */
    private final Object f78984b = new Object();

    /* JADX INFO: renamed from: c */
    private boolean f78985c;

    /* JADX INFO: renamed from: d */
    private final afd f78986d;

    public C1312yr(afd afdVar) {
        this.f78986d = afdVar;
    }

    /* JADX INFO: renamed from: a */
    public final C1318yx m35873a() {
        C1318yx c1318yx;
        synchronized (this.f78984b) {
            if (this.f78985c) {
                throw new IllegalStateException("Check failed.");
            }
            c1318yx = (C1318yx) this.f78986d.f8780y.get();
        }
        return c1318yx;
    }

    /* JADX INFO: renamed from: b */
    public final Object m35874b(C1297yc c1297yc, acfd acfdVar) {
        Object obj;
        synchronized (this.f78984b) {
            if (this.f78985c) {
                throw new IllegalStateException("Check failed.");
            }
            obj = ((vna) this.f78986d.f8777v.get()).f70706b;
        }
        if (obj != null) {
            return ((zec) obj).m35912l(c1297yc, acfdVar);
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* JADX INFO: renamed from: c */
    public final void m35875c() {
        synchronized (this.f78984b) {
            if (this.f78985c) {
                throw new IllegalStateException("Check failed.");
            }
            ahh ahhVar = (ahh) this.f78986d.f8758c.get();
            synchronized (ahhVar.f9045c) {
                Iterator it = ahhVar.f9046d.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
            }
            synchronized (ahhVar.f9047e) {
                Iterator it2 = ahhVar.f9048f.iterator();
                while (it2.hasNext()) {
                    ((Runnable) it2.next()).run();
                }
            }
            synchronized (ahhVar.f9049g) {
                Iterator it3 = ahhVar.f9050h.iterator();
                while (it3.hasNext()) {
                    ((Runnable) it3.next()).run();
                }
            }
            this.f78985c = true;
        }
    }

    /* JADX INFO: renamed from: d */
    public final aga m35876d(C1297yc c1297yc) {
        aga agaVar;
        achu.m3301h(c1297yc, "config");
        synchronized (this.f78984b) {
            if (this.f78985c) {
                throw new IllegalStateException("Check failed.");
            }
            C1301yg c1301yg = new C1301yg("CameraGraph-" + C1301yg.f77555a.m3500c());
            try {
                Trace.beginSection("CXCP#CameraGraph-".concat(C1302yh.m35689a(c1297yc.f77173a)));
                agaVar = (aga) new afb(this.f78986d.f8756a, new cis(c1297yc, c1301yg)).f8747u.get();
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        return agaVar;
    }

    /* JADX INFO: renamed from: e */
    public final C1135sc m35877e() {
        C1135sc c1135sc;
        synchronized (this.f78984b) {
            if (this.f78985c) {
                throw new IllegalStateException("Check failed.");
            }
            c1135sc = (C1135sc) this.f78986d.f8778w.get();
        }
        return c1135sc;
    }

    public final String toString() {
        return "CameraPipe-" + this.f78983a;
    }
}
