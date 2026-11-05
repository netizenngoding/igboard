package com.google.android.libraries.inputmethod.accounts.checker;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import p000.achu;
import p000.nam;
import p000.sly;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AccountsCapabilitiesChangedReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public static final sly f17405a = new sly();

    /* JADX INFO: renamed from: b */
    private static final wvx f17406b = wvx.m34787i("com/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        achu.m3301h(context, "context");
        achu.m3301h(intent, "intent");
        if (Build.VERSION.SDK_INT >= 34) {
            if (!achu.m3306m(intent.getAction(), "com.google.android.gms.auth.ACCOUNT_CAPABILITIES_CHANGED")) {
                ((wvu) f17406b.m34778d().mo34836j("com/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver", "onReceive", 27, "AccountsCapabilitiesChangedReceiver.kt")).mo34849w("Received unexpected intent action: %s", intent.getAction());
                return;
            }
            String sentFromPackage = Build.VERSION.SDK_INT >= 34 ? getSentFromPackage() : null;
            if (!achu.m3306m(sentFromPackage, "com.google.android.gms")) {
                ((wvu) f17406b.m34778d().mo34836j("com/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver", "onReceive", 35, "AccountsCapabilitiesChangedReceiver.kt")).mo34849w("Received ACCOUNT_CAPABILITIES_CHANGED from untrusted package: %s", sentFromPackage);
                return;
            }
            nam namVar = (nam) ModuleManager.getInstance(context).m11302a(nam.class);
            if (namVar != null) {
                namVar.mo24339a();
            }
        }
    }
}
