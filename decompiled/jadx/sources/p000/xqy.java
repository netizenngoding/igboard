package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xqy extends xqv implements AutoCloseable, xqt {

    /* JADX INFO: renamed from: a */
    final ScheduledExecutorService f76499a;

    public xqy(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        scheduledExecutorService.getClass();
        this.f76499a = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: a */
    public final xqr schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        xrk xrkVar = new xrk(Executors.callable(runnable, null));
        return new xqw(xrkVar, this.f76499a.schedule(xrkVar, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: b */
    public final xqr schedule(Callable callable, long j, TimeUnit timeUnit) {
        xrk xrkVar = new xrk(callable);
        return new xqw(xrkVar, this.f76499a.schedule(xrkVar, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: c */
    public final xqr scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        xqx xqxVar = new xqx(runnable);
        return new xqw(xqxVar, this.f76499a.scheduleAtFixedRate(xqxVar, j, j2, timeUnit));
    }

    @Override // p000.xol, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        C0000a.m4E(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: d */
    public final xqr scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        xqx xqxVar = new xqx(runnable);
        return new xqw(xqxVar, this.f76499a.scheduleWithFixedDelay(xqxVar, j, j2, timeUnit));
    }
}
