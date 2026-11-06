package p000;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xrf implements Runnable {

    /* JADX INFO: renamed from: a */
    xrh f76518a;

    public xrf(xrh xrhVar) {
        this.f76518a = xrhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        xqp xqpVar;
        xrh xrhVar = this.f76518a;
        if (xrhVar == null || (xqpVar = xrhVar.f76519a) == null) {
            return;
        }
        this.f76518a = null;
        if (xqpVar.isDone()) {
            xrhVar.m35227q(xqpVar);
            return;
        }
        try {
            ScheduledFuture scheduledFuture = xrhVar.f76520b;
            xrhVar.f76520b = null;
            String str = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                    }
                } catch (Throwable th) {
                    xrhVar.m35225o(new xrg(str));
                    throw th;
                }
            }
            xrhVar.m35225o(new xrg(str + ": " + xqpVar.toString()));
            xqpVar.cancel(true);
        } catch (Throwable th2) {
            xqpVar.cancel(true);
            throw th2;
        }
    }
}
