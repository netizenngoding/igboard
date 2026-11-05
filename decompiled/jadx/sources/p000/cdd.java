package p000;

import android.hardware.SyncFence;
import androidx.hardware.SyncFenceV19;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdd implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final cdf f14273a;

    public cdd(SyncFence syncFence) {
        achu.m3301h(syncFence, "syncFence");
        this.f14273a = new cdh(syncFence);
    }

    /* JADX INFO: renamed from: a */
    public final void m8889a() {
        this.f14273a.awaitForever();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f14273a.close();
    }

    public cdd(SyncFenceV19 syncFenceV19) {
        this.f14273a = syncFenceV19;
    }
}
