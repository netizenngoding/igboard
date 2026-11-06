package com.google.android.libraries.phenotype.client.stable;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import p000.C0000a;
import p000.tva;
import p000.tvo;
import p000.uws;
import p000.uyv;
import p000.uyx;
import p000.xqi;
import p000.yes;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class PhenotypeUpdateBackgroundBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        final String stringExtra = intent.getStringExtra("com.google.android.gms.phenotype.PACKAGE_NAME");
        if (stringExtra != null) {
            if (stringExtra.contains("../") || stringExtra.contains("/..")) {
                Log.w("PhenotypeBackgroundRecv", C0000a.m144cm(stringExtra, "Got an invalid config package for P/H that includes '..': ", ". Exiting."));
                return;
            }
            uws uwsVarM32646a = uws.m32646a(context);
            if (uwsVarM32646a == null) {
                uws.m32648d();
                zli.m36110bi(false);
                return;
            }
            Map mapM32705a = uyv.m32705a(context);
            if (mapM32705a.isEmpty()) {
                return;
            }
            uyv uyvVar = (uyv) mapM32705a.get(stringExtra);
            if (uyvVar == null || !uyvVar.f69277b.equals(yes.FILE)) {
                Log.i("PhenotypeBackgroundRecv", C0000a.m144cm(stringExtra, "Skipping ", " which doesn't use ProcessStable flags."));
                return;
            }
            final BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            final xqi xqiVarM35315z = xqi.m35309v(xqi.m35309v(uyx.m32707b(uwsVarM32646a).m33170d()).m35312w(new tvo(stringExtra, 15), uwsVarM32646a.m32649b())).m35313x(new tva(uyvVar, stringExtra, uwsVarM32646a, 9), uwsVarM32646a.m32649b()).m35315z(25L, TimeUnit.SECONDS, uwsVarM32646a.m32649b());
            xqiVarM35315z.mo3865b(new Runnable() { // from class: uzd
                @Override // java.lang.Runnable
                public final void run() {
                    xqi xqiVar = xqiVarM35315z;
                    String str = stringExtra;
                    BroadcastReceiver.PendingResult pendingResult = pendingResultGoAsync;
                    try {
                        try {
                            wzl.m34946A(xqiVar);
                            Log.i("PhenotypeBackgroundRecv", C0000a.m154cw(str, "Successfully updated snapshot for "));
                        } catch (ExecutionException e) {
                            Log.w("PhenotypeBackgroundRecv", C0000a.m154cw(str, "Failed to update local snapshot for "), e);
                        }
                    } finally {
                        pendingResult.finish();
                    }
                }
            }, uwsVarM32646a.m32649b());
        }
    }
}
