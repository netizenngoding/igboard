package p000;

import android.graphics.drawable.Drawable;
import android.view.SurfaceHolder;
import android.view.SurfaceView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rji implements SurfaceHolder.Callback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ SurfaceView f59321a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Drawable f59322b;

    public rji(SurfaceView surfaceView, Drawable drawable) {
        this.f59321a = surfaceView;
        this.f59322b = drawable;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        nqd.m24917p(this.f59321a, surfaceHolder.getSurface(), this.f59322b, i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
    }
}
