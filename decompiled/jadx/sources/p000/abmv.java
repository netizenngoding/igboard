package p000;

import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abmv implements Executor {

    /* JADX INFO: renamed from: a */
    private final Thread.UncaughtExceptionHandler f3437a;

    /* JADX INFO: renamed from: b */
    private final Queue f3438b = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: c */
    private final AtomicReference f3439c = new AtomicReference();

    public abmv(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f3437a = uncaughtExceptionHandler;
    }

    /* JADX INFO: renamed from: a */
    public final void m2367a() {
        while (C0000a.m9J(this.f3439c, Thread.currentThread())) {
            while (true) {
                try {
                    Runnable runnable = (Runnable) this.f3438b.poll();
                    if (runnable == null) {
                        break;
                    }
                    try {
                        runnable.run();
                    } catch (Throwable th) {
                        this.f3437a.uncaughtException(Thread.currentThread(), th);
                    }
                } catch (Throwable th2) {
                    this.f3439c.set(null);
                    throw th2;
                }
            }
            this.f3439c.set(null);
            if (this.f3438b.isEmpty()) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m2368b(Runnable runnable) {
        if (runnable == null) {
            throw new NullPointerException("runnable is null");
        }
        this.f3438b.add(runnable);
    }

    /* JADX INFO: renamed from: c */
    public final void m2369c() {
        if (Thread.currentThread() != this.f3439c.get()) {
            throw new IllegalStateException("Not called from the SynchronizationContext");
        }
    }

    /* JADX INFO: renamed from: d */
    public final zll m2370d(Runnable runnable, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        abmu abmuVar = new abmu(runnable);
        return new zll(abmuVar, scheduledExecutorService.schedule(new abmt(this, abmuVar, runnable, 0), j, timeUnit));
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        m2368b(runnable);
        m2367a();
    }
}
