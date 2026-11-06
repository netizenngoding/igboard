package p000;

import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ate implements RunnableScheduledFuture {

    /* JADX INFO: renamed from: a */
    public final AtomicReference f10779a = new AtomicReference(null);

    /* JADX INFO: renamed from: b */
    private final long f10780b;

    /* JADX INFO: renamed from: c */
    private final Callable f10781c;

    /* JADX INFO: renamed from: d */
    private final xqp f10782d;

    public ate(Handler handler, long j, Callable callable) {
        this.f10780b = j;
        this.f10781c = callable;
        this.f10782d = azp.m6977k(new aus(this, handler, callable, 1));
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.f10782d.cancel(z);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return Long.compare(getDelay(TimeUnit.MILLISECONDS), delayed.getDelay(TimeUnit.MILLISECONDS));
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f10782d.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return timeUnit.convert(this.f10780b - System.currentTimeMillis(), TimeUnit.MILLISECONDS);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f10782d.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f10782d.isDone();
    }

    @Override // java.util.concurrent.RunnableScheduledFuture
    public final boolean isPeriodic() {
        return false;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        bbv bbvVar = (bbv) this.f10779a.getAndSet(null);
        if (bbvVar != null) {
            try {
                bbvVar.m7081b(this.f10781c.call());
            } catch (Exception e) {
                bbvVar.m7083d(e);
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f10782d.get(j, timeUnit);
    }
}
