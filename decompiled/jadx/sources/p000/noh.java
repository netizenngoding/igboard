package p000;

import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class noh extends nny {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f49126b = 0;

    /* JADX INFO: renamed from: c */
    private static final wvx f49127c = wvx.m34787i("com/google/android/libraries/inputmethod/concurrent/DelegateSequentialExecutorService");

    /* JADX INFO: renamed from: a */
    public final ExecutorService f49128a;

    /* JADX INFO: renamed from: d */
    private final Executor f49129d;

    /* JADX INFO: renamed from: e */
    private final xqt f49130e;

    /* JADX INFO: renamed from: f */
    private final Object f49131f = new Object();

    /* JADX INFO: renamed from: g */
    private boolean f49132g = false;

    public noh(ExecutorService executorService, xqt xqtVar) {
        this.f49128a = executorService;
        this.f49129d = new xrb(executorService);
        this.f49130e = xqtVar;
    }

    @Override // p000.nny, java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        synchronized (this.f49131f) {
            if (this.f49132g) {
                return true;
            }
            try {
                return this.f49128a.awaitTermination(j, timeUnit);
            } catch (InterruptedException e) {
                ((wvu) ((wvu) ((wvu) f49127c.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/concurrent/DelegateSequentialExecutorService", "awaitTermination", '{', "DelegateSequentialExecutorService.java")).mo34844r();
                return false;
            }
        }
    }

    @Override // p000.nny, p000.xqt
    /* JADX INFO: renamed from: d */
    public final xqr scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return this.f49130e.scheduleWithFixedDelay(new njp(this, runnable, 15, null), j, j2, timeUnit);
    }

    @Override // p000.nny
    /* JADX INFO: renamed from: e */
    public final void mo24796e(Runnable runnable, long j, TimeUnit timeUnit) {
        this.f49130e.schedule(new njp(this, runnable, 14, null), j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f49131f) {
            if (this.f49132g) {
                throw new RejectedExecutionException("Task " + String.valueOf(runnable) + " rejected from " + toString());
            }
        }
        this.f49129d.execute(new mdx(this, runnable, 12));
    }

    @Override // p000.nny, java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        boolean z;
        synchronized (this.f49131f) {
            z = this.f49132g;
        }
        return z;
    }

    @Override // p000.nny, java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        boolean z;
        synchronized (this.f49131f) {
            z = this.f49132g;
        }
        return z;
    }

    @Override // p000.nny, java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return scheduleWithFixedDelay(runnable, j, j2, timeUnit);
    }

    @Override // p000.nny, java.util.concurrent.ExecutorService
    public final void shutdown() {
        synchronized (this.f49131f) {
            this.f49132g = true;
        }
    }

    @Override // p000.nny, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ List shutdownNow() {
        synchronized (this.f49131f) {
            this.f49132g = true;
        }
        return wsx.f73395a;
    }
}
