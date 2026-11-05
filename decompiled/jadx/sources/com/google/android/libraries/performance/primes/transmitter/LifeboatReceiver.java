package com.google.android.libraries.performance.primes.transmitter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import p000.aalc;
import p000.aaln;
import p000.aamj;
import p000.tfu;
import p000.uvr;
import p000.wzl;
import p000.xpi;
import p000.xqp;
import p000.zli;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LifeboatReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent.hasExtra("MetricSnapshot") && intent.hasExtra("Transmitters")) {
            byte[] byteArrayExtra = intent.getByteArrayExtra("MetricSnapshot");
            zli.m36118bq(byteArrayExtra);
            try {
                uvr uvrVar = (uvr) aaln.m1350x(uvr.f68998a, byteArrayExtra, aalc.m1106a());
                BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
                String[] stringArrayExtra = intent.getStringArrayExtra("Transmitters");
                zli.m36118bq(stringArrayExtra);
                ArrayList arrayList = new ArrayList(stringArrayExtra.length);
                for (String str : stringArrayExtra) {
                    try {
                        Constructor<?> declaredConstructor = Class.forName(str).getDeclaredConstructor(null);
                        declaredConstructor.setAccessible(true);
                        arrayList.add(((ClearcutMetricSnapshotTransmitter) declaredConstructor.newInstance(null)).m11666a(context, uvrVar));
                    } catch (Throwable th) {
                        Log.e("PrimesLifeboatReceiver", String.format("Unable to transmit the crash using %s.", str), th);
                    }
                }
                xqp xqpVarM34992w = wzl.m34992w(arrayList);
                Objects.requireNonNull(pendingResultGoAsync);
                xqpVarM34992w.mo3865b(new tfu(pendingResultGoAsync, 17), xpi.INSTANCE);
            } catch (aamj e) {
                Log.e("PrimesLifeboatReceiver", "Unable to parse the payload of MetricSnapshot.", e);
            }
        }
    }
}
