package p000;

import java.io.IOException;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adiv implements adjf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ adix f7683a;

    /* JADX INFO: renamed from: b */
    private final adjj f7684b = new adjj();

    public adiv(adix adixVar) {
        this.f7683a = adixVar;
    }

    @Override // p000.adjf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        adix adixVar = this.f7683a;
        ReentrantLock reentrantLock = adixVar.f7690d;
        reentrantLock.lock();
        try {
            if (!adixVar.f7688b) {
                if (adixVar.f7689c && adixVar.f7687a.f7634b > 0) {
                    throw new IOException("source is closed");
                }
                adixVar.f7688b = true;
                adixVar.f7691e.signalAll();
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // p000.adjf, java.io.Flushable
    public final void flush() {
        adix adixVar = this.f7683a;
        ReentrantLock reentrantLock = adixVar.f7690d;
        reentrantLock.lock();
        try {
            if (adixVar.f7688b) {
                throw new IllegalStateException("closed");
            }
            if (adixVar.f7689c && adixVar.f7687a.f7634b > 0) {
                throw new IOException("source is closed");
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jG */
    public final adjj mo2848jG() {
        return this.f7684b;
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jH */
    public final void mo2849jH(adia adiaVar, long j) {
        adix adixVar = this.f7683a;
        ReentrantLock reentrantLock = adixVar.f7690d;
        reentrantLock.lock();
        try {
            if (adixVar.f7688b) {
                throw new IllegalStateException("closed");
            }
            while (j > 0) {
                if (adixVar.f7689c) {
                    throw new IOException("source is closed");
                }
                adia adiaVar2 = adixVar.f7687a;
                long j2 = 8192 - adiaVar2.f7634b;
                if (j2 == 0) {
                    this.f7684b.m4562i(adixVar.f7691e);
                } else {
                    long jMin = Math.min(j2, j);
                    adiaVar2.mo2849jH(adiaVar, jMin);
                    j -= jMin;
                    adixVar.f7691e.signalAll();
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
