package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mmu extends mmb {
    public mmu() {
        super(lbs.START_SERVICE, 10L);
    }

    @Override // p000.mmb
    /* JADX INFO: renamed from: a */
    public final mmg mo23603a(mmg mmgVar, wgs wgsVar) {
        if (!wgsVar.mo34213f() || ((lcg) wgsVar.mo34209b()).f43723c != 10) {
            throw new IllegalArgumentException();
        }
        lcg lcgVar = (lcg) wgsVar.mo34209b();
        lce lceVar = lcgVar.f43723c == 10 ? (lce) lcgVar.f43724d : lce.f43713a;
        Context context = mmgVar.f46595b;
        String packageName = context.getPackageName();
        Intent intent = new Intent().setPackage(packageName);
        if ((lceVar.f43714b & 1) != 0) {
            intent.setAction(lceVar.f43715c);
        }
        if ((lceVar.f43714b & 2) != 0) {
            intent.setComponent(new ComponentName(packageName, lceVar.f43716d));
        }
        for (int i = 0; i < lceVar.f43717e.size(); i++) {
            intent.addCategory((String) lceVar.f43717e.get(i));
        }
        Iterator it = lceVar.f43718f.iterator();
        while (it.hasNext()) {
            kuy.m22084f(intent, (lby) it.next());
        }
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            throw new IllegalStateException("No receiver for intent. ".concat(String.valueOf(String.valueOf(intent))));
        }
        Log.i("START_SERVICE_FIX", "Starting service: intent=".concat(String.valueOf(String.valueOf(intent))));
        if (lceVar.f43719g) {
            context.startForegroundService(intent);
            return mmgVar;
        }
        context.startService(intent);
        return mmgVar;
    }

    @Override // p000.mmb
    /* JADX INFO: renamed from: b */
    public final String mo23604b() {
        return "START_SERVICE_FIX";
    }
}
