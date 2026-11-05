package p000;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adie implements adjh {

    /* JADX INFO: renamed from: a */
    private final adif f7639a;

    /* JADX INFO: renamed from: b */
    private long f7640b;

    /* JADX INFO: renamed from: c */
    private boolean f7641c;

    public adie(adif adifVar, long j) {
        this.f7639a = adifVar;
        this.f7640b = j;
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: b */
    public final long mo2866b(adia adiaVar, long j) {
        long j2;
        long j3;
        long j4;
        if (this.f7641c) {
            throw new IllegalStateException("closed");
        }
        adif adifVar = this.f7639a;
        long j5 = this.f7640b;
        long j6 = j5 + 8192;
        long j7 = j5;
        while (true) {
            if (j7 < j6) {
                adjc adjcVarM4483w = adiaVar.m4483w(1);
                byte[] bArr = adjcVarM4483w.f7703a;
                int i = adjcVarM4483w.f7705c;
                j3 = -1;
                adif adifVar2 = adifVar;
                j2 = j7;
                int iM4510c = adifVar2.m4510c(j2, bArr, i, (int) Math.min(j6 - j7, 8192 - i));
                if (iM4510c == -1) {
                    if (adjcVarM4483w.f7704b == adjcVarM4483w.f7705c) {
                        adiaVar.f7633a = adjcVarM4483w.m4554a();
                        adjd.m4559b(adjcVarM4483w);
                    }
                    if (j5 == j2) {
                        j4 = -1;
                        break;
                    }
                } else {
                    adjcVarM4483w.f7705c += iM4510c;
                    long j8 = iM4510c;
                    j7 = j2 + j8;
                    adiaVar.f7634b += j8;
                    adifVar = adifVar2;
                }
            } else {
                j2 = j7;
                j3 = -1;
            }
            j4 = j2 - j5;
            break;
        }
        if (j4 != j3) {
            this.f7640b += j4;
        }
        return j4;
    }

    @Override // p000.adjh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f7641c) {
            return;
        }
        this.f7641c = true;
        adif adifVar = this.f7639a;
        ReentrantLock reentrantLock = adifVar.f7644c;
        reentrantLock.lock();
        try {
            int i = adifVar.f7643b - 1;
            adifVar.f7643b = i;
            if (i == 0 && adifVar.f7642a) {
                reentrantLock.unlock();
                this.f7639a.m4512e();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: jG */
    public final adjj mo2867jG() {
        return adjj.f7715k;
    }
}
