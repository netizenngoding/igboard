package p000;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.util.Log;
import androidx.window.layout.adapter.sidecar.DistinctElementSidecarCallback;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
import p000.achu;
import p000.bmz;
import p000.cvd;
import p000.cvv;
import p000.cvw;
import p000.cvy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwa implements cvo {

    /* JADX INFO: renamed from: a */
    public static volatile cwa f20058a;

    /* JADX INFO: renamed from: b */
    public static final ReentrantLock f20059b = new ReentrantLock();

    /* JADX INFO: renamed from: c */
    public final CopyOnWriteArrayList f20060c = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: d */
    private final cvy f20061d;

    public cwa(final cvy cvyVar) {
        this.f20061d = cvyVar;
        if (cvyVar != null) {
            cvyVar.f20055e = new cvw(new cvz(this));
            SidecarInterface sidecarInterface = cvyVar.f20051a;
            if (sidecarInterface != null) {
                sidecarInterface.setSidecarCallback(new DistinctElementSidecarCallback(new SidecarInterface.SidecarCallback() { // from class: androidx.window.layout.adapter.sidecar.SidecarCompat$TranslatingCallback
                    public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
                        SidecarInterface sidecarInterface2;
                        achu.m3301h(sidecarDeviceState, "newDeviceState");
                        cvy cvyVar2 = cvyVar;
                        for (Activity activity : cvyVar2.f20053c.values()) {
                            IBinder iBinderM7762u = bmz.m7762u(activity);
                            SidecarWindowLayoutInfo windowLayoutInfo = null;
                            if (iBinderM7762u != null && (sidecarInterface2 = cvyVar2.f20051a) != null) {
                                windowLayoutInfo = sidecarInterface2.getWindowLayoutInfo(iBinderM7762u);
                            }
                            cvw cvwVar = cvyVar2.f20055e;
                            if (cvwVar != null) {
                                cvwVar.m12325a(activity, cvyVar2.f20052b.m12324a(windowLayoutInfo, sidecarDeviceState));
                            }
                        }
                    }

                    public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
                        SidecarDeviceState sidecarDeviceState;
                        achu.m3301h(iBinder, "windowToken");
                        achu.m3301h(sidecarWindowLayoutInfo, "newLayout");
                        cvy cvyVar2 = cvyVar;
                        Activity activity = (Activity) cvyVar2.f20053c.get(iBinder);
                        if (activity == null) {
                            Log.w("SidecarCompat", "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?");
                            return;
                        }
                        cvv cvvVar = cvyVar2.f20052b;
                        SidecarInterface sidecarInterface2 = cvyVar2.f20051a;
                        if (sidecarInterface2 == null || (sidecarDeviceState = sidecarInterface2.getDeviceState()) == null) {
                            sidecarDeviceState = new SidecarDeviceState();
                        }
                        cvd cvdVarM12324a = cvvVar.m12324a(sidecarWindowLayoutInfo, sidecarDeviceState);
                        cvw cvwVar = cvyVar2.f20055e;
                        if (cvwVar != null) {
                            cvwVar.m12325a(activity, cvdVarM12324a);
                        }
                    }
                }, null));
            }
        }
    }

    @Override // p000.cvo
    /* JADX INFO: renamed from: a */
    public final void mo12322a(ble bleVar) {
        synchronized (f20059b) {
            cvy cvyVar = this.f20061d;
            if (cvyVar != null) {
                ArrayList arrayList = new ArrayList();
                CopyOnWriteArrayList copyOnWriteArrayList = this.f20060c;
                Iterator it = copyOnWriteArrayList.iterator();
                achu.m3300g(it, "iterator(...)");
                while (it.hasNext()) {
                    vbk vbkVar = (vbk) it.next();
                    if (vbkVar.f69612a == bleVar) {
                        achu.m3298e(vbkVar);
                        arrayList.add(vbkVar);
                    }
                }
                copyOnWriteArrayList.removeAll(arrayList);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Object obj = ((vbk) it2.next()).f69613b;
                    if (!copyOnWriteArrayList.isEmpty()) {
                        Iterator it3 = copyOnWriteArrayList.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                if (achu.m3306m(((vbk) it3.next()).f69613b, obj)) {
                                }
                            }
                        }
                    }
                    IBinder iBinderM7762u = bmz.m7762u((Activity) obj);
                    if (iBinderM7762u == null) {
                        continue;
                    } else {
                        SidecarInterface sidecarInterface = cvyVar.f20051a;
                        if (sidecarInterface != null) {
                            sidecarInterface.onWindowLayoutChangeListenerRemoved(iBinderM7762u);
                        }
                        Map map = cvyVar.f20054d;
                        ble bleVar2 = (ble) map.get(obj);
                        if (bleVar2 != null) {
                            if (obj instanceof bjb) {
                                ((bjb) obj).mo5175fr(bleVar2);
                            }
                            map.remove(obj);
                        }
                        cvw cvwVar = cvyVar.f20055e;
                        if (cvwVar != null) {
                            ReentrantLock reentrantLock = cvwVar.f20046a;
                            reentrantLock.lock();
                            try {
                                cvwVar.f20047b.put(obj, null);
                                reentrantLock.unlock();
                            } catch (Throwable th) {
                                reentrantLock.unlock();
                                throw th;
                            }
                        }
                        Map map2 = cvyVar.f20053c;
                        int size = map2.size();
                        map2.remove(iBinderM7762u);
                        if (size == 1 && sidecarInterface != null) {
                            sidecarInterface.onDeviceStateListenersChanged(true);
                        }
                    }
                }
            }
        }
    }

    @Override // p000.cvo
    /* JADX INFO: renamed from: b */
    public final void mo12323b(Context context, ble bleVar) {
        Object next;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity == null) {
            bleVar.accept(new cvd(acdv.f5138a));
            return;
        }
        ReentrantLock reentrantLock = f20059b;
        reentrantLock.lock();
        try {
            cvy cvyVar = this.f20061d;
            if (cvyVar == null) {
                bleVar.accept(new cvd(acdv.f5138a));
                return;
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.f20060c;
            boolean z = false;
            if (!copyOnWriteArrayList.isEmpty()) {
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    if (achu.m3306m(((vbk) it.next()).f69613b, activity)) {
                        z = true;
                        break;
                    }
                }
            }
            vbk vbkVar = new vbk(activity, bleVar);
            copyOnWriteArrayList.add(vbkVar);
            if (z) {
                Iterator it2 = copyOnWriteArrayList.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!achu.m3306m(activity, ((vbk) next).f69613b));
                vbk vbkVar2 = (vbk) next;
                Object obj = vbkVar2 != null ? vbkVar2.f69614c : null;
                if (obj != null) {
                    vbkVar.m32822p((cvd) obj);
                }
            } else {
                IBinder iBinderM7762u = bmz.m7762u(activity);
                if (iBinderM7762u != null) {
                    cvyVar.m12327b(iBinderM7762u, activity);
                } else {
                    activity.getWindow().getDecorView().addOnAttachStateChangeListener(new cvx(cvyVar, activity));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
