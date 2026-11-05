package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ackp {

    /* JADX INFO: renamed from: a */
    public static final AtomicIntegerFieldUpdater f5407a = AtomicIntegerFieldUpdater.newUpdater(ackp.class, "b");

    /* JADX INFO: renamed from: b */
    public volatile int f5408b;

    /* JADX INFO: renamed from: c */
    public final acig f5409c;

    public ackp(boolean z, acig acigVar) {
        this.f5409c = acigVar;
        this.f5408b = z ? 1 : 0;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m3496a() {
        return this.f5408b != 0;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m3497b() {
        boolean zCompareAndSet = f5407a.compareAndSet(this, 0, 1);
        if (!zCompareAndSet || this.f5409c == ackt.f5419a) {
            return zCompareAndSet;
        }
        return true;
    }

    public final String toString() {
        return String.valueOf(m3496a());
    }
}
