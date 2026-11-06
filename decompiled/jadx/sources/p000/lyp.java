package p000;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lyp {

    /* JADX INFO: renamed from: a */
    private static final tyx f45071a = tyr.m31714b("brella", "JobSchdlrDlgt");

    /* JADX INFO: renamed from: b */
    private final JobScheduler f45072b;

    /* JADX INFO: renamed from: c */
    private final lyq f45073c;

    /* JADX INFO: renamed from: d */
    private final lsa f45074d;

    public lyp(JobScheduler jobScheduler, lyq lyqVar, lsa lsaVar) {
        this.f45072b = jobScheduler;
        this.f45073c = lyqVar;
        this.f45074d = lsaVar;
    }

    /* JADX INFO: renamed from: a */
    public final JobInfo m23360a(int i) {
        return this.f45072b.getPendingJob(i);
    }

    /* JADX INFO: renamed from: b */
    public final void m23361b(tzl tzlVar) {
        this.f45072b.cancel(tzlVar.f67084g);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00f2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public final boolean m23362c(tzl tzlVar, long j) {
        long jMo23104y;
        Object[] objArr;
        lyq lyqVar = this.f45073c;
        Context context = lyqVar.f45076b;
        ComponentName componentName = new ComponentName(context, "com.google.android.gms.learning.internal.training.InAppJobService");
        long jMo23234a = lyqVar.f45079e.mo23234a();
        aanp aanpVar = tzlVar.f67089l;
        if (aanpVar == null) {
            aanpVar = aanp.f1371a;
        }
        long jMax = Math.max(aaot.m1547a(aanpVar) - jMo23234a, 0L);
        JobInfo.Builder builder = new JobInfo.Builder(tzlVar.f67084g, componentName);
        tzj tzjVar = tzlVar.f67091n;
        if (tzjVar == null) {
            tzjVar = tzj.f67067a;
        }
        JobInfo.Builder requiresDeviceIdle = builder.setRequiresDeviceIdle(tzjVar.f67070d);
        tzj tzjVar2 = tzlVar.f67091n;
        if (tzjVar2 == null) {
            tzjVar2 = tzj.f67067a;
        }
        requiresDeviceIdle.setRequiresCharging(tzjVar2.f67071e).setMinimumLatency(jMax);
        if (tzlVar.f67080c == 13) {
            builder.setRequiredNetworkType(0);
        } else {
            tzj tzjVar3 = tzlVar.f67091n;
            if (tzjVar3 == null) {
                tzjVar3 = tzj.f67067a;
            }
            builder.setRequiredNetworkType(true != tzjVar3.f67072f ? 1 : 2);
        }
        if (biz.m7567c(context, "android.permission.RECEIVE_BOOT_COMPLETED") == 0) {
            builder.setPersisted(true);
        } else {
            lyq.f45075a.m31724h("Lost RECEIVE_BOOT_COMPLETED permission, falling back to non-persistent job");
            lyqVar.f45078d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_MISSING_RECEIVE_BOOT_COMPLETED);
        }
        if (j != 0) {
            jMo23104y = j;
        } else if (tzlVar.f67094q) {
            tzj tzjVar4 = tzlVar.f67091n;
            if (tzjVar4 == null) {
                tzjVar4 = tzj.f67067a;
            }
            aakz aakzVar = tzjVar4.f67069c;
            if (aakzVar == null) {
                aakzVar = aakz.f1171a;
            }
            jMo23104y = aaor.m1543a(aakzVar);
        } else {
            jMo23104y = lyqVar.f45077c.mo23104y();
        }
        if (jMo23104y > 0) {
            tyx tyxVar = lyq.f45075a;
            tyxVar.mo31715c(Level.INFO, tyxVar.f66572a, null, C0000a.m157cz(jMo23104y, "Setting override deadline to ", "ms"), new Object[0]);
            builder.setOverrideDeadline(jMo23104y);
        }
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putLong("debug_last_modified_ms", jMo23234a);
        persistableBundle.putInt("load_dynamite_impl_in_background", 1);
        persistableBundle.putInt("jobservice_callbacks_bg_thread", 1);
        tzj tzjVar5 = tzlVar.f67091n;
        if (((tzjVar5 == null ? tzj.f67067a : tzjVar5).f67068b & 2) == 0) {
            objArr = true;
        } else {
            if (tzjVar5 == null) {
                tzjVar5 = tzj.f67067a;
            }
            aakf aakfVar = tzjVar5.f67073g;
            if (aakfVar == null) {
                aakfVar = aakf.f1109a;
            }
            if (aakfVar.f1110b) {
                objArr = true;
            } else {
                objArr = false;
            }
        }
        long jMo23102w = tzlVar.f67080c == 4 ? lyqVar.f45077c.mo23102w() : lyqVar.f45077c.mo22993D();
        JobInfo jobInfoBuild = builder.build();
        long millis = TimeUnit.SECONDS.toMillis(jMo23102w);
        int i = (lyqVar.f45077c.mo23066ax() || !objArr == true) ? 1 : 0;
        int i2 = lwo.f44968a;
        persistableBundle.putInt("job_info_persisted", jobInfoBuild.isPersisted() ? 1 : 0);
        persistableBundle.putInt("job_info_requires_device_idle", jobInfoBuild.isRequireDeviceIdle() ? 1 : 0);
        persistableBundle.putInt("job_info_requires_charging", jobInfoBuild.isRequireCharging() ? 1 : 0);
        persistableBundle.putInt("job_info_required_network_type", jobInfoBuild.getNetworkType());
        persistableBundle.putLong("job_info_override_deadline_ms", jobInfoBuild.getMaxExecutionDelayMillis());
        persistableBundle.putLong("non_idle_retry_minimum_latency_ms", millis);
        persistableBundle.putInt("waive_idle_requirement", i);
        builder.setExtras(persistableBundle);
        JobInfo jobInfoBuild2 = builder.build();
        JobInfo jobInfoM23360a = m23360a(jobInfoBuild2.getId());
        if (jobInfoM23360a != null && !jobInfoM23360a.getService().equals(jobInfoBuild2.getService())) {
            f45071a.m31725i("Collision with non-Brella job with same job ID (%s) detected, not scheduling!", Integer.valueOf(jobInfoBuild2.getId()));
            this.f45074d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_EXISTING_JOB_COLLISION);
        } else if (this.f45072b.schedule(jobInfoBuild2) == 1) {
            return true;
        }
        return false;
    }
}
