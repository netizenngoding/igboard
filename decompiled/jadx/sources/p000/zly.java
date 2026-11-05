package p000;

import java.util.Deque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zly extends xpv {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal f81820a = new ThreadLocal();

    /* JADX INFO: renamed from: b */
    private final ThreadPoolExecutor f81821b;

    public zly() {
        final ThreadFactory threadFactoryDefaultThreadFactory = Executors.defaultThreadFactory();
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(iAvailableProcessors, iAvailableProcessors, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: zlx
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                ThreadLocal threadLocal = zly.f81820a;
                return threadFactoryDefaultThreadFactory.newThread(new ykx(runnable, 5));
            }
        });
        this.f81821b = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    /* JADX INFO: renamed from: a */
    public static void m36236a(Deque deque, Runnable runnable) {
        lnz.m22756aU(deque);
        deque.add(runnable);
        if (deque.size() <= 1) {
            do {
                runnable.run();
                deque.removeFirst();
                runnable = (Runnable) deque.peekFirst();
            } while (runnable != null);
        }
    }

    @Override // p000.xpv, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Deque deque = (Deque) f81820a.get();
        if (deque == null || deque.size() > 1) {
            this.f81821b.execute(new ykx(runnable, 4));
        } else {
            m36236a(deque, runnable);
        }
    }

    @Override // p000.xpv
    /* JADX INFO: renamed from: g */
    protected final ExecutorService mo24801g() {
        return this.f81821b;
    }

    @Override // p000.wna
    /* JADX INFO: renamed from: jd */
    protected final /* synthetic */ Object mo24802jd() {
        return this.f81821b;
    }
}
