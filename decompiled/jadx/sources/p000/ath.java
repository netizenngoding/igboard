package p000;

import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ath implements ThreadFactory {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final AtomicInteger f10786a = new AtomicInteger(0);

    public ath(int i, byte[] bArr) {
        this.$cid = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        if (this.$cid == 0) {
            Thread thread = new Thread(runnable);
            thread.setName(String.format(Locale.US, "CameraX-camerax_io_%d", Integer.valueOf(this.f10786a.getAndIncrement())));
            return thread;
        }
        Thread thread2 = new Thread(new RunnableC0973mi(runnable, 13));
        thread2.setPriority(7);
        thread2.setName(String.format(Locale.US, "CameraX-core_camera_%d", Integer.valueOf(this.f10786a.getAndIncrement())));
        return thread2;
    }

    public ath(int i) {
        this.$cid = i;
    }
}
