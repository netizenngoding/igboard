package p000;

import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acvv extends acul {

    /* JADX INFO: renamed from: a */
    public static final acvv f5992a = new acvv();

    /* JADX INFO: renamed from: b */
    private static final ReentrantReadWriteLock f5993b = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: c */
    private static final WeakHashMap f5994c = new WeakHashMap();

    @Override // p000.acul
    /* JADX INFO: renamed from: a */
    public final acgy mo3867a(Class cls) {
        ReentrantReadWriteLock reentrantReadWriteLock = f5993b;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        lock.lock();
        try {
            acgy acgyVar = (acgy) f5994c.get(cls);
            lock.unlock();
            if (acgyVar != null) {
                return acgyVar;
            }
            ReentrantReadWriteLock.ReadLock lock2 = reentrantReadWriteLock.readLock();
            int i = 0;
            int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
            for (int i2 = 0; i2 < readHoldCount; i2++) {
                lock2.unlock();
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                WeakHashMap weakHashMap = f5994c;
                acgy acgyVar2 = (acgy) weakHashMap.get(cls);
                if (acgyVar2 != null) {
                    while (i < readHoldCount) {
                        lock2.lock();
                        i++;
                    }
                    writeLock.unlock();
                    return acgyVar2;
                }
                acgy acgyVarM3885b = acuv.m3885b(cls);
                weakHashMap.put(cls, acgyVarM3885b);
                while (i < readHoldCount) {
                    lock2.lock();
                    i++;
                }
                writeLock.unlock();
                return acgyVarM3885b;
            } catch (Throwable th) {
                while (i < readHoldCount) {
                    lock2.lock();
                    i++;
                }
                writeLock.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            lock.unlock();
            throw th2;
        }
    }
}
