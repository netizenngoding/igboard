package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class llj implements Handler.Callback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ llg f44361a;

    public llj(llg llgVar) {
        Objects.requireNonNull(llgVar);
        this.f44361a = llgVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        lli lliVar;
        int i;
        ArrayList arrayList;
        ComponentName componentName;
        int i2 = message.what;
        if (i2 == 0) {
            HashMap map = this.f44361a.f44343d;
            synchronized (map) {
                llf llfVar = (llf) message.obj;
                lli lliVar2 = (lli) map.get(llfVar);
                if (lliVar2 != null && lliVar2.m22675d()) {
                    if (lliVar2.f44355d) {
                        llg llgVar = lliVar2.f44358g;
                        synchronized (llgVar.f44343d) {
                            llgVar.m22670b(lliVar2);
                        }
                        try {
                            llg llgVar2 = lliVar2.f44358g;
                            llgVar2.f44346g.m22700b(llgVar2.f44344e, lliVar2);
                            lliVar2.f44355d = false;
                            lliVar2.f44354c = 2;
                        } catch (Throwable th) {
                            lliVar2.f44355d = false;
                            lliVar2.f44354c = 2;
                            throw th;
                        }
                    }
                    map.remove(llfVar);
                }
            }
            return true;
        }
        if (i2 != 1) {
            return false;
        }
        llg llgVar3 = this.f44361a;
        HashMap map2 = llgVar3.f44343d;
        synchronized (map2) {
            rek rekVar = (rek) message.obj;
            Object obj = rekVar.f58866c;
            lliVar = (lli) map2.get(obj);
            i = -1;
            arrayList = null;
            if (lliVar != null && lliVar == rekVar.f58865b && lliVar.f44354c == 3) {
                Log.e("GmsClientSupervisor", C0000a.m154cw(((llf) obj).f44333a, "Timeout waiting for ServiceConnection callback "), new Exception());
                componentName = lliVar.f44357f;
                if (componentName == null) {
                    componentName = null;
                }
                if (componentName == null) {
                    componentName = new ComponentName(((llf) obj).f44334b, "unknown");
                }
                llgVar3.m22670b(lliVar);
                lliVar.f44356e = null;
                lliVar.f44357f = componentName;
                lliVar.f44354c = 2;
                i = lliVar.f44353b + 1;
                lliVar.f44353b = i;
                Map map3 = lliVar.f44352a;
                arrayList = new ArrayList(map3.size());
                for (Map.Entry entry : map3.entrySet()) {
                    arrayList.add(new AbstractMap.SimpleImmutableEntry((ServiceConnection) entry.getKey(), (ServiceConnection) entry.getValue()));
                }
            } else {
                componentName = null;
                lliVar = null;
            }
        }
        if (lliVar != null) {
            lliVar.m22673b(arrayList, i, componentName);
        }
        return true;
    }
}
