package p000;

import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class noq extends ThreadPoolExecutor implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    private static final wvx f49157a = wvx.m34787i("com/google/android/libraries/inputmethod/concurrent/ThreadPoolExecutorWrapper");

    /* JADX INFO: renamed from: b */
    private final String f49158b;

    public noq(String str, int i, int i2, TimeUnit timeUnit, BlockingQueue blockingQueue, ThreadFactory threadFactory) {
        super(i, i2, 2L, timeUnit, (BlockingQueue<Runnable>) blockingQueue, threadFactory);
        this.f49158b = str;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        C0000a.m4E(this);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (isShutdown() || isTerminated()) {
            ((wvu) ((wvu) ((wvu) f49157a.m34778d()).mo34837k(wwz.MEDIUM)).mo34836j("com/google/android/libraries/inputmethod/concurrent/ThreadPoolExecutorWrapper", "execute", 36, "ThreadPoolExecutorWrapper.java")).mo34808J("Task %s rejected from %s: Executor is shut down.", runnable.getClass().getSimpleName(), this.f49158b);
        }
        super.execute(runnable);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public final void shutdown() {
        ((wvu) ((wvu) ((wvu) f49157a.m34778d()).mo34837k(wwz.FULL)).mo34836j("com/google/android/libraries/inputmethod/concurrent/ThreadPoolExecutorWrapper", "shutdown", 46, "ThreadPoolExecutorWrapper.java")).mo34849w("shutdown() called for %s", this.f49158b);
        super.shutdown();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        ((wvu) ((wvu) ((wvu) f49157a.m34778d()).mo34837k(wwz.FULL)).mo34836j("com/google/android/libraries/inputmethod/concurrent/ThreadPoolExecutorWrapper", "shutdownNow", 52, "ThreadPoolExecutorWrapper.java")).mo34849w("shutdownNow() called for %s", this.f49158b);
        return super.shutdownNow();
    }
}
