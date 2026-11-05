package com.google.android.apps.inputmethod.latin.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import p000.gau;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ApkUpdatedReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private static final wvx f15233a = wvx.m34787i("com/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean zEquals = TextUtils.equals(intent.getAction(), "android.intent.action.MY_PACKAGE_REPLACED");
        wvx wvxVar = f15233a;
        if (!zEquals) {
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver", "onReceive", 19, "ApkUpdatedReceiver.java")).mo34849w("Rejected the broadcast. Action: %s", intent.getAction());
        } else {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver", "onReceive", 23, "ApkUpdatedReceiver.java")).mo34846t("onReceive()");
            gau.m15746a(context).m15750e();
        }
    }
}
