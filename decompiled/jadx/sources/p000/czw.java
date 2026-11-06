package p000;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class czw {

    /* JADX INFO: renamed from: a */
    public static final String f20325a = cxd.m12387a("WorkerWrapper");

    /* JADX INFO: renamed from: a */
    public static final Object m12438a(xqp xqpVar, cxc cxcVar, acfd acfdVar) throws Throwable {
        try {
            if (xqpVar.isDone()) {
                return m12439b(xqpVar);
            }
            acle acleVar = new acle(achu.m3176A(acfdVar), 1);
            acleVar.m3549A();
            xqpVar.mo3865b(new ddn(xqpVar, acleVar, 1), cwt.INSTANCE);
            acleVar.mo3536f(new czv(cxcVar, xqpVar));
            return acleVar.m3557n();
        } catch (ExecutionException e) {
            throw m12440c(e);
        }
    }

    /* JADX INFO: renamed from: b */
    public static final Object m12439b(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    /* JADX INFO: renamed from: c */
    public static final Throwable m12440c(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        achu.m3298e(cause);
        return cause;
    }
}
