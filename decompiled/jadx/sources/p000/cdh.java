package p000;

import android.hardware.SyncFence;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdh implements cdf {

    /* JADX INFO: renamed from: a */
    public final SyncFence f14275a;

    public cdh(SyncFence syncFence) {
        achu.m3301h(syncFence, "syncFence");
        this.f14275a = syncFence;
    }

    @Override // p000.cdf
    public final boolean awaitForever() {
        return this.f14275a.awaitForever();
    }

    @Override // p000.cdf
    public final void close() {
        this.f14275a.close();
    }

    @Override // p000.cdf
    public final long getSignalTimeNanos() {
        return this.f14275a.getSignalTime();
    }
}
