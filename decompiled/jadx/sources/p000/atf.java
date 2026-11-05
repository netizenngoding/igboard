package p000;

import android.os.Handler;
import android.os.SystemClock;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atf extends AbstractExecutorService implements ScheduledExecutorService, AutoCloseable {

    /* JADX INFO: renamed from: a */
    private final Handler f10783a;

    public atf(Handler handler) {
        this.f10783a = handler;
    }

    /* JADX INFO: renamed from: a */
    private final RejectedExecutionException m6572a() {
        Handler handler = this.f10783a;
        Objects.toString(handler);
        return new RejectedExecutionException(String.valueOf(handler).concat(" is shutting down"));
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("atf cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        C0000a.m5F(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (!this.f10783a.post(runnable)) {
            throw m6572a();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        long jUptimeMillis = SystemClock.uptimeMillis() + TimeUnit.MILLISECONDS.convert(j, timeUnit);
        Handler handler = this.f10783a;
        ate ateVar = new ate(handler, jUptimeMillis, callable);
        return handler.postAtTime(ateVar, jUptimeMillis) ? ateVar : new ats(m6572a());
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("atf does not yet support fixed-rate scheduling.");
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("atf does not yet support fixed-delay scheduling.");
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException("atf cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException("atf cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        return schedule(new dvl(runnable, 1), j, timeUnit);
    }
}
