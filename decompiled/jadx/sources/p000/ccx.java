package p000;

import android.hardware.HardwareBuffer;
import android.hardware.SyncFence;
import android.os.Build;
import android.view.SurfaceControl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccx implements ccp {

    /* JADX INFO: renamed from: a */
    private final SurfaceControl.Transaction f14256a = new SurfaceControl.Transaction();

    @Override // p000.ccp
    /* JADX INFO: renamed from: a */
    public final void mo8861a() {
        this.f14256a.apply();
    }

    @Override // p000.ccp
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo8862b(ccq ccqVar, HardwareBuffer hardwareBuffer, cdf cdfVar, acgy acgyVar) {
        SyncFence syncFence;
        SurfaceControl surfaceControlM7815d = bnc.m7815d(ccqVar);
        if (cdfVar == null) {
            syncFence = null;
        } else {
            if (!(cdfVar instanceof cdh)) {
                throw new IllegalArgumentException("Expected SyncFenceCompat implementation for API level 33");
            }
            syncFence = ((cdh) cdfVar).f14275a;
        }
        this.f14256a.setBuffer(surfaceControlM7815d, hardwareBuffer, syncFence, new fbl(acgyVar, 1));
    }

    @Override // p000.ccp
    /* JADX INFO: renamed from: c */
    public final void mo8863c(ccq ccqVar, int i) {
        this.f14256a.setBufferTransform(bnc.m7815d(ccqVar), i);
    }

    @Override // p000.ccp, java.lang.AutoCloseable
    public final void close() {
        this.f14256a.close();
    }

    @Override // p000.ccp
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ void mo8864d(ccq ccqVar) {
        if (Build.VERSION.SDK_INT >= 31) {
            SurfaceControl.Transaction transaction = this.f14256a;
            SurfaceControl surfaceControlM7815d = bnc.m7815d(ccqVar);
            achu.m3301h(surfaceControlM7815d, "surfaceControl");
            transaction.setFrameRate(surfaceControlM7815d, 1000.0f, 0, 0);
            return;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            SurfaceControl.Transaction transaction2 = this.f14256a;
            SurfaceControl surfaceControlM7815d2 = bnc.m7815d(ccqVar);
            achu.m3301h(surfaceControlM7815d2, "surfaceControl");
            transaction2.setFrameRate(surfaceControlM7815d2, 1000.0f, 0);
        }
    }

    @Override // p000.ccp
    /* JADX INFO: renamed from: e */
    public final void mo8865e(ccq ccqVar) {
        this.f14256a.setLayer(bnc.m7815d(ccqVar), Integer.MAX_VALUE);
    }

    @Override // p000.ccp
    /* JADX INFO: renamed from: f */
    public final void mo8866f(ccq ccqVar, boolean z) {
        this.f14256a.setVisibility(bnc.m7815d(ccqVar), z);
    }

    @Override // p000.ccp
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ void mo8867g(ccq ccqVar) {
        this.f14256a.reparent(bnc.m7815d(ccqVar), null);
    }
}
