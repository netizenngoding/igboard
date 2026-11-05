package p000;

import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class nny extends xol implements AutoCloseable, xqt {
    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final xqr schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        xqq xqqVar = new xqq(runnable);
        mo24796e(xqqVar, j, timeUnit);
        return new nnx(this, xqqVar, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final xqr schedule(Callable callable, long j, TimeUnit timeUnit) {
        xqq xqqVar = new xqq(callable);
        mo24796e(xqqVar, j, timeUnit);
        return new nnx(this, xqqVar, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final xqr scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.xol, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        C0000a.m4E(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public xqr scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: e */
    protected abstract void mo24796e(Runnable runnable, long j, TimeUnit timeUnit);

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException();
    }
}
