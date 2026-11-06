package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.util.Log;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uze extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public static volatile adgs f69319a;

    /* JADX INFO: renamed from: b */
    private static volatile adgs f69320b;

    /* JADX INFO: renamed from: a */
    public static void m32711a(Context context, adgs adgsVar, adgs adgsVar2) {
        if (f69319a == null) {
            synchronized (uze.class) {
                if (f69319a == null) {
                    if (adgsVar != null && !Objects.equals(context.getPackageName(), "com.google.android.gms")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            context.registerReceiver(new uze(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"), 2);
                        } else {
                            context.registerReceiver(new uze(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"));
                        }
                        f69320b = adgsVar;
                    }
                    f69319a = adgsVar2;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("com.google.android.gms.phenotype.PACKAGE_NAME");
        if (stringExtra != null) {
            if (stringExtra.contains("../") || stringExtra.contains("/..")) {
                Log.w("PhUpdateBroadcastRecv", C0000a.m144cm(stringExtra, "Got an invalid config package for P/H that includes '..': ", ". Exiting."));
                return;
            }
            adgs adgsVar = f69320b;
            if (adgsVar == null) {
                Log.w("PhUpdateBroadcastRecv", "No callback registered for P/H UPDATE broadcast. Exiting.");
                return;
            }
            zlm zlmVar = (zlm) ((xpt) adgsVar.f7557a).f76465a.get(stringExtra);
            if (zlmVar != null) {
                zlmVar.m36176K(new uyq(1));
            }
        }
    }
}
