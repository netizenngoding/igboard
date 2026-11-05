package p000;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajj implements Executor, ScheduledExecutorService, AutoCloseable {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f9177c = 0;

    /* JADX INFO: renamed from: d */
    private static final ThreadFactory f9178d = new ath(1, null);

    /* JADX INFO: renamed from: a */
    public final Object f9179a = new Object();

    /* JADX INFO: renamed from: b */
    public ScheduledThreadPoolExecutor f9180b = m5321a();

    /* JADX INFO: renamed from: a */
    public static ScheduledThreadPoolExecutor m5321a() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, f9178d);
        scheduledThreadPoolExecutor.setKeepAliveTime(0L, TimeUnit.MILLISECONDS);
        scheduledThreadPoolExecutor.setRejectedExecutionHandler(new aji());
        return scheduledThreadPoolExecutor;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        boolean zAwaitTermination;
        synchronized (this.f9179a) {
            zAwaitTermination = this.f9180b.awaitTermination(j, timeUnit);
        }
        return zAwaitTermination;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        C0000a.m4E(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        bng.m7898p(runnable);
        synchronized (this.f9179a) {
            this.f9180b.execute(runnable);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        List listInvokeAll;
        synchronized (this.f9179a) {
            listInvokeAll = this.f9180b.invokeAll(collection);
        }
        return listInvokeAll;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        Object objInvokeAny;
        synchronized (this.f9179a) {
            objInvokeAny = this.f9180b.invokeAny(collection);
        }
        return objInvokeAny;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        boolean zIsShutdown;
        synchronized (this.f9179a) {
            zIsShutdown = this.f9180b.isShutdown();
        }
        return zIsShutdown;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        boolean zIsTerminated;
        synchronized (this.f9179a) {
            zIsTerminated = this.f9180b.isTerminated();
        }
        return zIsTerminated;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        ScheduledFuture<?> scheduledFutureSchedule;
        synchronized (this.f9179a) {
            scheduledFutureSchedule = this.f9180b.schedule(runnable, j, timeUnit);
        }
        return scheduledFutureSchedule;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        ScheduledFuture<?> scheduledFutureScheduleAtFixedRate;
        synchronized (this.f9179a) {
            scheduledFutureScheduleAtFixedRate = this.f9180b.scheduleAtFixedRate(runnable, j, j2, timeUnit);
        }
        return scheduledFutureScheduleAtFixedRate;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        ScheduledFuture<?> scheduledFutureScheduleWithFixedDelay;
        synchronized (this.f9179a) {
            scheduledFutureScheduleWithFixedDelay = this.f9180b.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
        }
        return scheduledFutureScheduleWithFixedDelay;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        synchronized (this.f9179a) {
            this.f9180b.shutdown();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        List<Runnable> listShutdownNow;
        synchronized (this.f9179a) {
            listShutdownNow = this.f9180b.shutdownNow();
        }
        return listShutdownNow;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        Future<?> futureSubmit;
        synchronized (this.f9179a) {
            futureSubmit = this.f9180b.submit(runnable);
        }
        return futureSubmit;
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        List listInvokeAll;
        synchronized (this.f9179a) {
            listInvokeAll = this.f9180b.invokeAll(collection, j, timeUnit);
        }
        return listInvokeAll;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        Object objInvokeAny;
        synchronized (this.f9179a) {
            objInvokeAny = this.f9180b.invokeAny(collection, j, timeUnit);
        }
        return objInvokeAny;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        ScheduledFuture scheduledFutureSchedule;
        synchronized (this.f9179a) {
            scheduledFutureSchedule = this.f9180b.schedule(callable, j, timeUnit);
        }
        return scheduledFutureSchedule;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        Future futureSubmit;
        synchronized (this.f9179a) {
            futureSubmit = this.f9180b.submit(runnable, obj);
        }
        return futureSubmit;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        Future futureSubmit;
        synchronized (this.f9179a) {
            futureSubmit = this.f9180b.submit(callable);
        }
        return futureSubmit;
    }
}
