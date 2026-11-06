package com.google.android.libraries.inputmethod.work;

import android.content.Context;
import android.os.SystemClock;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import p000.acbw;
import p000.acfd;
import p000.acfl;
import p000.achu;
import p000.cjq;
import p000.qec;
import p000.tmx;
import p000.tnc;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ImeCoroutineWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: d */
    private final qec f18825d;

    /* JADX INFO: renamed from: e */
    private final String f18826e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImeCoroutineWorker(Context context, qec qecVar, WorkerParameters workerParameters, String str) {
        super(context, workerParameters);
        achu.m3301h(context, "appContext");
        achu.m3301h(qecVar, "metrics");
        achu.m3301h(workerParameters, "params");
        achu.m3301h(str, "uniqueWorkName");
        this.f18825d = qecVar;
        this.f18826e = str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    /* JADX INFO: renamed from: c */
    public final Object mo6139c(acfd acfdVar) throws Exception {
        tmx tmxVar;
        long j;
        if (acfdVar instanceof tmx) {
            tmxVar = (tmx) acfdVar;
            int i = tmxVar.f65175d;
            if ((i & Integer.MIN_VALUE) != 0) {
                tmxVar.f65175d = i - Integer.MIN_VALUE;
            } else {
                tmxVar = new tmx(this, acfdVar);
            }
        } else {
            tmxVar = new tmx(this, acfdVar);
        }
        Object objMo10050k = tmxVar.f65173b;
        Object obj = acfl.f5236a;
        int i2 = tmxVar.f65175d;
        if (i2 == 0) {
            acbw.m3007V(objMo10050k);
            tnc.m31312j(this.f18826e);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            try {
                tmxVar.f65172a = jElapsedRealtime;
                tmxVar.f65175d = 1;
                objMo10050k = mo10050k(tmxVar);
                if (objMo10050k == obj) {
                    return obj;
                }
                j = jElapsedRealtime;
            } catch (Exception e) {
                e = e;
                j = jElapsedRealtime;
                String str = this.f18826e;
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - j;
                tnc.m31313k(this, str, Duration.ofMillis(jElapsedRealtime2), null, this.f18825d);
                throw e;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = tmxVar.f65172a;
            try {
                acbw.m3007V(objMo10050k);
            } catch (Exception e2) {
                e = e2;
                String str2 = this.f18826e;
                long jElapsedRealtime3 = SystemClock.elapsedRealtime() - j;
                tnc.m31313k(this, str2, Duration.ofMillis(jElapsedRealtime3), null, this.f18825d);
                throw e;
            }
        }
        cjq cjqVar = (cjq) objMo10050k;
        tnc.m31313k(this, this.f18826e, Duration.ofMillis(SystemClock.elapsedRealtime() - j), cjqVar, this.f18825d);
        return cjqVar;
    }

    /* JADX INFO: renamed from: k */
    public abstract Object mo10050k(acfd acfdVar);
}
