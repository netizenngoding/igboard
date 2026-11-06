package p000;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class umr implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final int f68202a;

    /* JADX INFO: renamed from: b */
    private final AtomicInteger f68203b = new AtomicInteger(1);

    /* JADX INFO: renamed from: c */
    private final String f68204c = "Primes";

    public umr(int i) {
        this.f68202a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(new qfd(this, runnable, 13), this.f68204c + '-' + this.f68203b.getAndIncrement());
        if (thread.isDaemon()) {
            thread.setDaemon(false);
        }
        return thread;
    }
}
