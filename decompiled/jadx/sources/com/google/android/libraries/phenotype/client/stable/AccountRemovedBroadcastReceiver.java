package com.google.android.libraries.phenotype.client.stable;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.io.IOException;
import p000.mom;
import p000.tjc;
import p000.tvf;
import p000.tvo;
import p000.tvp;
import p000.utc;
import p000.uws;
import p000.uyx;
import p000.wzl;
import p000.xnv;
import p000.xpi;
import p000.xqi;
import p000.xql;
import p000.xqp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class AccountRemovedBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.accounts.action.ACCOUNT_REMOVED".equals(intent.getAction())) {
            try {
                String stringExtra = intent.getStringExtra("accountType");
                if (stringExtra != null) {
                    if ("com.google".equals(stringExtra) || "com.google.work".equals(stringExtra) || "cn.google".equals(stringExtra) || "__logged_out_type".equals(stringExtra)) {
                        Bundle extras = intent.getExtras();
                        String string = extras != null ? extras.getString("authAccount") : null;
                        if (string != null && (string.contains("..") || string.contains("/") || string.contains("\\") || string.equals("."))) {
                            Log.w("AccountRemovedRecv", "Got an invalid account name for P/H. Exiting.");
                            return;
                        }
                        uws.m32648d();
                        if (!mom.m23699g(context)) {
                            Log.w("AccountRemovedRecv", "Device is locked, ignoring account removal broadcast.");
                            return;
                        }
                        uws uwsVarM32646a = uws.m32646a(context);
                        if (uwsVarM32646a == null) {
                            Log.w("AccountRemovedRecv", "Did not set PhenotypeContext before Account Removed Broadcast. Exiting.");
                            return;
                        }
                        BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
                        xqp[] xqpVarArr = new xqp[2];
                        xqp xqpVarM35313x = string != null ? xqi.m35309v(uyx.m32707b(uwsVarM32646a).m33167a(new tvo(string, 14), uwsVarM32646a.m32649b())).m35313x(new tvf(uwsVarM32646a, string, 11), uwsVarM32646a.m32649b()) : xql.f76484a;
                        tvp tvpVar = new tvp(13);
                        xpi xpiVar = xpi.INSTANCE;
                        xqpVarArr[0] = xnv.m35215g(xqpVarM35313x, IOException.class, tvpVar, xpiVar);
                        xqpVarArr[1] = string != null ? uwsVarM32646a.m32649b().submit(new utc(context, string, 3, null)) : xql.f76484a;
                        wzl.m34963R(xqpVarArr).m2337b(new tjc(pendingResultGoAsync, 5), xpiVar);
                    }
                }
            } catch (ClassCastException e) {
                Log.w("AccountRemovedRecv", "Invalid broadcast received: ", e);
            }
        }
    }
}
