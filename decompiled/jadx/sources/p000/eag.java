package p000;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class eag implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final boolean f22585a;

    /* JADX INFO: renamed from: b */
    private final ThreadFactory f22586b;

    /* JADX INFO: renamed from: c */
    private final String f22587c;

    /* JADX INFO: renamed from: d */
    private final AtomicInteger f22588d = new AtomicInteger();

    public eag(ThreadFactory threadFactory, String str, boolean z) {
        this.f22586b = threadFactory;
        this.f22587c = str;
        this.f22585a = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        eae eaeVar = new eae((eaf) this.f22586b, new bzx(this, runnable, 15));
        eaeVar.setName("glide-" + this.f22587c + "-thread-" + this.f22588d.getAndIncrement());
        return eaeVar;
    }
}
