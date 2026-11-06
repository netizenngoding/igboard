package p000;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class adhu extends Thread {
    public adhu() {
        super("Okio Watchdog");
        setDaemon(true);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                ReentrantLock reentrantLock = adhx.f7625d;
                reentrantLock.lock();
                try {
                    adiy adiyVar = adhx.f7623b;
                    adhx adhxVarM4547a = adiyVar.m4547a();
                    if (adhxVarM4547a == null) {
                        long jNanoTime = System.nanoTime();
                        adhx.f7626e.await(adhx.f7627f, TimeUnit.MILLISECONDS);
                        adhxVarM4547a = (adiyVar.m4547a() != null || System.nanoTime() - jNanoTime < adhx.f7628g) ? null : adhx.f7624c;
                    } else {
                        long jNanoTime2 = adhxVarM4547a.f7631j - System.nanoTime();
                        if (jNanoTime2 > 0) {
                            adhx.f7626e.await(jNanoTime2, TimeUnit.NANOSECONDS);
                        } else {
                            adiyVar.m4549c(adhxVarM4547a);
                            adhxVarM4547a.f7629h = 2;
                        }
                    }
                    if (adhxVarM4547a == adhx.f7624c) {
                        adhx.f7624c = null;
                        return;
                    } else {
                        reentrantLock.unlock();
                        if (adhxVarM4547a != null) {
                            adhxVarM4547a.mo4233a();
                        }
                    }
                } finally {
                    reentrantLock.unlock();
                }
            } catch (InterruptedException unused) {
            }
        }
    }
}
