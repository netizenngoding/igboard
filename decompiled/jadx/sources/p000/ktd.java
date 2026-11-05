package p000;

import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ktd implements Runnable {

    /* JADX INFO: renamed from: b */
    private static final wvx f42584b = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/base/TimeOutTaskRunner");

    /* JADX INFO: renamed from: c */
    private final ScheduledExecutorService f42586c;

    /* JADX INFO: renamed from: e */
    private final Runnable f42588e;

    /* JADX INFO: renamed from: f */
    private Duration f42589f;

    /* JADX INFO: renamed from: d */
    private final AtomicReference f42587d = new AtomicReference();

    /* JADX INFO: renamed from: a */
    final AtomicBoolean f42585a = new AtomicBoolean();

    public ktd(ScheduledExecutorService scheduledExecutorService, Runnable runnable, Duration duration) {
        this.f42586c = scheduledExecutorService;
        this.f42588e = runnable;
        this.f42589f = duration;
    }

    /* JADX INFO: renamed from: e */
    private final synchronized void m21990e() {
        Future future = (Future) this.f42587d.getAndSet(null);
        if (future == null || future.isDone()) {
            return;
        }
        future.cancel(false);
    }

    /* JADX INFO: renamed from: f */
    private final synchronized void m21991f() {
        long millis = this.f42589f.toMillis();
        this.f42587d.set(((nny) this.f42586c).schedule(this, millis, TimeUnit.MILLISECONDS));
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m21992a() {
        if (this.f42585a.get()) {
            m21990e();
            m21991f();
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m21993b() {
        if (this.f42585a.compareAndSet(false, true)) {
            m21992a();
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m21994c() {
        if (this.f42585a.compareAndSet(true, false)) {
            m21990e();
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m21995d(Duration duration) {
        this.f42589f = duration;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this) {
            if (Thread.interrupted()) {
                return;
            }
            this.f42585a.set(false);
            ((wvu) ((wvu) f42584b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/base/TimeOutTaskRunner", "run", 86, "TimeOutTaskRunner.java")).mo34846t("Operation timed out.");
            this.f42588e.run();
        }
    }
}
