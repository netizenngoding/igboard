package p000;

import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abps implements abwp {

    /* JADX INFO: renamed from: a */
    public static final Logger f3780a = Logger.getLogger(abps.class.getName());

    /* JADX INFO: renamed from: b */
    public final ScheduledExecutorService f3781b;

    /* JADX INFO: renamed from: c */
    public final abmv f3782c;

    /* JADX INFO: renamed from: d */
    public abrp f3783d;

    /* JADX INFO: renamed from: e */
    public zll f3784e;

    public abps(ScheduledExecutorService scheduledExecutorService, abmv abmvVar) {
        this.f3781b = scheduledExecutorService;
        this.f3782c = abmvVar;
    }

    @Override // p000.abwp
    /* JADX INFO: renamed from: a */
    public final void mo2532a() {
        abmv abmvVar = this.f3782c;
        abmvVar.m2369c();
        abmvVar.execute(new xqb(this, 4));
    }
}
