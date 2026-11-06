package p000;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ukb extends JobService {

    /* JADX INFO: renamed from: a */
    private ujx f68018a;

    /* JADX INFO: renamed from: f */
    private static uem m32269f(JobParameters jobParameters) {
        uel uelVar = new uel();
        uelVar.m31939b(false);
        uelVar.f67486a = vec.m33036z(jobParameters.getJobId());
        uelVar.m31939b(false);
        return uelVar.m31938a();
    }

    /* JADX INFO: renamed from: a */
    protected uld mo9920a(Context context) {
        int i = ukp.f68048a;
        uko ukoVar = new uko();
        ukoVar.f68044b = context;
        ukoVar.f68045c = getClass();
        return ukoVar.m32281a();
    }

    /* JADX INFO: renamed from: b */
    protected xqt mo9921b() {
        return uep.f67490a;
    }

    /* JADX INFO: renamed from: c */
    protected List mo9922c() {
        uiq uiqVar = new uiq();
        uiqVar.f67885a = getApplicationContext();
        uiqVar.f67886b = ueq.f67491a;
        return wns.m34532r(uiqVar.m32218a());
    }

    /* JADX INFO: renamed from: d */
    final ujx m32270d() {
        ujx ujxVar = this.f68018a;
        if (ujxVar != null) {
            return ujxVar;
        }
        ujx ujxVar2 = new ujx(m32271e(), new uka(this));
        this.f68018a = ujxVar2;
        return ujxVar2;
    }

    /* JADX INFO: renamed from: e */
    protected final ujz m32271e() {
        Context applicationContext = getApplicationContext();
        ArrayList arrayList = new ArrayList();
        xqt xqtVarMo9921b = mo9921b();
        arrayList.addAll(mo9922c());
        uig uigVarM32890D = vec.m32890D(xqtVarMo9921b, arrayList);
        uigVarM32890D.f67857e.m31587f(new ukl(uky.f68077f));
        adcc adccVar = new adcc((byte[]) null);
        adccVar.f7017c = new twr(ugv.m32135b(applicationContext));
        adccVar.m4112g(mo9921b());
        adccVar.f7018d = ukr.f68057a;
        adccVar.f7019e = mo9920a(applicationContext);
        adccVar.f7015a = uigVarM32890D;
        return adccVar.m4111f();
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        m32270d().m32265b(m32269f(jobParameters), (jobParameters.getJobId() & 3) == 0, jobParameters);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        m32270d().m32266c(m32269f(jobParameters));
        return false;
    }
}
