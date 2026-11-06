package p000;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class non implements AutoCloseable, xqt {

    /* JADX INFO: renamed from: a */
    private final xqt f49152a;

    public non(xqt xqtVar) {
        this.f49152a = xqtVar;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: a */
    public final xqr schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        return this.f49152a.schedule(runnable, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.f49152a.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: b */
    public final xqr schedule(Callable callable, long j, TimeUnit timeUnit) {
        return this.f49152a.schedule(callable, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: c */
    public final xqr scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return this.f49152a.scheduleAtFixedRate(runnable, j, j2, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        C0000a.m4E(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: d */
    public final xqr scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return this.f49152a.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f49152a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: hK */
    public final xqp submit(Runnable runnable) {
        return this.f49152a.submit(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: hL */
    public final xqp submit(Callable callable) {
        return this.f49152a.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: hM */
    public final xqp submit(Runnable runnable, Object obj) {
        return this.f49152a.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService, p000.xqs
    public final List invokeAll(Collection collection) {
        return this.f49152a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        return this.f49152a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f49152a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f49152a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.f49152a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.f49152a.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService, p000.xqs
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return this.f49152a.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return this.f49152a.invokeAny(collection, j, timeUnit);
    }
}
