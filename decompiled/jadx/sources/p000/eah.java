package p000;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class eah implements ExecutorService, AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final long f22589a;

    /* JADX INFO: renamed from: b */
    private static volatile int f22590b;

    /* JADX INFO: renamed from: c */
    private final ExecutorService f22591c;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f22589a = 10000L;
    }

    public eah(ExecutorService executorService) {
        this.f22591c = executorService;
    }

    /* JADX INFO: renamed from: a */
    public static int m13345a() {
        if (f22590b == 0) {
            f22590b = Math.min(4, Runtime.getRuntime().availableProcessors());
        }
        return f22590b;
    }

    /* JADX INFO: renamed from: b */
    public static ead m13346b() {
        int iM13345a = m13345a();
        ead eadVar = new ead(true, false);
        eadVar.m13344b(iM13345a >= 4 ? 2 : 1);
        eadVar.f22578a = "animation";
        return eadVar;
    }

    /* JADX INFO: renamed from: c */
    public static ead m13347c() {
        ead eadVar = new ead(true, false);
        eadVar.m13344b(1);
        eadVar.f22578a = "disk-cache";
        return eadVar;
    }

    /* JADX INFO: renamed from: d */
    public static ead m13348d() {
        ead eadVar = new ead(false, false);
        eadVar.m13344b(m13345a());
        eadVar.f22578a = "source";
        return eadVar;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.f22591c.awaitTermination(j, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        C0000a.m4E(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f22591c.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        return this.f22591c.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        return this.f22591c.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f22591c.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f22591c.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.f22591c.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.f22591c.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        return this.f22591c.submit(runnable);
    }

    public final String toString() {
        return this.f22591c.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return this.f22591c.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return this.f22591c.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        return this.f22591c.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        return this.f22591c.submit(callable);
    }
}
