package p000;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class xpv extends wna implements ExecutorService, AutoCloseable {
    protected xpv() {
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return mo24801g().awaitTermination(j, timeUnit);
    }

    public /* synthetic */ void close() {
        C0000a.m4E(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        mo24801g().execute(runnable);
    }

    /* JADX INFO: renamed from: g */
    protected abstract ExecutorService mo24801g();

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        return mo24801g().invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        return mo24801g().invokeAny(collection);
    }

    public boolean isShutdown() {
        return mo24801g().isShutdown();
    }

    public boolean isTerminated() {
        return mo24801g().isTerminated();
    }

    public void shutdown() {
        mo24801g().shutdown();
    }

    public List shutdownNow() {
        return mo24801g().shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return mo24801g().submit(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return mo24801g().invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return mo24801g().invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return mo24801g().submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return mo24801g().submit(callable);
    }
}
