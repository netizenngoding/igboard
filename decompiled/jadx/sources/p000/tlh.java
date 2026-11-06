package p000;

import android.view.SurfaceHolder;
import android.view.SurfaceView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tlh implements SurfaceHolder.Callback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ SurfaceView f65061a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ tli f65062b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ acgn f65063c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ xzu f65064d;

    public tlh(SurfaceView surfaceView, tli tliVar, xzu xzuVar, acgn acgnVar) {
        this.f65061a = surfaceView;
        this.f65062b = tliVar;
        this.f65064d = xzuVar;
        this.f65063c = acgnVar;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        achu.m3301h(surfaceHolder, "holder");
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        achu.m3301h(surfaceHolder, "holder");
        tli tliVar = this.f65062b;
        SurfaceView surfaceView = this.f65061a;
        surfaceView.setZOrderOnTop(tliVar.f65067b);
        surfaceView.getViewTreeObserver().addOnDrawListener(tliVar.f65073h);
        aclu acluVar = tliVar.f65072g;
        if (acluVar != null) {
            acig.m3399ar(acluVar, null, 0, new tlg(this.f65064d, tliVar, surfaceView, this.f65063c, null), 3);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        achu.m3301h(surfaceHolder, "holder");
        tli tliVar = this.f65062b;
        tliVar.getViewTreeObserver().removeOnDrawListener(tliVar.f65073h);
    }
}
