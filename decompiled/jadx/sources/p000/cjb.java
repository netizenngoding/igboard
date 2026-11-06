package p000;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cjb {

    /* JADX INFO: renamed from: b */
    public final long[] f14713b;

    /* JADX INFO: renamed from: c */
    public final boolean[] f14714c;

    /* JADX INFO: renamed from: d */
    public volatile boolean f14715d;

    /* JADX INFO: renamed from: f */
    public volatile boolean f14717f;

    /* JADX INFO: renamed from: a */
    public final ReentrantLock f14712a = new ReentrantLock();

    /* JADX INFO: renamed from: e */
    public final ReentrantLock f14716e = new ReentrantLock();

    public cjb(int i) {
        this.f14713b = new long[i];
        this.f14714c = new boolean[i];
    }

    /* JADX INFO: renamed from: a */
    public final boolean m9392a(int[] iArr) {
        if (iArr == null) {
            achu.m3304k("tableIds");
        }
        ReentrantLock reentrantLock = this.f14712a;
        reentrantLock.lock();
        try {
            boolean z = false;
            for (int i : iArr) {
                long[] jArr = this.f14713b;
                long j = jArr[i];
                jArr[i] = 1 + j;
                if (j == 0) {
                    this.f14715d = true;
                    z = true;
                }
            }
            return z || this.f14715d || this.f14717f;
        } finally {
            reentrantLock.unlock();
        }
    }
}
