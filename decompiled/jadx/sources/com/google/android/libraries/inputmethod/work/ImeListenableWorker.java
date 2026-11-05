package com.google.android.libraries.inputmethod.work;

import android.content.Context;
import android.os.SystemClock;
import androidx.work.WorkerParameters;
import p000.cxc;
import p000.nos;
import p000.qdz;
import p000.qec;
import p000.tmy;
import p000.tnc;
import p000.xqc;
import p000.xqp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ImeListenableWorker extends cxc {

    /* JADX INFO: renamed from: t */
    public final String f18827t;

    /* JADX INFO: renamed from: u */
    public final qec f18828u;

    protected ImeListenableWorker(Context context, WorkerParameters workerParameters, String str) {
        super(context, workerParameters);
        this.f18827t = str;
        int i = qdz.f56369a;
        this.f18828u = (qec) qec.f56377e.get();
    }

    @Override // p000.cxc
    /* JADX INFO: renamed from: b */
    public final xqp mo6138b() {
        tnc.f65199b.m25214b("Work started: name=%s", this.f18827t);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        xqp xqpVarMo9929c = mo9929c();
        tmy tmyVar = new tmy(this, jElapsedRealtime);
        xqpVarMo9929c.mo3865b(new xqc(xqpVarMo9929c, tmyVar), nos.f49162b);
        return xqpVarMo9929c;
    }

    /* JADX INFO: renamed from: c */
    public abstract xqp mo9929c();
}
