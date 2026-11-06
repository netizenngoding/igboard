package p000;

import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class xol extends AbstractExecutorService implements AutoCloseable, xqs {
    protected xol() {
    }

    public /* synthetic */ void close() {
        C0000a.m4E(this);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: hK, reason: merged with bridge method [inline-methods] */
    public final xqp submit(Runnable runnable) {
        return (xqp) super.submit(runnable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: hL, reason: merged with bridge method [inline-methods] */
    public final xqp submit(Callable callable) {
        return (xqp) super.submit(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: hM, reason: merged with bridge method [inline-methods] */
    public final xqp submit(Runnable runnable, Object obj) {
        return (xqp) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new xrk(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Callable callable) {
        return new xrk(callable);
    }
}
