package com.google.research.scam.android;

import java.util.ArrayList;
import p000.aaqi;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class InMemoryPartition extends aaqi {

    /* JADX INFO: renamed from: a */
    public final ArrayList f19455a = new ArrayList();

    public InMemoryPartition(int i) {
        this.f1690d = createPartition(i);
    }

    @Override // p000.aaqi
    /* JADX INFO: renamed from: a */
    public final int mo1581a() {
        return getPartitionSizeImpl(this.f1690d);
    }

    @Override // p000.aaqi
    /* JADX INFO: renamed from: b */
    public final String mo1582b(int i) {
        return (String) this.f19455a.get(i);
    }

    /* JADX INFO: renamed from: c */
    public final void m12040c(long j) {
        reserveImpl(this.f1690d, j);
    }

    protected abstract long createPartition(int i);

    @Override // p000.aaqi
    protected native void delete(long j);

    protected native int getPartitionDimImpl(long j);

    protected native int getPartitionSizeImpl(long j);

    protected native void reserveImpl(long j, long j2);
}
