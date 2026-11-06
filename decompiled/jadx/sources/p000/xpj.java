package p000;

import java.util.List;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xpj extends xol {

    /* JADX INFO: renamed from: a */
    private final wia f76435a = new wia();

    /* JADX INFO: renamed from: b */
    private int f76436b = 0;

    /* JADX INFO: renamed from: c */
    private boolean f76437c = false;

    /* JADX INFO: renamed from: a */
    private final void m35271a() {
        wia wiaVar = this.f76435a;
        synchronized (wiaVar) {
            int i = this.f76436b - 1;
            this.f76436b = i;
            if (i == 0) {
                wiaVar.notifyAll();
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        wia wiaVar = this.f76435a;
        long nanos = timeUnit.toNanos(j);
        synchronized (wiaVar) {
            while (true) {
                if (this.f76437c && this.f76436b == 0) {
                    return true;
                }
                if (nanos <= 0) {
                    return false;
                }
                long jNanoTime = System.nanoTime();
                TimeUnit.NANOSECONDS.timedWait(wiaVar, nanos);
                nanos -= System.nanoTime() - jNanoTime;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f76435a) {
            if (this.f76437c) {
                throw new RejectedExecutionException("Executor already shutdown");
            }
            this.f76436b++;
        }
        try {
            runnable.run();
        } finally {
            m35271a();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        boolean z;
        synchronized (this.f76435a) {
            z = this.f76437c;
        }
        return z;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        boolean z;
        synchronized (this.f76435a) {
            z = false;
            if (this.f76437c && this.f76436b == 0) {
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        wia wiaVar = this.f76435a;
        synchronized (wiaVar) {
            this.f76437c = true;
            if (this.f76436b == 0) {
                wiaVar.notifyAll();
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        shutdown();
        return wsx.f73395a;
    }
}
