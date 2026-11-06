package com.google.android.libraries.inputmethod.work;

import android.content.Context;
import android.os.SystemClock;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import p000.achu;
import p000.cjq;
import p000.qdz;
import p000.qec;
import p000.tnc;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ImeWorker extends Worker {

    /* JADX INFO: renamed from: d */
    private final String f18829d;

    /* JADX INFO: renamed from: g */
    public final qec f18830g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImeWorker(Context context, WorkerParameters workerParameters, String str) {
        super(context, workerParameters);
        achu.m3301h(context, "context");
        achu.m3301h(workerParameters, "workerParams");
        achu.m3301h(str, "uniqueWorkName");
        this.f18829d = str;
        qec qecVarM28124b = qdz.m28124b();
        achu.m3300g(qecVarM28124b, "get(...)");
        this.f18830g = qecVarM28124b;
    }

    @Override // androidx.work.Worker
    /* JADX INFO: renamed from: c */
    public final cjq mo6144c() throws Exception {
        String str = this.f18829d;
        tnc.m31312j(str);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            cjq cjqVarMo11036k = mo11036k();
            tnc.m31313k(this, str, Duration.ofMillis(SystemClock.elapsedRealtime() - jElapsedRealtime), cjqVarMo11036k, this.f18830g);
            return cjqVarMo11036k;
        } catch (Exception e) {
            String str2 = this.f18829d;
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            tnc.m31313k(this, str2, Duration.ofMillis(jElapsedRealtime2), null, this.f18830g);
            throw e;
        }
    }

    /* JADX INFO: renamed from: k */
    public abstract cjq mo11036k();
}
