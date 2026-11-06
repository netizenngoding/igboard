package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyw {

    /* JADX INFO: renamed from: a */
    public static final wvx f33743a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptRetryHelper");

    /* JADX INFO: renamed from: b */
    public final long f33744b = ((Long) orv.f51929e.mo25729g()).longValue();

    /* JADX INFO: renamed from: c */
    public final long f33745c = ((Long) orv.f51930f.mo25729g()).longValue();

    /* JADX INFO: renamed from: d */
    public final double f33746d = ((Double) orv.f51931g.mo25729g()).doubleValue();

    /* JADX INFO: renamed from: a */
    public static void m18064a(Supplier supplier, ScheduledExecutorService scheduledExecutorService, Executor executor, bbv bbvVar, AtomicBoolean atomicBoolean, int i, long j, long j2, double d) {
        if (atomicBoolean.get()) {
            return;
        }
        try {
            xqp xqpVar = (xqp) supplier.get();
            bbvVar.m7080a(new hxx(xqpVar, 6), executor);
            wzl.m34948C(xqpVar, new hyv(atomicBoolean, i, j, j2, supplier, scheduledExecutorService, executor, bbvVar, d), executor);
        } catch (Throwable th) {
            m18065b(supplier, scheduledExecutorService, executor, bbvVar, atomicBoolean, th, i, j, j2, d);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m18065b(Supplier supplier, ScheduledExecutorService scheduledExecutorService, Executor executor, bbv bbvVar, AtomicBoolean atomicBoolean, Throwable th, int i, long j, long j2, double d) {
        if ((th instanceof CancellationException) || i > j) {
            bbvVar.m7083d(th);
        } else {
            ((wvu) ((wvu) ((wvu) f33743a.m34776b()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptRetryHelper", "handleFailure", 171, "JarvisPromptRetryHelper.java")).mo34814P("GenAI request failed. Retrying attempt %d/%d after %d ms.", Integer.valueOf(i), Long.valueOf(j), Long.valueOf(j2));
            m18066c(supplier, scheduledExecutorService, executor, bbvVar, atomicBoolean, i + 1, j, (long) (j2 * d), d, j2);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m18066c(final Supplier supplier, final ScheduledExecutorService scheduledExecutorService, final Executor executor, final bbv bbvVar, final AtomicBoolean atomicBoolean, final int i, final long j, final long j2, final double d, long j3) {
        ((noj) scheduledExecutorService).schedule(new Runnable() { // from class: hys
            @Override // java.lang.Runnable
            public final void run() {
                final ScheduledExecutorService scheduledExecutorService2 = scheduledExecutorService;
                final Executor executor2 = executor;
                final bbv bbvVar2 = bbvVar;
                final AtomicBoolean atomicBoolean2 = atomicBoolean;
                final int i2 = i;
                final long j4 = j;
                final long j5 = j2;
                final Supplier supplier2 = supplier;
                final double d2 = d;
                executor2.execute(new Runnable() { // from class: hyt
                    @Override // java.lang.Runnable
                    public final void run() {
                        hyw.m18064a(supplier2, scheduledExecutorService2, executor2, bbvVar2, atomicBoolean2, i2, j4, j5, d2);
                    }
                });
            }
        }, j3, TimeUnit.MILLISECONDS);
    }
}
