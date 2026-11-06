package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkn extends Drawable implements AutoCloseable {

    /* JADX INFO: renamed from: e */
    private float f26393e;

    /* JADX INFO: renamed from: f */
    private float f26394f;

    /* JADX INFO: renamed from: g */
    private float f26395g;

    /* JADX INFO: renamed from: c */
    private final Paint f26391c = new Paint(1);

    /* JADX INFO: renamed from: b */
    public boolean f26390b = false;

    /* JADX INFO: renamed from: a */
    public final oth f26389a = new oth(true, false, false, true, true, true);

    /* JADX INFO: renamed from: d */
    private final Choreographer.FrameCallback f26392d = new fdv(this, 4);

    /* JADX INFO: renamed from: a */
    public final void m14925a() {
        Choreographer.getInstance().postFrameCallback(this.f26392d);
    }

    /* JADX INFO: renamed from: b */
    public final void m14926b() {
        if (this.f26390b) {
            return;
        }
        this.f26390b = true;
        this.f26389a.f52224g = Instant.now().toEpochMilli();
        m14925a();
    }

    /* JADX INFO: renamed from: c */
    public final void m14927c() {
        this.f26390b = false;
        Choreographer.getInstance().removeFrameCallback(this.f26392d);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m14927c();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (canvas.isHardwareAccelerated()) {
            Paint paint = this.f26391c;
            paint.setShader(this.f26389a.f52223f);
            canvas.drawCircle(this.f26393e, this.f26394f, this.f26395g, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        float fWidth = rect.width();
        float fHeight = rect.height();
        oth othVar = this.f26389a;
        othVar.m26045e(fWidth, fHeight);
        this.f26395g = Math.min(rect.width(), rect.height()) / 2.0f;
        this.f26393e = rect.exactCenterX();
        this.f26394f = rect.exactCenterY();
        wbn wbnVar = wbw.f72377a;
        wbj wbjVar = wbw.f72459g;
        float f = this.f26395g;
        othVar.m26043c(wns.m34532r(new srk((wby) wbjVar, (Object) new float[]{f, f, f, f})));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (!z) {
            m14927c();
            return visible;
        }
        if (!visible && !z2) {
            return visible;
        }
        m14927c();
        m14926b();
        return visible;
    }
}
