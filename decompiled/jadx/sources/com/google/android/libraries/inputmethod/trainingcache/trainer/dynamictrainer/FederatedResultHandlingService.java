package com.google.android.libraries.inputmethod.trainingcache.trainer.dynamictrainer;

import com.google.android.gms.common.api.Status;
import p000.kpf;
import p000.lry;
import p000.lsb;
import p000.qvt;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class FederatedResultHandlingService extends lsb {
    @Override // p000.lsb
    /* JADX INFO: renamed from: a */
    public final void mo11447a(lry lryVar, boolean z, kpf kpfVar) {
        String str = lryVar.f44726b;
        String str2 = lryVar.f44729e;
        if (z) {
            qvt.m28903I(getApplicationContext()).m28927U("last_federated_task_completed_timestamp", Long.valueOf(Instant.now().toEpochMilli()));
        }
        kpfVar.m21769h(Status.f17020a);
    }
}
