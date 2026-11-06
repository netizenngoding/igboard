package p000;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ukp implements uld {

    /* JADX INFO: renamed from: a */
    public static final int f68048a;

    /* JADX INFO: renamed from: b */
    public static final int f68049b;

    /* JADX INFO: renamed from: c */
    public static final twj f68050c;

    /* JADX INFO: renamed from: d */
    private final JobScheduler f68051d;

    /* JADX INFO: renamed from: e */
    private final Context f68052e;

    /* JADX INFO: renamed from: f */
    private final Class f68053f;

    /* JADX INFO: renamed from: g */
    private final int f68054g;

    /* JADX INFO: renamed from: h */
    private final int f68055h;

    /* JADX INFO: renamed from: i */
    private final vec f68056i = new vec();

    static {
        TimeUnit timeUnit = TimeUnit.HOURS;
        f68048a = 14400000;
        TimeUnit timeUnit2 = TimeUnit.HOURS;
        f68049b = 3600000;
        TimeUnit timeUnit3 = TimeUnit.MINUTES;
        f68050c = new twj(300000L, new ukn());
    }

    public ukp(uko ukoVar) {
        JobScheduler jobScheduler = ukoVar.f68043a;
        jobScheduler.getClass();
        this.f68051d = jobScheduler;
        Context context = ukoVar.f68044b;
        context.getClass();
        this.f68052e = context;
        this.f68053f = ukoVar.f68045c;
        this.f68054g = ukoVar.f68046d;
        this.f68055h = ukoVar.f68047e;
    }

    @Override // p000.uld
    /* JADX INFO: renamed from: a */
    public final void mo32275a(uem uemVar) {
        if (uemVar.mo31852b()) {
            return;
        }
        f68050c.m31589h(uemVar.mo31851a());
        JobScheduler jobScheduler = this.f68051d;
        jobScheduler.cancel(vec.m32887A(uemVar.mo31851a(), 0));
        jobScheduler.cancel(vec.m32887A(uemVar.mo31851a(), 1));
        jobScheduler.cancel(vec.m32887A(uemVar.mo31851a(), 2));
    }

    @Override // p000.uld
    /* JADX INFO: renamed from: b */
    public final void mo32276b() {
        f68050c.m31590i();
        this.f68051d.cancelAll();
    }

    @Override // p000.uld
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo32277c(uem uemVar) {
    }

    @Override // p000.uld
    /* JADX INFO: renamed from: d */
    public final void mo32278d(uem uemVar, int i) throws ukq {
        if (uemVar.mo31852b()) {
            throw new UnsupportedOperationException("This scheduler does not support running in foreground");
        }
        uek uekVarMo31851a = uemVar.mo31851a();
        if (i == 0) {
            twj twjVar = f68050c;
            if (!twjVar.m31582C(uekVarMo31851a, new absu(this, uekVarMo31851a))) {
                wxe wxeVar = udu.f67447a;
                twjVar.m31588g(uekVarMo31851a);
            }
        } else {
            m32282f(uekVarMo31851a, i);
        }
        JobInfo.Builder builder = new JobInfo.Builder(vec.m32887A(uekVarMo31851a, 2), new ComponentName(this.f68052e, (Class<?>) this.f68053f));
        udb udbVar = (udb) uekVarMo31851a;
        JobInfo.Builder persisted = builder.setRequiresCharging(udbVar.f67407b).setRequiredNetworkType(true != udbVar.f67406a ? 1 : 2).setRequiresDeviceIdle(udbVar.f67408c).setPersisted(true);
        persisted.setPeriodic(this.f68054g, this.f68055h);
        persisted.setRequiresBatteryNotLow(udbVar.f67409d);
        if (this.f68051d.schedule(persisted.build()) != 1) {
            throw new ukq();
        }
    }

    @Override // p000.uld
    /* JADX INFO: renamed from: e */
    public final boolean mo32279e(uem uemVar) {
        return !uemVar.mo31852b();
    }

    /* JADX INFO: renamed from: f */
    public final void m32282f(uek uekVar, int i) {
        wxe wxeVar = udu.f67447a;
        udb udbVar = (udb) uekVar;
        JobInfo.Builder persisted = new JobInfo.Builder(vec.m32887A(uekVar, i == 0 ? 0 : 1), new ComponentName(this.f68052e, (Class<?>) this.f68053f)).setMinimumLatency(((long) i) * 1000).setRequiresCharging(udbVar.f67407b).setRequiresDeviceIdle(udbVar.f67408c).setRequiredNetworkType(true != udbVar.f67406a ? 1 : 2).setPersisted(true);
        persisted.setRequiresBatteryNotLow(udbVar.f67409d);
        if (this.f68051d.schedule(persisted.build()) != 1) {
            throw new ukq();
        }
        udn udnVarM31886b = uds.f67441a.m31886b("scheduling");
        uel uelVar = new uel();
        uelVar.m31939b(false);
        uelVar.f67486a = uekVar;
        uelVar.m31939b(false);
        udnVarM31886b.mo31877a(uelVar.m31938a().toString(), "scheduled", Integer.valueOf(i));
    }
}
