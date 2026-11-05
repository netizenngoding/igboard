package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import p000.achu;
import p000.cjq;
import p000.cxb;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class CombineContinuationsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CombineContinuationsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        achu.m3301h(context, "context");
        achu.m3301h(workerParameters, "workerParams");
    }

    @Override // androidx.work.Worker
    /* JADX INFO: renamed from: c */
    public final cjq mo6144c() {
        return new cxb(m12382f());
    }
}
