package p000;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class xqm extends AbstractOwnableSynchronizer implements Runnable {

    /* JADX INFO: renamed from: a */
    private final xqn f76487a;

    public xqm(xqn xqnVar) {
        this.f76487a = xqnVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m35316a(Thread thread) {
        super.setExclusiveOwnerThread(thread);
    }

    @Override // java.lang.Runnable
    public final void run() {
    }

    public final String toString() {
        return this.f76487a.toString();
    }
}
