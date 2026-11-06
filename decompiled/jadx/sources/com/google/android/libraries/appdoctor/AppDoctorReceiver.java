package com.google.android.libraries.appdoctor;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p000.grf;
import p000.jac;
import p000.kuy;
import p000.lbq;
import p000.lnz;
import p000.rek;
import p000.wzl;
import p000.xqp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class AppDoctorReceiver extends BroadcastReceiver {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m10896a(xqp xqpVar, BroadcastReceiver.PendingResult pendingResult) {
        try {
            try {
                xqpVar.get(8L, TimeUnit.SECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                Log.w("AppDoctorReceiver", "Failed to complete fix in time for broadcast.");
            }
        } finally {
            Log.i("AppDoctorReceiver", "App doctor is complete.");
            pendingResult.setResultCode(-1);
            pendingResult.finish();
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (!"com.google.android.libraries.appdoctor.ACTION_TELE_DOCTOR_FIX".equals(intent.getAction())) {
            Log.e("AppDoctorReceiver", "Wrong action.");
            return;
        }
        Bundle extras = intent.getExtras();
        if (extras == null || !extras.containsKey("com.google.android.libraries.appdoctor.EXTRA_TELE_FIX")) {
            Log.w("AppDoctorReceiver", "No fix found in broadcast.");
            return;
        }
        byte[] bArr = null;
        xqp xqpVarM34986q = !lnz.m22906o(context) ? wzl.m34986q(Boolean.FALSE) : kuy.m22100v(new grf(new rek(new rek((byte[]) null)), context, lbq.TELEDOCTOR, 11, (short[]) null));
        setResultCode(-1);
        if (xqpVarM34986q.isDone()) {
            Log.i("AppDoctorReceiver", "Fix has already been completed.");
        } else {
            kuy.m22100v(new jac(xqpVarM34986q, goAsync(), 8, bArr));
        }
    }
}
