package p000;

import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class noj extends xpz implements AutoCloseable, xqt {

    /* JADX INFO: renamed from: a */
    private final xqt f49133a;

    public noj(xqt xqtVar) {
        this.f49133a = xqtVar;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: a */
    public final xqr schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        return this.f49133a.schedule(runnable, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: b */
    public final xqr schedule(Callable callable, long j, TimeUnit timeUnit) {
        return this.f49133a.schedule(callable, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: c */
    public final xqr scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return this.f49133a.scheduleAtFixedRate(runnable, j, j2, timeUnit);
    }

    @Override // p000.xpz, p000.xpv, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        C0000a.m5F(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: d */
    public final xqr scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return this.f49133a.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
    }

    @Override // p000.xpz
    /* JADX INFO: renamed from: e */
    protected final xqs mo24800e() {
        return this.f49133a;
    }

    @Override // p000.xpz, p000.xpv
    /* JADX INFO: renamed from: g */
    protected final /* synthetic */ ExecutorService mo24801g() {
        return this.f49133a;
    }

    @Override // p000.xpv, java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // p000.xpv, java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // p000.wna
    /* JADX INFO: renamed from: jd */
    protected final /* synthetic */ Object mo24802jd() {
        return this.f49133a;
    }

    @Override // p000.xpv, java.util.concurrent.ExecutorService
    public final void shutdown() {
        ((wvu) ((wvu) ((wvu) nok.f49134a.m34778d()).mo34837k(wwz.MEDIUM)).mo34836j("com/google/android/libraries/inputmethod/concurrent/Executors$NoShutdownListeningScheduledExecutorService", "shutdown", 739, "Executors.java")).mo34846t("shutdown() called on shared executor");
    }

    @Override // p000.xpv, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ List shutdownNow() {
        ((wvu) ((wvu) ((wvu) nok.f49134a.m34778d()).mo34837k(wwz.MEDIUM)).mo34836j("com/google/android/libraries/inputmethod/concurrent/Executors$NoShutdownListeningScheduledExecutorService", "shutdownNow", 745, "Executors.java")).mo34846t("shutdownNow() called on shared executor");
        return wsx.f73395a;
    }
}
