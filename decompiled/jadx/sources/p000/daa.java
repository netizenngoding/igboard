package p000;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class daa {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f20361a = 0;

    /* JADX INFO: renamed from: b */
    private static final String f20362b = cxd.m12387a("SystemJobScheduler");

    /* JADX INFO: renamed from: a */
    public static final JobScheduler m12445a(Context context) {
        if (context == null) {
            achu.m3304k("<this>");
        }
        Object systemService = context.getSystemService("jobscheduler");
        if (systemService == null) {
            achu.m3303j("null cannot be cast to non-null type android.app.job.JobScheduler");
        }
        JobScheduler jobScheduler = (JobScheduler) systemService;
        if (Build.VERSION.SDK_INT < 34) {
            return jobScheduler;
        }
        if (jobScheduler == null) {
            achu.m3304k("jobScheduler");
        }
        JobScheduler jobSchedulerForNamespace = jobScheduler.forNamespace("androidx.work.systemjobscheduler");
        achu.m3300g(jobSchedulerForNamespace, "forNamespace(...)");
        return jobSchedulerForNamespace;
    }

    /* JADX INFO: renamed from: b */
    public static final List m12446b(JobScheduler jobScheduler) {
        if (jobScheduler == null) {
            achu.m3304k("<this>");
        }
        if (jobScheduler == null) {
            try {
                achu.m3304k("jobScheduler");
            } catch (Throwable th) {
                String str = f20362b;
                cxd.m12388b();
                Log.e(str, "getAllPendingJobs() is not reliable on this device.", th);
                return null;
            }
        }
        List<JobInfo> allPendingJobs = jobScheduler.getAllPendingJobs();
        achu.m3300g(allPendingJobs, "getAllPendingJobs(...)");
        return allPendingJobs;
    }
}
