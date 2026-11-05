package p000;

import androidx.camera.lifecycle.LifecycleCamera;
import androidx.camera.lifecycle.LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axb {

    /* JADX INFO: renamed from: a */
    public final Object f11138a;

    /* JADX INFO: renamed from: b */
    public final Map f11139b;

    /* JADX INFO: renamed from: c */
    public final Map f11140c;

    /* JADX INFO: renamed from: d */
    C1047ow f11141d;

    /* JADX INFO: renamed from: e */
    private final ArrayDeque f11142e;

    public axb(byte[] bArr) {
        this.f11138a = new Object();
        this.f11139b = new HashMap();
        this.f11140c = new HashMap();
        this.f11142e = new ArrayDeque();
    }

    /* JADX INFO: renamed from: f */
    private final void m6768f(ceo ceoVar) {
        synchronized (this.f11138a) {
            LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a = m6770a(ceoVar);
            if (lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a == null) {
                return;
            }
            Iterator it = ((Set) this.f11140c.get(lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a)).iterator();
            while (it.hasNext()) {
                LifecycleCamera lifecycleCamera = (LifecycleCamera) this.f11139b.get((axa) it.next());
                bng.m7898p(lifecycleCamera);
                lifecycleCamera.m5913d();
            }
        }
    }

    /* JADX INFO: renamed from: g */
    private final void m6769g(ceo ceoVar) {
        synchronized (this.f11138a) {
            Iterator it = ((Set) this.f11140c.get(m6770a(ceoVar))).iterator();
            while (it.hasNext()) {
                LifecycleCamera lifecycleCamera = (LifecycleCamera) this.f11139b.get((axa) it.next());
                bng.m7898p(lifecycleCamera);
                if (!lifecycleCamera.m5912c().isEmpty()) {
                    synchronized (lifecycleCamera.f9937a) {
                        if (lifecycleCamera.f9940d) {
                            lifecycleCamera.f9940d = false;
                            ceo ceoVar2 = lifecycleCamera.f9938b;
                            if (ceoVar2.mo1907M().f14383c.m8979a(cej.f14378d)) {
                                lifecycleCamera.onStart(ceoVar2);
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final LifecycleCameraRepository$LifecycleCameraRepositoryObserver m6770a(ceo ceoVar) {
        synchronized (this.f11138a) {
            for (LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserver : this.f11140c.keySet()) {
                if (ceoVar.equals(lifecycleCameraRepository$LifecycleCameraRepositoryObserver.f9943a)) {
                    return lifecycleCameraRepository$LifecycleCameraRepositoryObserver;
                }
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6771b(ceo ceoVar) {
        Object obj = this.f11138a;
        synchronized (obj) {
            synchronized (obj) {
                LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a = m6770a(ceoVar);
                if (lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a != null) {
                    Iterator it = ((Set) this.f11140c.get(lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a)).iterator();
                    while (it.hasNext()) {
                        LifecycleCamera lifecycleCamera = (LifecycleCamera) this.f11139b.get((axa) it.next());
                        bng.m7898p(lifecycleCamera);
                        if (!lifecycleCamera.m5912c().isEmpty()) {
                            ArrayDeque arrayDeque = this.f11142e;
                            if (arrayDeque.isEmpty()) {
                                arrayDeque.push(ceoVar);
                            } else {
                                C1047ow c1047ow = this.f11141d;
                                if (c1047ow != null) {
                                    c1047ow.m26160b();
                                }
                                ceo ceoVar2 = (ceo) arrayDeque.peek();
                                if (!ceoVar.equals(ceoVar2)) {
                                    m6768f(ceoVar2);
                                    arrayDeque.remove(ceoVar);
                                    arrayDeque.push(ceoVar);
                                }
                            }
                            m6769g(ceoVar);
                            return;
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6772c(ceo ceoVar) {
        synchronized (this.f11138a) {
            ArrayDeque arrayDeque = this.f11142e;
            arrayDeque.remove(ceoVar);
            m6768f(ceoVar);
            if (!arrayDeque.isEmpty()) {
                m6769g((ceo) arrayDeque.peek());
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6773d(LifecycleCamera lifecycleCamera) {
        synchronized (this.f11138a) {
            ceo ceoVarM5911b = lifecycleCamera.m5911b();
            axa axaVarM6767a = axa.m6767a(ceoVarM5911b, lifecycleCamera.f9939c.f10827c);
            this.f11139b.remove(axaVarM6767a);
            HashSet hashSet = new HashSet();
            Map map = this.f11140c;
            for (LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserver : map.keySet()) {
                ceo ceoVar = lifecycleCameraRepository$LifecycleCameraRepositoryObserver.f9943a;
                if (ceoVarM5911b.equals(ceoVar)) {
                    Set set = (Set) map.get(lifecycleCameraRepository$LifecycleCameraRepositoryObserver);
                    set.remove(axaVarM6767a);
                    if (set.isEmpty()) {
                        hashSet.add(ceoVar);
                    }
                }
            }
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                m6774e((ceo) it.next());
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m6774e(ceo ceoVar) {
        synchronized (this.f11138a) {
            LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a = m6770a(ceoVar);
            if (lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a == null) {
                return;
            }
            m6772c(ceoVar);
            Map map = this.f11140c;
            Iterator it = ((Set) map.get(lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a)).iterator();
            while (it.hasNext()) {
                this.f11139b.remove((axa) it.next());
            }
            map.remove(lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a);
            lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a.f9943a.mo1907M().m8986c(lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    axb() {
        this(null);
        int i = asl.f10724a;
    }
}
