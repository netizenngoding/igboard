package p000;

import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acmx extends acmw implements acmc {

    /* JADX INFO: renamed from: a */
    private final Executor f5501a;

    public acmx(Executor executor) {
        Method method;
        this.f5501a = executor;
        Method method2 = acug.f5916a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor == null || (method = acug.f5916a) == null) {
                return;
            }
            method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: i */
    private static final void m3677i(acfi acfiVar, RejectedExecutionException rejectedExecutionException) {
        aclx.m3598F(acfiVar, aaci.m564a("The task was rejected", rejectedExecutionException));
    }

    /* JADX INFO: renamed from: j */
    private static final ScheduledFuture m3678j(ScheduledExecutorService scheduledExecutorService, Runnable runnable, acfi acfiVar, long j) {
        try {
            return scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            m3677i(acfiVar, e);
            return null;
        }
    }

    @Override // p000.aclr
    /* JADX INFO: renamed from: a */
    public final void mo3587a(acfi acfiVar, Runnable runnable) {
        try {
            this.f5501a.execute(runnable);
        } catch (RejectedExecutionException e) {
            m3677i(acfiVar, e);
            aclr aclrVar = acmj.f5481a;
            acwf.f6036a.mo3587a(acfiVar, runnable);
        }
    }

    @Override // p000.acmc
    /* JADX INFO: renamed from: c */
    public final void mo3651c(long j, acld acldVar) {
        Executor executor = this.f5501a;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        ScheduledFuture scheduledFutureM3678j = scheduledExecutorService != null ? m3678j(scheduledExecutorService, new acod(this, acldVar), ((acle) acldVar).f5449b, j) : null;
        if (scheduledFutureM3678j != null) {
            ((acle) acldVar).m3550B(new aclb(scheduledFutureM3678j));
        } else {
            acly.f5472a.mo3651c(j, acldVar);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f5501a;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // p000.acmw
    /* JADX INFO: renamed from: e */
    public final Executor mo3676e() {
        return this.f5501a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof acmx) && ((acmx) obj).f5501a == this.f5501a;
    }

    @Override // p000.acmc
    /* JADX INFO: renamed from: h */
    public final acml mo3646h(long j, Runnable runnable, acfi acfiVar) {
        Executor executor = this.f5501a;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        ScheduledFuture scheduledFutureM3678j = scheduledExecutorService != null ? m3678j(scheduledExecutorService, runnable, acfiVar, j) : null;
        return scheduledFutureM3678j != null ? new acmk(scheduledFutureM3678j) : acly.f5472a.m3671t(j, runnable);
    }

    public final int hashCode() {
        return System.identityHashCode(this.f5501a);
    }

    @Override // p000.aclr
    public final String toString() {
        return this.f5501a.toString();
    }
}
