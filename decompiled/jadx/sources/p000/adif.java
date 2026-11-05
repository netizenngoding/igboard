package p000;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adif implements Closeable {

    /* JADX INFO: renamed from: a */
    public boolean f7642a;

    /* JADX INFO: renamed from: b */
    public int f7643b;

    /* JADX INFO: renamed from: c */
    public final ReentrantLock f7644c = new ReentrantLock();

    /* JADX INFO: renamed from: d */
    private final RandomAccessFile f7645d;

    public adif(RandomAccessFile randomAccessFile) {
        this.f7645d = randomAccessFile;
    }

    /* JADX INFO: renamed from: a */
    public final long m4508a() {
        ReentrantLock reentrantLock = this.f7644c;
        reentrantLock.lock();
        try {
            if (this.f7642a) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            return m4511d();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final adjh m4509b(long j) {
        ReentrantLock reentrantLock = this.f7644c;
        reentrantLock.lock();
        try {
            if (this.f7642a) {
                throw new IllegalStateException("closed");
            }
            this.f7643b++;
            reentrantLock.unlock();
            return new adie(this, j);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    protected final synchronized int m4510c(long j, byte[] bArr, int i, int i2) {
        achu.m3301h(bArr, "array");
        RandomAccessFile randomAccessFile = this.f7645d;
        randomAccessFile.seek(j);
        int i3 = 0;
        while (i3 < i2) {
            int i4 = randomAccessFile.read(bArr, i, i2 - i3);
            if (i4 == -1) {
                if (i3 != 0) {
                    break;
                }
                return -1;
            }
            i3 += i4;
        }
        return i3;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.f7644c;
        reentrantLock.lock();
        try {
            if (!this.f7642a) {
                this.f7642a = true;
                if (this.f7643b == 0) {
                    reentrantLock.unlock();
                    m4512e();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: renamed from: d */
    protected final synchronized long m4511d() {
        return this.f7645d.length();
    }

    /* JADX INFO: renamed from: e */
    protected final synchronized void m4512e() {
        this.f7645d.close();
    }
}
