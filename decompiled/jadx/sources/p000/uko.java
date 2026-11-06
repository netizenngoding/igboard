package p000;

import android.app.job.JobScheduler;
import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uko {

    /* JADX INFO: renamed from: a */
    public JobScheduler f68043a;

    /* JADX INFO: renamed from: b */
    public Context f68044b;

    /* JADX INFO: renamed from: c */
    public Class f68045c = ukb.class;

    /* JADX INFO: renamed from: d */
    public final int f68046d = ukp.f68048a;

    /* JADX INFO: renamed from: e */
    public final int f68047e = ukp.f68049b;

    /* JADX INFO: renamed from: a */
    public final ukp m32281a() {
        if (this.f68043a == null) {
            Context context = this.f68044b;
            context.getClass();
            this.f68043a = (JobScheduler) context.getSystemService("jobscheduler");
        }
        return new ukp(this);
    }
}
