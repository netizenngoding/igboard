package p000;

import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ygx implements ThreadFactory {

    /* JADX INFO: renamed from: c */
    private static final ThreadFactory f77599c = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: a */
    public final int f77600a;

    /* JADX INFO: renamed from: b */
    public final StrictMode.ThreadPolicy f77601b;

    /* JADX INFO: renamed from: d */
    private final AtomicLong f77602d = new AtomicLong();

    /* JADX INFO: renamed from: e */
    private final String f77603e;

    public ygx(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        this.f77603e = str;
        this.f77600a = i;
        this.f77601b = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = f77599c.newThread(new utc(this, runnable, 18, null));
        threadNewThread.setName(String.format(Locale.ROOT, "%s Thread #%d", this.f77603e, Long.valueOf(this.f77602d.getAndIncrement())));
        return threadNewThread;
    }
}
