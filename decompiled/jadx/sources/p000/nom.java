package p000;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nom implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public static final wvx f49148a = wvx.m34787i("com/google/android/libraries/inputmethod/concurrent/ImeThreadFactory");

    /* JADX INFO: renamed from: b */
    public final int f49149b;

    /* JADX INFO: renamed from: c */
    private final String f49150c;

    /* JADX INFO: renamed from: d */
    private final AtomicInteger f49151d = new AtomicInteger(0);

    public nom(String str, int i) {
        this.f49150c = str;
        this.f49149b = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        nol nolVar = new nol(this, runnable, this.f49150c + '-' + this.f49151d.incrementAndGet());
        nolVar.setDaemon(false);
        nolVar.setUncaughtExceptionHandler(new abvu(this, 1));
        return nolVar;
    }
}
