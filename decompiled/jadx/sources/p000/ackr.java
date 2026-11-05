package p000;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ackr {

    /* JADX INFO: renamed from: a */
    public static final AtomicLongFieldUpdater f5413a = AtomicLongFieldUpdater.newUpdater(ackr.class, "b");

    /* JADX INFO: renamed from: b */
    public volatile long f5414b;

    /* JADX INFO: renamed from: c */
    public final acig f5415c;

    public ackr(long j, acig acigVar) {
        this.f5415c = acigVar;
        this.f5414b = j;
    }

    /* JADX INFO: renamed from: a */
    public final long m3502a(long j) {
        return f5413a.addAndGet(this, j);
    }

    /* JADX INFO: renamed from: b */
    public final long m3503b() {
        return f5413a.getAndIncrement(this);
    }

    /* JADX INFO: renamed from: c */
    public final long m3504c() {
        return f5413a.incrementAndGet(this);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m3505d(long j, long j2) {
        boolean zCompareAndSet = f5413a.compareAndSet(this, j, j2);
        if (!zCompareAndSet || this.f5415c == ackt.f5419a) {
            return zCompareAndSet;
        }
        return true;
    }

    public final String toString() {
        return String.valueOf(this.f5414b);
    }
}
