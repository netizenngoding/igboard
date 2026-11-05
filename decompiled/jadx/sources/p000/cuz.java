package p000;

import android.content.Context;
import android.graphics.Rect;
import android.hardware.input.InputManager;
import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cuz {

    /* JADX INFO: renamed from: a */
    static final /* synthetic */ cuz f19985a = new cuz();

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f19986b = 0;

    /* JADX INFO: renamed from: c */
    private static final acco f19987c;

    static {
        int i = acif.f5300a;
        new achp(cva.class).mo3171c();
        f19987c = new accv(new cul(6));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    /* JADX INFO: renamed from: a */
    public final cva m12316a(Context context) {
        Method method;
        Class<?> cls;
        Class<?> cls2;
        Class<?> cls3;
        cvo cvoVar = (cvo) f19987c.mo3070a();
        if (cvoVar == null) {
            if (cwa.f20058a == null) {
                ReentrantLock reentrantLock = cwa.f20059b;
                reentrantLock.lock();
                try {
                    if (cwa.f20058a == null) {
                        cvy cvyVar = null;
                        try {
                            csx csxVarM7763v = bmz.m7763v();
                            if (csxVarM7763v != null && csxVarM7763v.compareTo(csx.f19868a) >= 0) {
                                cvy cvyVar2 = new cvy(context);
                                SidecarInterface sidecarInterface = cvyVar2.f20051a;
                                Method method2 = (sidecarInterface == null || (cls3 = sidecarInterface.getClass()) == null) ? null : cls3.getMethod("setSidecarCallback", SidecarInterface.SidecarCallback.class);
                                Class<?> returnType = method2 != null ? method2.getReturnType() : null;
                                if (!achu.m3306m(returnType, Void.TYPE)) {
                                    throw new NoSuchMethodException("Illegal return type for 'setSidecarCallback': " + returnType);
                                }
                                if (sidecarInterface != null) {
                                    sidecarInterface.getDeviceState();
                                    sidecarInterface.onDeviceStateListenersChanged(true);
                                    Class<?> cls4 = sidecarInterface.getClass();
                                    if (cls4 != null) {
                                        method = cls4.getMethod("getWindowLayoutInfo", IBinder.class);
                                    } else {
                                        method = null;
                                    }
                                } else {
                                    method = null;
                                }
                                Class<?> returnType2 = method != null ? method.getReturnType() : null;
                                if (!achu.m3306m(returnType2, SidecarWindowLayoutInfo.class)) {
                                    throw new NoSuchMethodException("Illegal return type for 'getWindowLayoutInfo': " + returnType2);
                                }
                                Method method3 = (sidecarInterface == null || (cls2 = sidecarInterface.getClass()) == null) ? null : cls2.getMethod("onWindowLayoutChangeListenerAdded", IBinder.class);
                                Class<?> returnType3 = method3 != null ? method3.getReturnType() : null;
                                if (!achu.m3306m(returnType3, Void.TYPE)) {
                                    throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerAdded': " + returnType3);
                                }
                                Method method4 = (sidecarInterface == null || (cls = sidecarInterface.getClass()) == null) ? null : cls.getMethod("onWindowLayoutChangeListenerRemoved", IBinder.class);
                                Class<?> returnType4 = method4 != null ? method4.getReturnType() : null;
                                if (!achu.m3306m(returnType4, Void.TYPE)) {
                                    throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerRemoved': " + returnType4);
                                }
                                SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
                                try {
                                    sidecarDeviceState.posture = 3;
                                } catch (NoSuchFieldError unused) {
                                    SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, 3);
                                    Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                                    achu.m3299f(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                                    if (((Integer) objInvoke).intValue() != 3) {
                                        throw new Exception("Invalid device posture getter/setter");
                                    }
                                }
                                SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
                                Rect rect = sidecarDisplayFeature.getRect();
                                achu.m3300g(rect, "getRect(...)");
                                sidecarDisplayFeature.setRect(rect);
                                sidecarDisplayFeature.getType();
                                sidecarDisplayFeature.setType(1);
                                SidecarWindowLayoutInfo sidecarWindowLayoutInfo = new SidecarWindowLayoutInfo();
                                try {
                                    List list = sidecarWindowLayoutInfo.displayFeatures;
                                } catch (NoSuchFieldError unused2) {
                                    ArrayList arrayList = new ArrayList();
                                    arrayList.add(sidecarDisplayFeature);
                                    SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(sidecarWindowLayoutInfo, arrayList);
                                    Object objInvoke2 = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
                                    achu.m3299f(objInvoke2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                                    if (!achu.m3306m(arrayList, (List) objInvoke2)) {
                                        throw new Exception("Invalid display feature getter/setter");
                                    }
                                }
                                cvyVar = cvyVar2;
                            }
                        } catch (Throwable unused3) {
                        }
                        cwa.f20058a = new cwa(cvyVar);
                    }
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            cvoVar = cwa.f20058a;
            achu.m3298e(cvoVar);
        }
        int i = cvk.f20021a;
        if (cvj.f20019a == null) {
            ReentrantLock reentrantLock2 = cvj.f20020b;
            reentrantLock2.lock();
            try {
                if (cvj.f20019a == null) {
                    Object systemService = context.getApplicationContext().getSystemService("input");
                    achu.m3299f(systemService, "null cannot be cast to non-null type android.hardware.input.InputManager");
                    djy djyVar = new djy((InputManager) systemService);
                    achu.m3301h(cvh.f20017a.m12320b(), "windowMetricsCalculator");
                    new cvn(djyVar);
                    cvj.f20019a = new cvl();
                }
                reentrantLock2.unlock();
            } catch (Throwable th2) {
                reentrantLock2.unlock();
                throw th2;
            }
        }
        cvk cvkVar = cvj.f20019a;
        achu.m3298e(cvkVar);
        new cvi();
        new hcw();
        return new cvb(cvoVar, cvkVar);
    }
}
