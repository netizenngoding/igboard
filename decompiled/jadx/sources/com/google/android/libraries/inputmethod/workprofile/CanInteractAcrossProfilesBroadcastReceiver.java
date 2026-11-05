package com.google.android.libraries.inputmethod.workprofile;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p000.tnj;
import p000.toc;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CanInteractAcrossProfilesBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private static final wvx f18831a = wvx.m34787i("com/google/android/libraries/inputmethod/workprofile/CanInteractAcrossProfilesBroadcastReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (toc.m31340e() && toc.m31338c(context) && toc.m31340e()) {
            try {
                if (toc.m31344i(context).m22215g().m22397b()) {
                    ((wvu) ((wvu) f18831a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/CanInteractAcrossProfilesBroadcastReceiver", "onReceive", 27, "CanInteractAcrossProfilesBroadcastReceiver.java")).mo34846t("CanInteractAcrossProfilesBroadcastReceiver received, trigger full sync");
                    tnj.m31321e(context);
                }
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) toc.f65291a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature", "isRunningOnPersonalProfile", '^', "WorkProfileFeature.java")).mo34846t("fail to query running on personal");
            }
        }
    }
}
