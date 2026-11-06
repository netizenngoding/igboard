package com.google.research.scam.android;

import p000.aapt;
import p000.aapu;
import p000.aaqh;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Partitioner extends aaqh {

    /* JADX INFO: renamed from: a */
    public long f19456a;

    static {
        System.loadLibrary("scam_partitioner");
    }

    public Partitioner(aapu aapuVar) {
        zli.m36048aZ((aapuVar.f1625b & 4) != 0, "Need to have partitioner in config");
        aapt aaptVar = aapuVar.f1626c;
        this.f19456a = createPartitioner((aaptVar == null ? aapt.f1623a : aaptVar).mo879g());
    }

    private native long createPartitioner(byte[] bArr);

    private native void delete(long j);

    public native int[] assignPartitionsImpl(long j, float[] fArr, int i);

    @Override // java.lang.AutoCloseable
    public final void close() {
        long j = this.f19456a;
        if (j != 0) {
            delete(j);
            this.f19456a = 0L;
        }
    }

    public final void finalize() throws Throwable {
        close();
        super.finalize();
    }
}
