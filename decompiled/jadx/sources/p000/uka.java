package p000;

import android.app.job.JobParameters;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uka implements ujy {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ukb f68017a;

    public uka(ukb ukbVar) {
        Objects.requireNonNull(ukbVar);
        this.f68017a = ukbVar;
    }

    @Override // p000.ujy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo32267a(Object obj) {
        this.f68017a.jobFinished((JobParameters) obj, false);
    }

    @Override // p000.ujy
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo32268b(Object obj) {
        ukp ukpVar;
        uld uldVar = this.f68017a.m32271e().f68011a;
        if (uldVar instanceof ukp) {
            ukpVar = (ukp) uldVar;
        } else {
            ukp ukpVar2 = null;
            if (uldVar instanceof ukm) {
                wns wnsVar = ((ukm) uldVar).f68042a;
                int i = ((wsx) wnsVar).f73398d;
                for (int i2 = 0; i2 < i; i2++) {
                    Object obj2 = ((twl) wnsVar.get(i2)).f66351a;
                    if (obj2 instanceof ukp) {
                        ukpVar2 = (ukp) obj2;
                    }
                }
            }
            ukpVar = ukpVar2;
        }
        if (ukpVar == null) {
            throw new IllegalStateException("Could not find the job task scheduler for this service");
        }
        JobParameters jobParameters = (JobParameters) obj;
        int jobId = jobParameters.getJobId();
        if ((jobParameters.getJobId() & 3) == 0) {
            ukp.f68050c.m31589h(vec.m33036z(jobId));
        }
    }
}
