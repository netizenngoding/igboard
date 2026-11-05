package p000;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class epk implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    private final String f23813a;

    /* JADX INFO: renamed from: b */
    private final AtomicInteger f23814b = new AtomicInteger(1);

    public epk(String str) {
        this.f23813a = str.concat("-thread-");
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, this.f23813a + this.f23814b.getAndIncrement());
    }
}
