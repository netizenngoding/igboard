package p000;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afi {

    /* JADX INFO: renamed from: a */
    public static final int[] f8789a = {19, 16, 13, 10, 0, -2, -4, -5, -6, -8};

    /* JADX INFO: renamed from: b */
    public static final ThreadFactory f8790b;

    static {
        ThreadFactory threadFactoryDefaultThreadFactory = Executors.defaultThreadFactory();
        achu.m3300g(threadFactoryDefaultThreadFactory, "defaultThreadFactory(...)");
        f8790b = threadFactoryDefaultThreadFactory;
    }

    /* JADX INFO: renamed from: a */
    public static final ScheduledExecutorService m5179a(ThreadFactory threadFactory, int i) {
        if (i <= 0) {
            throw new IllegalArgumentException(C0000a.m140ci(i, "Threads (", ") must be > 0"));
        }
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(i, threadFactory);
        achu.m3300g(scheduledExecutorServiceNewScheduledThreadPool, "newScheduledThreadPool(...)");
        return scheduledExecutorServiceNewScheduledThreadPool;
    }

    /* JADX INFO: renamed from: b */
    public static final ThreadFactory m5180b(final ThreadFactory threadFactory, final String str) {
        achu.m3301h(threadFactory, "<this>");
        final ackq ackqVar = new ackq(0, ackt.f5419a);
        return new ThreadFactory() { // from class: afh
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                int[] iArr = afi.f8789a;
                Thread threadNewThread = threadFactory.newThread(runnable);
                achu.m3300g(threadNewThread, "newThread(...)");
                threadNewThread.setName(str.concat(String.valueOf(acig.m3336G(String.valueOf(ackqVar.m3500c()), 2, '0'))));
                return threadNewThread;
            }
        };
    }
}
