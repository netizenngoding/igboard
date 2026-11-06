package p000;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.view.SurfaceView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnx extends SurfaceView {

    /* JADX INFO: renamed from: a */
    private final doa f21628a;

    /* JADX INFO: renamed from: b */
    private final Paint f21629b;

    public dnx(doa doaVar) {
        super(doaVar.getContext(), null, 0);
        this.f21628a = doaVar;
        setWillNotDraw(false);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        this.f21629b = paint;
    }

    @Override // android.view.SurfaceView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        dpf dpfVarM12979g = this.f21628a.m12979g();
        dpc dpcVar = dpfVarM12979g instanceof dpc ? (dpc) dpfVarM12979g : null;
        if (getChildSurfacePackage() != null || dpcVar == null) {
            return;
        }
        setChildSurfacePackage(dpcVar.mo13001a());
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        achu.m3301h(canvas, "canvas");
        super.onDraw(canvas);
        doa doaVar = this.f21628a;
        float f = doaVar.f21657o.f21625d.f13805a;
        if (f > 0.0f) {
            Paint paint = this.f21629b;
            paint.setColor(doaVar.m12974b());
            paint.setAlpha(acig.m3424k((int) (f * Color.alpha(doaVar.m12974b())), 0, 255));
            canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), paint);
        }
    }
}
