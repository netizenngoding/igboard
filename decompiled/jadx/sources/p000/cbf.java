package p000;

import android.os.Handler;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbf {

    /* JADX INFO: renamed from: a */
    public static final AtomicInteger f14110a = new AtomicInteger();

    /* JADX INFO: renamed from: b */
    public cbj f14111b;

    /* JADX INFO: renamed from: d */
    private final acgy f14113d = new C1056pe(14);

    /* JADX INFO: renamed from: c */
    public final ArrayList f14112c = new ArrayList();

    /* JADX INFO: renamed from: e */
    private final HashSet f14114e = new HashSet();

    /* JADX INFO: renamed from: a */
    public final void m8812a(Runnable runnable) {
        cbj cbjVar = this.f14111b;
        if (cbjVar != null) {
            Handler handler = cbjVar.f14129d;
            if (handler == null) {
                throw new IllegalStateException("Did you forget to call GLThread.start()?");
            }
            if (cbjVar.f14126a.get()) {
                return;
            }
            handler.post(runnable);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m8813b(cbd cbdVar) {
        achu.m3301h(cbdVar, "callback");
        this.f14114e.add(cbdVar);
        cbj cbjVar = this.f14111b;
        if (cbjVar != null) {
            achu.m3301h(cbdVar, "callbacks");
            Handler handler = cbjVar.f14129d;
            if (handler == null) {
                throw new IllegalStateException("Did you forget to call GLThread.start()?");
            }
            if (cbjVar.f14126a.get()) {
                return;
            }
            handler.post(new bzx(cbjVar, cbdVar, 3));
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m8814c(cbd cbdVar) {
        achu.m3301h(cbdVar, "callback");
        this.f14114e.remove(cbdVar);
        cbj cbjVar = this.f14111b;
        if (cbjVar != null) {
            achu.m3301h(cbdVar, "callbacks");
            Handler handler = cbjVar.f14129d;
            if (handler == null) {
                throw new IllegalStateException("Did you forget to call GLThread.start()?");
            }
            if (cbjVar.f14126a.get()) {
                return;
            }
            handler.post(new bzx(cbjVar, cbdVar, 6));
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m8815d() {
        return this.f14111b != null;
    }

    /* JADX INFO: renamed from: e */
    public final void m8816e() {
        if (this.f14111b == null) {
            cbj cbjVar = new cbj(this.f14113d);
            cbjVar.start();
            HashSet hashSet = this.f14114e;
            if (!hashSet.isEmpty()) {
                ArrayList arrayList = new ArrayList(hashSet);
                Handler handler = cbjVar.f14129d;
                if (handler == null) {
                    throw new IllegalStateException("Did you forget to call GLThread.start()?");
                }
                if (!cbjVar.f14126a.get()) {
                    handler.post(new bzx(cbjVar, arrayList, 4, (char[]) null));
                }
            }
            this.f14111b = cbjVar;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m8817f() {
        ArrayList arrayList = this.f14112c;
        ArrayList arrayList2 = new ArrayList(arrayList);
        cbj cbjVar = this.f14111b;
        char[] cArr = null;
        if (cbjVar != null) {
            cbc cbcVar = new cbc(arrayList2, 0);
            Handler handler = cbjVar.f14129d;
            if (handler == null) {
                throw new IllegalStateException("Did you forget to call GLThread.start()?");
            }
            AtomicBoolean atomicBoolean = cbjVar.f14126a;
            if (!atomicBoolean.get()) {
                handler.post(new bzx(cbjVar, cbcVar, 5, cArr));
                atomicBoolean.set(true);
            }
        }
        this.f14111b = null;
        arrayList.clear();
    }
}
