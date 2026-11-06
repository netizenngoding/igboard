package p000;

import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nim implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    protected final nin f48454a;

    /* JADX INFO: renamed from: b */
    private final Lock f48455b;

    public nim(nin ninVar, Lock lock) {
        ninVar.f48457b.m24542b();
        this.f48454a = ninVar;
        this.f48455b = lock;
        lock.lock();
    }

    /* JADX INFO: renamed from: a */
    public final long m24553a() {
        return this.f48454a.f48457b.m24551a();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f48455b.unlock();
    }

    public nim(nin ninVar) {
        this(ninVar, ninVar.f48456a.readLock());
    }

    public nim(nin ninVar, byte[] bArr) {
        this(ninVar, ninVar.f48456a.writeLock());
    }
}
