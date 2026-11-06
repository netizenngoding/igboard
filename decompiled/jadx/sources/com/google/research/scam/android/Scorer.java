package com.google.research.scam.android;

import p000.aapu;
import p000.aaqh;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Scorer extends aaqh {

    /* JADX INFO: renamed from: a */
    public long f19457a;

    static {
        System.loadLibrary("scam_scorer");
    }

    public Scorer(aapu aapuVar) {
        this.f19457a = createScorer(aapuVar.mo879g());
    }

    private native long createScorer(byte[] bArr);

    private native void delete(long j);

    @Override // java.lang.AutoCloseable
    public final void close() {
        long j = this.f19457a;
        if (j != 0) {
            delete(j);
            this.f19457a = 0L;
        }
    }

    public native float[] computeScoreImpl(long j, float[] fArr, long[] jArr);

    public final void finalize() throws Throwable {
        close();
        super.finalize();
    }
}
