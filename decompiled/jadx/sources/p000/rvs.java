package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rvs implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ long f60655a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f60656b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f60657c;

    public /* synthetic */ rvs(MaintenanceTaskWorker maintenanceTaskWorker, qec qecVar, long j, int i) {
        this.$cid = i;
        this.f60657c = maintenanceTaskWorker;
        this.f60656b = qecVar;
        this.f60655a = j;
    }

    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, qec] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        int i = this.$cid;
        if (i != 0) {
            if (i != 1) {
                this.f60656b.mo17402p(rwa.MAINTENANCE_ALL_DURATION, Instant.now().toEpochMilli() - this.f60655a);
                return new cxb();
            }
            wns wnsVar = (wns) Collection.EL.stream(((esg) obj).mo13887a()).map(new eqz(20)).collect(wlk.f73034a);
            ((fmw) this.f60656b).f26593d.put(this.f60657c, wnsVar);
            return new fmq(wnsVar, Duration.between(Instant.ofEpochMilli(this.f60655a), Instant.now()));
        }
        wvx wvxVar = MaintenanceTaskWorker.f18473d;
        qvt qvtVarM28902H = qvt.m28902H((Context) this.f60656b, null);
        long jMo9272c = qvtVarM28902H.mo9272c("pref_training_cache_maintenance_task_last_run", 0L);
        long epochMilli = Instant.now().toEpochMilli();
        ?? r9 = this.f60657c;
        if (jMo9272c == 0) {
            r9.mo17400n(rvv.MAINTENANCE_TASK_INTERVAL_HOURS, -1L);
        } else {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            r9.mo17400n(rvv.MAINTENANCE_TASK_INTERVAL_HOURS, Long.valueOf((epochMilli - jMo9272c) / 3600000));
        }
        long j = this.f60655a;
        qvtVarM28902H.mo9277h("pref_training_cache_maintenance_task_last_run", epochMilli);
        r9.mo17400n(rvv.MAINTENANCE_TASK_RESULT, 0);
        r9.mo17402p(rwa.MAINTENANCE_CLEANUP_DURATION, Instant.now().toEpochMilli() - j);
        return null;
    }

    public /* synthetic */ rvs(Object obj, Object obj2, long j, int i) {
        this.$cid = i;
        this.f60656b = obj;
        this.f60657c = obj2;
        this.f60655a = j;
    }
}
