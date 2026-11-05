package p000;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acly extends acmu implements Runnable {
    private static volatile Thread _thread;

    /* JADX INFO: renamed from: a */
    public static final acly f5472a;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: g */
    private static final long f5473g;

    static {
        Long l;
        acly aclyVar = new acly();
        f5472a = aclyVar;
        aclyVar.m3660o(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        f5473g = timeUnit.toNanos(l.longValue());
    }

    /* JADX INFO: renamed from: A */
    private static final boolean m3641A() {
        int i = debugStatus;
        return i == 2 || i == 3;
    }

    /* JADX INFO: renamed from: B */
    private static final void m3642B() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    /* JADX INFO: renamed from: x */
    private final synchronized Thread m3643x() {
        Thread thread = _thread;
        if (thread != null) {
            return thread;
        }
        Thread thread2 = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
        _thread = thread2;
        thread2.setContextClassLoader(f5472a.getClass().getClassLoader());
        thread2.setDaemon(true);
        thread2.start();
        return thread2;
    }

    /* JADX INFO: renamed from: y */
    private final synchronized void m3644y() {
        if (m3641A()) {
            debugStatus = 3;
            ((acmu) this).f5497e.m3508c(null);
            this.f5498f.m3508c(null);
            notifyAll();
        }
    }

    /* JADX INFO: renamed from: z */
    private final synchronized boolean m3645z() {
        if (m3641A()) {
            return false;
        }
        debugStatus = 1;
        notifyAll();
        return true;
    }

    @Override // p000.acmp
    /* JADX INFO: renamed from: e */
    protected final Thread mo3534e() {
        Thread thread = _thread;
        return thread == null ? m3643x() : thread;
    }

    @Override // p000.acmu, p000.acmc
    /* JADX INFO: renamed from: h */
    public final acml mo3646h(long j, Runnable runnable, acfi acfiVar) {
        return m3671t(j, runnable);
    }

    @Override // p000.acmu
    /* JADX INFO: renamed from: i */
    public final void mo3647i(Runnable runnable) {
        if (debugStatus == 4) {
            m3642B();
        }
        super.mo3647i(runnable);
    }

    @Override // p000.acmp
    /* JADX INFO: renamed from: j */
    protected final void mo3648j(long j, acms acmsVar) {
        m3642B();
    }

    @Override // p000.acmu, p000.acmp
    /* JADX INFO: renamed from: k */
    public final void mo3649k() {
        debugStatus = 4;
        super.mo3649k();
    }

    @Override // java.lang.Runnable
    public final void run() {
        ThreadLocal threadLocal = acon.f5563a;
        acon.f5563a.set(this);
        try {
            if (m3645z()) {
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jMo3657l = mo3657l();
                    if (jMo3657l == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = f5473g + jNanoTime;
                        }
                        jMo3657l = j - jNanoTime;
                        if (jMo3657l <= 0) {
                            break;
                        } else if (jMo3657l >= Long.MAX_VALUE) {
                            jMo3657l = Long.MAX_VALUE;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jMo3657l > 0) {
                        if (m3641A()) {
                            break;
                        } else {
                            LockSupport.parkNanos(this, jMo3657l);
                        }
                    }
                }
            }
        } finally {
            _thread = null;
            m3644y();
            if (!m3674w()) {
                mo3534e();
            }
        }
    }

    @Override // p000.aclr
    public final String toString() {
        return "DefaultExecutor";
    }
}
