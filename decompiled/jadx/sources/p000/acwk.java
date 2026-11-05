package p000;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acwk {

    /* JADX INFO: renamed from: a */
    public static final String f6044a;

    /* JADX INFO: renamed from: b */
    public static final long f6045b;

    /* JADX INFO: renamed from: c */
    public static final int f6046c;

    /* JADX INFO: renamed from: d */
    public static final int f6047d;

    /* JADX INFO: renamed from: e */
    public static final long f6048e;

    static {
        String property;
        int i = acvn.f5977a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f6044a = property;
        f6045b = acbw.m3021ae("kotlinx.coroutines.scheduler.resolution.ns", 100000L, Long.MAX_VALUE);
        f6046c = acbw.m3020ad("kotlinx.coroutines.scheduler.core.pool.size", acig.m3421h(acvn.f5977a, 2), Integer.MAX_VALUE);
        f6047d = acbw.m3020ad("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 2097150);
        f6048e = TimeUnit.SECONDS.toNanos(acbw.m3021ae("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, Long.MAX_VALUE));
    }
}
