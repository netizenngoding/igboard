package p000;

import android.view.SurfaceControl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccy implements ccq {

    /* JADX INFO: renamed from: a */
    public final SurfaceControl f14257a;

    public ccy(SurfaceControl surfaceControl) {
        achu.m3301h(surfaceControl, "surfaceControl");
        this.f14257a = surfaceControl;
    }

    @Override // p000.ccq
    /* JADX INFO: renamed from: a */
    public final void mo8868a() {
        this.f14257a.release();
    }

    @Override // p000.ccq
    /* JADX INFO: renamed from: b */
    public final boolean mo8869b() {
        return this.f14257a.isValid();
    }
}
