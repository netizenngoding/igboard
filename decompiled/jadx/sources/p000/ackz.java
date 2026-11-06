package p000;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ackz extends acku implements acof {

    /* JADX INFO: renamed from: b */
    public final Thread f5430b;

    /* JADX INFO: renamed from: c */
    public final acmp f5431c;

    public ackz(acfi acfiVar, Thread thread, acmp acmpVar) {
        super(acfiVar, true, true);
        this.f5430b = thread;
        this.f5431c = acmpVar;
    }

    @Override // p000.acfv
    /* JADX INFO: renamed from: dh */
    public final /* bridge */ StackTraceElement mo3155dh() {
        return acog.m3747a(this);
    }

    @Override // p000.acfv
    /* JADX INFO: renamed from: di */
    public final /* bridge */ acfv mo3156di() {
        int i;
        if (!acoh.f5557a || m3746v()) {
            return null;
        }
        List listM3051m = acbw.m3051m(this.f5430b.getStackTrace());
        if (m3746v()) {
            return null;
        }
        Iterator it = listM3051m.iterator();
        int i2 = 0;
        while (true) {
            i = -1;
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            if (aack.m567b((StackTraceElement) it.next())) {
                break;
            }
            i2++;
        }
        if (i2 == -1) {
            return null;
        }
        int size = listM3051m.size();
        do {
            i2++;
            if (i2 < size) {
            }
            return aack.m566a(listM3051m, i);
        } while (aack.m567b((StackTraceElement) listM3051m.get(i2)));
        i = i2;
        return aack.m566a(listM3051m, i);
    }

    @Override // p000.acoi
    /* JADX INFO: renamed from: l */
    public final /* bridge */ StackTraceElement mo3522l() {
        return acoh.f5561e;
    }

    @Override // p000.acnq
    /* JADX INFO: renamed from: m */
    protected final void mo3523m(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.f5430b;
        if (achu.m3306m(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }

    @Override // p000.acnq
    /* JADX INFO: renamed from: n */
    protected final boolean mo3524n() {
        return true;
    }
}
