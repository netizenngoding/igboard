package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ackq {

    /* JADX INFO: renamed from: a */
    public static final AtomicIntegerFieldUpdater f5410a = AtomicIntegerFieldUpdater.newUpdater(ackq.class, "b");

    /* JADX INFO: renamed from: b */
    public volatile int f5411b;

    /* JADX INFO: renamed from: c */
    public final acig f5412c;

    public ackq(int i, acig acigVar) {
        this.f5412c = acigVar;
        this.f5411b = i;
    }

    /* JADX INFO: renamed from: a */
    public final int m3498a() {
        return f5410a.decrementAndGet(this);
    }

    /* JADX INFO: renamed from: b */
    public final int m3499b() {
        return f5410a.getAndIncrement(this);
    }

    /* JADX INFO: renamed from: c */
    public final int m3500c() {
        return f5410a.incrementAndGet(this);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m3501d(int i, int i2) {
        boolean zCompareAndSet = f5410a.compareAndSet(this, i, i2);
        if (!zCompareAndSet || this.f5412c == ackt.f5419a) {
            return zCompareAndSet;
        }
        return true;
    }

    public final String toString() {
        return String.valueOf(this.f5411b);
    }
}
