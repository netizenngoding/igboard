package p000;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dln implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    private static final AtomicInteger f21411a = new AtomicInteger(1);

    /* JADX INFO: renamed from: b */
    private final ThreadGroup f21412b;

    /* JADX INFO: renamed from: c */
    private final AtomicInteger f21413c = new AtomicInteger(1);

    /* JADX INFO: renamed from: d */
    private final String f21414d;

    public dln() {
        SecurityManager securityManager = System.getSecurityManager();
        this.f21412b = securityManager == null ? Thread.currentThread().getThreadGroup() : securityManager.getThreadGroup();
        this.f21414d = "lottie-" + f21411a.getAndIncrement() + "-thread-";
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(this.f21412b, runnable, this.f21414d + this.f21413c.getAndIncrement(), 0L);
        thread.setDaemon(false);
        thread.setPriority(10);
        return thread;
    }
}
