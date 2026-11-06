package p000;

import android.view.SurfaceControl;
import android.view.SurfaceView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccw implements cco {

    /* JADX INFO: renamed from: a */
    private final SurfaceControl.Builder f14255a = new SurfaceControl.Builder();

    @Override // p000.cco
    /* JADX INFO: renamed from: a */
    public final ccq mo8857a() {
        SurfaceControl surfaceControlBuild = this.f14255a.build();
        achu.m3300g(surfaceControlBuild, "build(...)");
        return new ccy(surfaceControlBuild);
    }

    @Override // p000.cco
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo8858b(String str) {
        this.f14255a.setName(str);
    }

    @Override // p000.cco
    /* JADX INFO: renamed from: c */
    public final void mo8859c(SurfaceView surfaceView) {
        this.f14255a.setParent(surfaceView.getSurfaceControl());
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ccq, java.lang.Object] */
    @Override // p000.cco
    /* JADX INFO: renamed from: d */
    public final void mo8860d(cff cffVar) {
        this.f14255a.setParent(bnc.m7815d(cffVar.f14422a));
    }
}
