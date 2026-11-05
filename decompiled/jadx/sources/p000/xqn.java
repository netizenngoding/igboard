package p000;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class xqn extends AtomicReference implements Runnable {

    /* JADX INFO: renamed from: a */
    private static final Runnable f76488a;

    /* JADX INFO: renamed from: b */
    private static final Runnable f76489b;

    static {
        int i = 17;
        f76488a = new ewu(i);
        f76489b = new ewu(i);
    }

    /* JADX INFO: renamed from: c */
    private final void m35317c(Thread thread) {
        Runnable runnable = (Runnable) get();
        xqm xqmVar = null;
        boolean z = false;
        int i = 0;
        while (true) {
            if (!(runnable instanceof xqm)) {
                if (runnable != f76489b) {
                    break;
                }
            } else {
                xqmVar = (xqm) runnable;
            }
            i++;
            if (i > 1000) {
                Runnable runnable2 = f76489b;
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    z = Thread.interrupted() || z;
                    LockSupport.park(xqmVar);
                }
            } else {
                Thread.yield();
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract Object mo35264a();

    /* JADX INFO: renamed from: b */
    public abstract String mo35265b();

    /* JADX INFO: renamed from: d */
    public abstract void mo35267d(Throwable th);

    /* JADX INFO: renamed from: e */
    public abstract void mo35268e(Object obj);

    /* JADX INFO: renamed from: g */
    public abstract boolean mo35270g();

    /* JADX INFO: renamed from: h */
    final void m35318h() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            xqm xqmVar = new xqm(this);
            xqmVar.m35316a(Thread.currentThread());
            if (compareAndSet(runnable, xqmVar)) {
                try {
                    ((Thread) runnable).interrupt();
                    if (((Runnable) getAndSet(f76488a)) == f76489b) {
                    }
                } finally {
                    if (((Runnable) getAndSet(f76488a)) == f76489b) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objMo35264a = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zMo35270g = mo35270g();
            if (!zMo35270g) {
                try {
                    objMo35264a = mo35264a();
                } catch (Throwable th) {
                    try {
                        zli.m36145l(th);
                        if (!compareAndSet(threadCurrentThread, f76488a)) {
                            m35317c(threadCurrentThread);
                        }
                        mo35267d(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, f76488a)) {
                            m35317c(threadCurrentThread);
                        }
                        mo35268e(null);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, f76488a)) {
                m35317c(threadCurrentThread);
            }
            if (zMo35270g) {
                return;
            }
            mo35268e(objMo35264a);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == f76488a) {
            str = "running=[DONE]";
        } else if (runnable instanceof xqm) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + ']';
        } else {
            str = "running=[NOT STARTED YET]";
        }
        return str + ", " + mo35265b();
    }
}
