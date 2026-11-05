package p000;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lzh implements ThreadFactory {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f45146a;

    public lzh(int i, byte[] bArr) {
        this.$cid = i;
        this.f45146a = new AtomicInteger(0);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.ThreadFactory] */
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        if (this.$cid != 0) {
            Thread thread = new Thread(runnable);
            thread.setName("arch_disk_io_" + ((AtomicInteger) this.f45146a).getAndIncrement());
            return thread;
        }
        Thread threadNewThread = this.f45146a.newThread(runnable);
        if (threadNewThread == null) {
            throw new NullPointerException("Default ThreadFactory returned null thread");
        }
        threadNewThread.setName("punch".concat(String.valueOf(threadNewThread.getName())));
        return threadNewThread;
    }

    public lzh(int i) {
        this.$cid = i;
        this.f45146a = Executors.defaultThreadFactory();
    }
}
