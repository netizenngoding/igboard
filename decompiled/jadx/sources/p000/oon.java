package p000;

import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oon {

    /* JADX INFO: renamed from: a */
    public final Runnable f51548a;

    /* JADX INFO: renamed from: b */
    private final xqt f51549b;

    /* JADX INFO: renamed from: c */
    private xqp f51550c;

    /* JADX INFO: renamed from: d */
    private ooo f51551d;

    public oon(Runnable runnable, xqt xqtVar) {
        this.f51548a = runnable;
        this.f51549b = xqtVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m25884a() {
        ooo oooVar = this.f51551d;
        if (oooVar != null) {
            oooVar.close();
            this.f51551d = null;
        }
        opg.m25934f(this.f51550c);
        this.f51550c = null;
    }

    /* JADX INFO: renamed from: b */
    public final void m25885b(ceo ceoVar, Duration duration) {
        m25886c(ceoVar, cej.f14378d, duration);
    }

    /* JADX INFO: renamed from: c */
    public final void m25886c(ceo ceoVar, cej cejVar, Duration duration) {
        m25884a();
        long jM35210b = xno.m35210b(duration);
        if (jM35210b > 0) {
            opd opdVar = new opd();
            opdVar.m25928d(new nvc(this, 7));
            opdVar.f51577b = ceoVar;
            opdVar.f51578c = cejVar;
            xqt xqtVar = this.f51549b;
            opdVar.f51576a = xqtVar;
            this.f51551d = opdVar.m25925a();
            xqr xqrVarSchedule = xqtVar.schedule(opg.f51593b, jM35210b, TimeUnit.NANOSECONDS);
            this.f51550c = xqrVarSchedule;
            ooo oooVar = this.f51551d;
            if (oooVar == null || xqrVarSchedule == null) {
                return;
            }
            oooVar.mo25887c(xqrVarSchedule);
        }
    }
}
