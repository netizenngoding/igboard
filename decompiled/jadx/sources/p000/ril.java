package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.ArrayList;
import java.util.Iterator;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ril implements ServiceConnection {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ rit f59216a;

    /* JADX INFO: renamed from: b */
    private volatile acld f59217b;

    public ril(rit ritVar, acld acldVar) {
        this.f59216a = ritVar;
        this.f59217b = acldVar;
    }

    /* JADX INFO: renamed from: b */
    private final void m29360b(kvi kviVar) {
        acld acldVarM29361a = m29361a();
        if (acldVarM29361a == null || !acldVarM29361a.mo3540j()) {
            return;
        }
        acldVarM29361a.mo3152dj(kviVar);
    }

    /* JADX INFO: renamed from: a */
    public final synchronized acld m29361a() {
        acld acldVar;
        acldVar = this.f59217b;
        this.f59217b = null;
        return acldVar;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        achu.m3301h(componentName, "name");
        ((wvu) rit.f59259a.m34776b().mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RenderServiceConnection", "onBindingDied", 577, "RemoteSuperIconRenderService.kt")).mo34846t("BindingDied");
        this.f59216a.m29368e();
        m29360b(null);
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        achu.m3301h(componentName, "name");
        ((wvu) rit.f59259a.m34776b().mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RenderServiceConnection", "onNullBinding", 571, "RemoteSuperIconRenderService.kt")).mo34846t("onNullBinding");
        this.f59216a.m29368e();
        m29360b(null);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        kvi kviVar;
        achu.m3301h(componentName, "name");
        achu.m3301h(iBinder, "service");
        if (iBinder == null) {
            kviVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.miphone.astrea.supericon.aidl.ISuperIconRenderService");
            kviVar = iInterfaceQueryLocalInterface instanceof kvi ? (kvi) iInterfaceQueryLocalInterface : new kvi(iBinder);
        }
        ((wvu) rit.f59259a.m34776b().mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RenderServiceConnection", "onServiceConnected", 552, "RemoteSuperIconRenderService.kt")).mo34846t("onServiceConnected");
        this.f59216a.f59266f = kviVar;
        m29360b(kviVar);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        achu.m3301h(componentName, "name");
        ((wvu) rit.f59259a.m34776b().mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RenderServiceConnection", "onServiceDisconnected", 558, "RemoteSuperIconRenderService.kt")).mo34846t("onServiceDisconnected");
        rit ritVar = this.f59216a;
        ritVar.m29368e();
        m29360b(null);
        ConcurrentHashMap concurrentHashMap = ritVar.f59264d;
        ArrayList arrayList = new ArrayList(concurrentHashMap.keySet());
        concurrentHashMap.clear();
        Iterator it = arrayList.iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            achu.m3300g(next, "next(...)");
            ((rih) next).mo17794e(0, "onServiceDisconnected");
        }
    }
}
