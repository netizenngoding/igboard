package androidx.hardware;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import p000.cdf;
import p000.cdg;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SyncFenceV19 implements AutoCloseable, cdf {
    public static final cdg Companion = new cdg();

    /* JADX INFO: renamed from: fd */
    private int f10072fd;
    private final ReentrantLock fenceLock = new ReentrantLock();

    static {
        System.loadLibrary("graphics-core");
    }

    public SyncFenceV19(int i) {
        this.f10072fd = i;
    }

    private final int dupeFileDescriptor() {
        ReentrantLock reentrantLock = this.fenceLock;
        reentrantLock.lock();
        try {
            return isValid() ? nDup(this.f10072fd) : -1;
        } finally {
            reentrantLock.unlock();
        }
    }

    private final native void nClose(int i);

    private final native int nDup(int i);

    private final native boolean nWait(int i, int i2);

    public boolean await(long j) {
        boolean zNWait;
        int i;
        ReentrantLock reentrantLock = this.fenceLock;
        reentrantLock.lock();
        try {
            if (isValid()) {
                if (j < 0) {
                    i = -1;
                } else {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    i = (int) (j / 1000000);
                }
                zNWait = nWait(this.f10072fd, i);
            } else {
                zNWait = true;
            }
            return zNWait;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000.cdf
    public boolean awaitForever() {
        return await(-1L);
    }

    @Override // java.lang.AutoCloseable, p000.cdf
    public void close() {
        ReentrantLock reentrantLock = this.fenceLock;
        reentrantLock.lock();
        try {
            if (isValid()) {
                nClose(this.f10072fd);
                this.f10072fd = -1;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    protected final void finalize() {
        close();
    }

    @Override // p000.cdf
    public long getSignalTimeNanos() {
        ReentrantLock reentrantLock = this.fenceLock;
        reentrantLock.lock();
        try {
            return isValid() ? SyncFenceBindings.Companion.nGetSignalTime(this.f10072fd) : -1L;
        } finally {
            reentrantLock.unlock();
        }
    }

    public boolean isValid() {
        ReentrantLock reentrantLock = this.fenceLock;
        reentrantLock.lock();
        try {
            return this.f10072fd != -1;
        } finally {
            reentrantLock.unlock();
        }
    }
}
