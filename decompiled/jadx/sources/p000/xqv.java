package p000;

import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class xqv extends xol {

    /* JADX INFO: renamed from: a */
    private final ExecutorService f76496a;

    public xqv(ExecutorService executorService) {
        executorService.getClass();
        this.f76496a = executorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.f76496a.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f76496a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f76496a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f76496a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.f76496a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.f76496a.shutdownNow();
    }

    public final String toString() {
        ExecutorService executorService = this.f76496a;
        return super.toString() + '[' + String.valueOf(executorService) + ']';
    }
}
