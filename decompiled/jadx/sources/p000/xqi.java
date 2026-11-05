package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class xqi extends xod {
    /* JADX INFO: renamed from: v */
    public static xqi m35309v(xqp xqpVar) {
        return xqpVar instanceof xqi ? (xqi) xqpVar : new xpw(xqpVar);
    }

    /* JADX INFO: renamed from: t */
    public final xqi m35310t(Class cls, wgh wghVar, Executor executor) {
        int i = xnv.f76354d;
        xnu xnuVar = new xnu(this, cls, wghVar);
        mo3865b(xnuVar, zli.m36149p(executor, xnuVar));
        return xnuVar;
    }

    /* JADX INFO: renamed from: u */
    public final xqi m35311u(Class cls, xou xouVar, Executor executor) {
        int i = xnv.f76354d;
        xnt xntVar = new xnt(this, cls, xouVar);
        mo3865b(xntVar, zli.m36149p(executor, xntVar));
        return xntVar;
    }

    /* JADX INFO: renamed from: w */
    public final xqi m35312w(wgh wghVar, Executor executor) {
        int i = xoo.f76387c;
        xon xonVar = new xon(this, wghVar);
        mo3865b(xonVar, zli.m36149p(executor, xonVar));
        return xonVar;
    }

    /* JADX INFO: renamed from: x */
    public final xqi m35313x(xou xouVar, Executor executor) {
        int i = xoo.f76387c;
        xom xomVar = new xom(this, xouVar);
        mo3865b(xomVar, zli.m36149p(executor, xomVar));
        return xomVar;
    }

    /* JADX INFO: renamed from: y */
    public final xqi m35314y(Duration duration, ScheduledExecutorService scheduledExecutorService) {
        return m35315z(zli.m36151r(duration), TimeUnit.NANOSECONDS, scheduledExecutorService);
    }

    /* JADX INFO: renamed from: z */
    public final xqi m35315z(long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return (xqi) wzl.m34995z(this, j, timeUnit, scheduledExecutorService);
    }
}
