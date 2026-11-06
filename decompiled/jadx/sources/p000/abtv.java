package p000;

import android.util.Log;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abtv implements ScheduledExecutorService, AutoCloseable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final ScheduledExecutorService f4112a;

    public abtv(ScheduledExecutorService scheduledExecutorService, int i) {
        this.$cid = i;
        if (scheduledExecutorService == null) {
            throw new NullPointerException("delegate");
        }
        this.f4112a = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        if (this.$cid == 0) {
            return this.f4112a.awaitTermination(j, timeUnit);
        }
        Log.i("DebugExecutorService", "awaitTermination() called with timeout: " + j + ", unit: " + String.valueOf(timeUnit));
        return this.f4112a.awaitTermination(j, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        if (this.$cid != 0) {
            C0000a.m4E(this);
        } else {
            C0000a.m4E(this);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.$cid == 0) {
            this.f4112a.execute(runnable);
            return;
        }
        Log.i("DebugExecutorService", "execute() called with Runnable: ".concat(String.valueOf(String.valueOf(runnable))));
        this.f4112a.execute(runnable);
        Log.i("DebugExecutorService", String.valueOf(String.valueOf(runnable)).concat(" finished on thread"));
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        if (this.$cid == 0) {
            return this.f4112a.invokeAll(collection, j, timeUnit);
        }
        Log.i("DebugExecutorService", "invokeAll() called with tasks: " + String.valueOf(collection) + ", timeout: " + j + ", unit: " + String.valueOf(timeUnit));
        return this.f4112a.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        if (this.$cid == 0) {
            return this.f4112a.invokeAny(collection, j, timeUnit);
        }
        Log.i("DebugExecutorService", "invokeAny() called with tasks: " + String.valueOf(collection) + ", timeout: " + j + ", unit: " + String.valueOf(timeUnit));
        return this.f4112a.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        if (this.$cid == 0) {
            return this.f4112a.isShutdown();
        }
        Log.i("DebugExecutorService", "isShutdown() called");
        return this.f4112a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        if (this.$cid == 0) {
            return this.f4112a.isTerminated();
        }
        Log.i("DebugExecutorService", "isTerminated() called");
        return this.f4112a.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        int i = this.$cid;
        ScheduledExecutorService scheduledExecutorService = this.f4112a;
        return i != 0 ? scheduledExecutorService.schedule(runnable, j, timeUnit) : scheduledExecutorService.schedule(runnable, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        int i = this.$cid;
        ScheduledExecutorService scheduledExecutorService = this.f4112a;
        return i != 0 ? scheduledExecutorService.scheduleAtFixedRate(runnable, j, j2, timeUnit) : scheduledExecutorService.scheduleAtFixedRate(runnable, j, j2, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        int i = this.$cid;
        ScheduledExecutorService scheduledExecutorService = this.f4112a;
        return i != 0 ? scheduledExecutorService.scheduleWithFixedDelay(runnable, j, j2, timeUnit) : scheduledExecutorService.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        if (this.$cid == 0) {
            throw new UnsupportedOperationException("Restricted: shutdown() is not allowed");
        }
        Log.i("DebugExecutorService", "shutdown() called");
        this.f4112a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        if (this.$cid == 0) {
            throw new UnsupportedOperationException("Restricted: shutdownNow() is not allowed");
        }
        Log.i("DebugExecutorService", "shutdownNow() called");
        return this.f4112a.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        if (this.$cid == 0) {
            return this.f4112a.submit(runnable);
        }
        Log.i("DebugExecutorService", "submit() called with Runnable: ".concat(String.valueOf(String.valueOf(runnable))));
        return this.f4112a.submit(runnable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        int i = this.$cid;
        ScheduledExecutorService scheduledExecutorService = this.f4112a;
        return i != 0 ? scheduledExecutorService.schedule(callable, j, timeUnit) : scheduledExecutorService.schedule(callable, j, timeUnit);
    }

    public abtv(ScheduledExecutorService scheduledExecutorService, int i, byte[] bArr) {
        this.$cid = i;
        this.f4112a = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        if (this.$cid != 0) {
            Log.i("DebugExecutorService", "submit() called with Callable: ".concat(String.valueOf(String.valueOf(callable))));
            return this.f4112a.submit(callable);
        }
        return this.f4112a.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        if (this.$cid != 0) {
            Log.i("DebugExecutorService", C0000a.m130cE(obj, runnable, "submit() called with Runnable: ", ", result: "));
            return this.f4112a.submit(runnable, obj);
        }
        return this.f4112a.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        if (this.$cid != 0) {
            Log.i("DebugExecutorService", "invokeAll() called with tasks: ".concat(String.valueOf(String.valueOf(collection))));
            return this.f4112a.invokeAll(collection);
        }
        return this.f4112a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        if (this.$cid != 0) {
            Log.i("DebugExecutorService", "invokeAny() called with tasks: ".concat(String.valueOf(String.valueOf(collection))));
            return this.f4112a.invokeAny(collection);
        }
        return this.f4112a.invokeAny(collection);
    }
}
