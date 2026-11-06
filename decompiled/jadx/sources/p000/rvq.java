package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import java.util.concurrent.Executor;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class rvq extends rfs {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ rvr f60647a;

    public rvq(rvr rvrVar) {
        Objects.requireNonNull(rvrVar);
        this.f60647a = rvrVar;
    }

    @Override // p000.rfs
    /* JADX INFO: renamed from: c */
    public final void mo17119c() {
        long epochMilli = Instant.now().toEpochMilli();
        rvr rvrVar = this.f60647a;
        qvt qvtVar = rvrVar.f60651d;
        long jMo9272c = qvtVar.mo9272c("pref_maintenance_fail_safe_last_check_timestamp", 0L);
        if (jMo9272c == 0) {
            qvtVar.mo9277h("pref_maintenance_fail_safe_last_check_timestamp", epochMilli);
            return;
        }
        if (epochMilli - jMo9272c >= 43200000) {
            qvtVar.mo9277h("pref_maintenance_fail_safe_last_check_timestamp", epochMilli);
            if (epochMilli - qvtVar.mo9272c("pref_training_cache_maintenance_task_last_run", 0L) >= 259200000) {
                qec qecVar = rvrVar.f60652e;
                qecVar.mo17400n(rvv.MAINTENANCE_FAIL_SAFE_COUNT, new Object[0]);
                Context context = rvrVar.f60649b;
                Executor executor = rvrVar.f60650c;
                wzl.m34948C(MaintenanceTaskWorker.m11448k(context, qecVar, executor), new pym(this, 8), executor);
            }
        }
    }
}
