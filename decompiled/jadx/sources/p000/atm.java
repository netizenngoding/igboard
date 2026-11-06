package p000;

import java.lang.reflect.UndeclaredThrowableException;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atm extends ato implements Runnable {

    /* JADX INFO: renamed from: a */
    public volatile xqp f10795a;

    /* JADX INFO: renamed from: c */
    private atl f10796c;

    /* JADX INFO: renamed from: d */
    private final BlockingQueue f10797d = new LinkedBlockingQueue(1);

    /* JADX INFO: renamed from: e */
    private final CountDownLatch f10798e = new CountDownLatch(1);

    /* JADX INFO: renamed from: f */
    private xqp f10799f;

    public atm(atl atlVar, xqp xqpVar) {
        this.f10796c = atlVar;
        bng.m7898p(xqpVar);
        this.f10799f = xqpVar;
    }

    /* JADX INFO: renamed from: d */
    private static final void m6612d(Future future, boolean z) {
        if (future != null) {
            future.cancel(z);
        }
    }

    @Override // p000.ato, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2 = false;
        if (!super.cancel(z)) {
            return false;
        }
        while (true) {
            try {
                this.f10797d.put(Boolean.valueOf(z));
                break;
            } catch (InterruptedException unused) {
                z2 = true;
            } catch (Throwable th) {
                if (z2) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        m6612d(this.f10799f, z);
        m6612d(this.f10795a, z);
        return true;
    }

    @Override // p000.ato, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws TimeoutException {
        if (!isDone()) {
            if (timeUnit != TimeUnit.NANOSECONDS) {
                j = TimeUnit.NANOSECONDS.convert(j, timeUnit);
                timeUnit = TimeUnit.NANOSECONDS;
            }
            xqp xqpVar = this.f10799f;
            if (xqpVar != null) {
                long jNanoTime = System.nanoTime();
                xqpVar.get(j, timeUnit);
                j -= Math.max(0L, System.nanoTime() - jNanoTime);
            }
            CountDownLatch countDownLatch = this.f10798e;
            long jNanoTime2 = System.nanoTime();
            if (!countDownLatch.await(j, timeUnit)) {
                throw new TimeoutException();
            }
            j -= Math.max(0L, System.nanoTime() - jNanoTime2);
            xqp xqpVar2 = this.f10795a;
            if (xqpVar2 != null) {
                xqpVar2.get(j, timeUnit);
            }
        }
        return super.get(j, timeUnit);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objTake;
        boolean z = false;
        try {
            try {
                try {
                    try {
                        xqp xqpVarMo6611a = this.f10796c.mo6611a(C0000a.m17R(this.f10799f));
                        this.f10795a = xqpVarMo6611a;
                        if (isCancelled()) {
                            BlockingQueue blockingQueue = this.f10797d;
                            while (true) {
                                try {
                                    objTake = blockingQueue.take();
                                    break;
                                } catch (InterruptedException unused) {
                                    z = true;
                                } catch (Throwable th) {
                                    if (z) {
                                        Thread.currentThread().interrupt();
                                    }
                                    throw th;
                                }
                            }
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            xqpVarMo6611a.cancel(((Boolean) objTake).booleanValue());
                            this.f10795a = null;
                        } else {
                            xqpVarMo6611a.mo3865b(new apf(this, xqpVarMo6611a, 6, (char[]) null), atc.m6571a());
                        }
                    } catch (UndeclaredThrowableException e) {
                        m6614c(e.getCause());
                    } catch (Exception e2) {
                        m6614c(e2);
                    }
                } catch (Throwable th2) {
                    this.f10796c = null;
                    this.f10799f = null;
                    this.f10798e.countDown();
                    throw th2;
                }
            } catch (CancellationException unused2) {
                cancel(false);
            } catch (ExecutionException e3) {
                m6614c(e3.getCause());
            }
        } catch (Error e4) {
            m6614c(e4);
        }
        this.f10796c = null;
        this.f10799f = null;
        this.f10798e.countDown();
    }

    @Override // p000.ato, java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        if (!isDone()) {
            xqp xqpVar = this.f10799f;
            if (xqpVar != null) {
                xqpVar.get();
            }
            this.f10798e.await();
            xqp xqpVar2 = this.f10795a;
            if (xqpVar2 != null) {
                xqpVar2.get();
            }
        }
        return super.get();
    }
}
