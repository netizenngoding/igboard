package p000;

import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.view.Choreographer;
import android.view.SurfaceHolder;
import android.view.SurfaceView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rjg implements SurfaceHolder.Callback, Choreographer.FrameCallback {

    /* JADX INFO: renamed from: a */
    public final SurfaceView f59316a;

    /* JADX INFO: renamed from: b */
    public final rjf f59317b;

    public rjg(SurfaceView surfaceView, rjf rjfVar) {
        this.f59316a = surfaceView;
        this.f59317b = rjfVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m29377a() {
        lnz.m22873ch("Expected in UI thread, but not.");
        this.f59317b.mo15894a();
        this.f59316a.getHolder().removeCallback(this);
        Choreographer.getInstance().removeFrameCallback(this);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        SurfaceView surfaceView = this.f59316a;
        rje rjeVarM29374a = rje.m29374a(surfaceView.getHolder().getSurface());
        try {
            if (rjeVarM29374a == null) {
                m29377a();
                return;
            }
            Canvas canvas = rjeVarM29374a.f59314a;
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            this.f59317b.mo15895b(canvas, canvas.getClipBounds(), surfaceView.getDrawableState());
            rjeVarM29374a.close();
            if (this.f59317b.mo15897d()) {
                Choreographer.getInstance().postFrameCallback(this);
            } else {
                m29377a();
            }
        } catch (Throwable th) {
            if (rjeVarM29374a != null) {
                try {
                    rjeVarM29374a.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        if (this.f59317b.mo15897d()) {
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        m29377a();
    }
}
