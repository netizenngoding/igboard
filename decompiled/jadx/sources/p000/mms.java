package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mms extends mmb {
    public mms() {
        super(lbs.SEND_BROADCAST, 10L);
    }

    @Override // p000.mmb
    /* JADX INFO: renamed from: a */
    public final mmg mo23603a(mmg mmgVar, wgs wgsVar) {
        if (!wgsVar.mo34213f() || ((lcg) wgsVar.mo34209b()).f43723c != 3) {
            throw new IllegalArgumentException();
        }
        lcg lcgVar = (lcg) wgsVar.mo34209b();
        lcc lccVar = lcgVar.f43723c == 3 ? (lcc) lcgVar.f43724d : lcc.f43701a;
        Context context = mmgVar.f46595b;
        String packageName = context.getPackageName();
        Intent intent = new Intent().setPackage(packageName);
        if ((lccVar.f43702b & 1) != 0) {
            intent.setAction(lccVar.f43703c);
        }
        if ((lccVar.f43702b & 2) != 0) {
            intent.setComponent(new ComponentName(packageName, lccVar.f43704d));
        }
        if ((lccVar.f43702b & 4) != 0) {
            intent.setData(Uri.parse(lccVar.f43705e));
        }
        Iterator it = lccVar.f43706f.iterator();
        while (it.hasNext()) {
            kuy.m22084f(intent, (lby) it.next());
        }
        List<ResolveInfo> listQueryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 0);
        if (listQueryBroadcastReceivers == null || listQueryBroadcastReceivers.isEmpty()) {
            throw new IllegalStateException("No receiver for intent. ".concat(String.valueOf(String.valueOf(intent))));
        }
        String.valueOf(intent);
        context.sendBroadcast(intent);
        return mmgVar;
    }

    @Override // p000.mmb
    /* JADX INFO: renamed from: b */
    public final String mo23604b() {
        return "SEND_BROADCAST_FIX";
    }
}
