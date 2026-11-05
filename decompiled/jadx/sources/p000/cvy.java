package p000;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvy {

    /* JADX INFO: renamed from: a */
    public final SidecarInterface f20051a;

    /* JADX INFO: renamed from: b */
    public final cvv f20052b;

    /* JADX INFO: renamed from: c */
    public final Map f20053c;

    /* JADX INFO: renamed from: d */
    public final Map f20054d;

    /* JADX INFO: renamed from: e */
    public cvw f20055e;

    public cvy(Context context) {
        SidecarInterface sidecarImpl = SidecarProvider.getSidecarImpl(context.getApplicationContext());
        cvv cvvVar = new cvv(null);
        this.f20051a = sidecarImpl;
        this.f20052b = cvvVar;
        this.f20053c = new LinkedHashMap();
        this.f20054d = new LinkedHashMap();
    }

    /* JADX INFO: renamed from: a */
    public final cvd m12326a(Activity activity) {
        SidecarDeviceState sidecarDeviceState;
        IBinder iBinderM7762u = bmz.m7762u(activity);
        if (iBinderM7762u == null) {
            return new cvd(acdv.f5138a);
        }
        SidecarInterface sidecarInterface = this.f20051a;
        SidecarWindowLayoutInfo windowLayoutInfo = sidecarInterface != null ? sidecarInterface.getWindowLayoutInfo(iBinderM7762u) : null;
        cvv cvvVar = this.f20052b;
        if (sidecarInterface == null || (sidecarDeviceState = sidecarInterface.getDeviceState()) == null) {
            sidecarDeviceState = new SidecarDeviceState();
        }
        return cvvVar.m12324a(windowLayoutInfo, sidecarDeviceState);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public final void m12327b(IBinder iBinder, Activity activity) {
        Map map = this.f20053c;
        map.put(iBinder, activity);
        SidecarInterface sidecarInterface = this.f20051a;
        if (sidecarInterface != null) {
            sidecarInterface.onWindowLayoutChangeListenerAdded(iBinder);
        }
        if (map.size() == 1 && sidecarInterface != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        cvw cvwVar = this.f20055e;
        if (cvwVar != null) {
            cvwVar.m12325a(activity, m12326a(activity));
        }
        Map map2 = this.f20054d;
        if (map2.get(activity) == null && (activity instanceof bjb)) {
            aup aupVar = new aup(this, activity, 3);
            map2.put(activity, aupVar);
            ((bjb) activity).mo5174fq(aupVar);
        }
    }
}
