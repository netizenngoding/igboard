package p000;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xqw extends xpy implements xqr {

    /* JADX INFO: renamed from: a */
    private final ScheduledFuture f76497a;

    public xqw(xqp xqpVar, ScheduledFuture scheduledFuture) {
        super(xqpVar);
        this.f76497a = scheduledFuture;
    }

    @Override // p000.xpx, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean zCancel = super.cancel(z);
        if (zCancel) {
            this.f76497a.cancel(z);
        }
        return zCancel;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.f76497a.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f76497a.getDelay(timeUnit);
    }
}
