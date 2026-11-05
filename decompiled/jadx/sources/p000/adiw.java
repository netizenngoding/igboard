package p000;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adiw implements adjh {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ adix f7685a;

    /* JADX INFO: renamed from: b */
    private final adjj f7686b = new adjj();

    public adiw(adix adixVar) {
        this.f7685a = adixVar;
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: b */
    public final long mo2866b(adia adiaVar, long j) {
        long jMo2866b;
        adix adixVar = this.f7685a;
        ReentrantLock reentrantLock = adixVar.f7690d;
        reentrantLock.lock();
        try {
            if (adixVar.f7689c) {
                throw new IllegalStateException("closed");
            }
            while (true) {
                adia adiaVar2 = adixVar.f7687a;
                if (adiaVar2.f7634b != 0) {
                    jMo2866b = adiaVar2.mo2866b(adiaVar, 8192L);
                    adixVar.f7691e.signalAll();
                    break;
                }
                if (adixVar.f7688b) {
                    jMo2866b = -1;
                    break;
                }
                this.f7686b.m4562i(adixVar.f7691e);
            }
            reentrantLock.unlock();
            return jMo2866b;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // p000.adjh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        adix adixVar = this.f7685a;
        ReentrantLock reentrantLock = adixVar.f7690d;
        reentrantLock.lock();
        try {
            adixVar.f7689c = true;
            adixVar.f7691e.signalAll();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: jG */
    public final adjj mo2867jG() {
        return this.f7686b;
    }
}
