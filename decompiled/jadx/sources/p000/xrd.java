package p000;

import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xrd implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ThreadFactory f76510a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ String f76511b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ AtomicLong f76512c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Boolean f76513d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ Integer f76514e;

    public xrd(ThreadFactory threadFactory, String str, AtomicLong atomicLong, Boolean bool, Integer num) {
        this.f76510a = threadFactory;
        this.f76511b = str;
        this.f76512c = atomicLong;
        this.f76513d = bool;
        this.f76514e = num;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f76510a.newThread(runnable);
        Objects.requireNonNull(threadNewThread);
        String str = this.f76511b;
        if (str != null) {
            threadNewThread.setName(String.format(Locale.ROOT, str, Long.valueOf(((AtomicLong) Objects.requireNonNull(this.f76512c)).getAndIncrement())));
        }
        Boolean bool = this.f76513d;
        if (bool != null) {
            bool.booleanValue();
            threadNewThread.setDaemon(true);
        }
        Integer num = this.f76514e;
        if (num != null) {
            threadNewThread.setPriority(num.intValue());
        }
        return threadNewThread;
    }
}
