package p000;

import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkl extends Drawable implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final oth f26356a;

    /* JADX INFO: renamed from: b */
    public final oth f26357b;

    /* JADX INFO: renamed from: c */
    public final oth f26358c;

    /* JADX INFO: renamed from: d */
    public final oth f26359d;

    /* JADX INFO: renamed from: f */
    public final fkq f26361f;

    /* JADX INFO: renamed from: h */
    public float f26363h;

    /* JADX INFO: renamed from: i */
    public int f26364i;

    /* JADX INFO: renamed from: j */
    public boolean f26365j;

    /* JADX INFO: renamed from: k */
    public final fkp f26366k;

    /* JADX INFO: renamed from: m */
    private final Choreographer.FrameCallback f26368m;

    /* JADX INFO: renamed from: o */
    private boolean f26370o;

    /* JADX INFO: renamed from: e */
    public final fkm f26360e = new fkm();

    /* JADX INFO: renamed from: l */
    private final Paint f26367l = new Paint();

    /* JADX INFO: renamed from: g */
    public boolean f26362g = false;

    /* JADX INFO: renamed from: n */
    private final fkp f26369n = new fkp();

    public fkl() {
        fkp fkpVar = new fkp(null);
        this.f26366k = fkpVar;
        this.f26364i = 0;
        this.f26356a = new oth(false, true, false, false, false, false);
        this.f26357b = new oth(false, false, true, false, false, false);
        this.f26358c = new oth(false, false, true, false, false, false);
        this.f26359d = new oth(false, false, false, false, false, true);
        this.f26361f = new fkq();
        this.f26368m = new fdv(this, 2);
        fkpVar.setColorUniform("color", this.f26364i);
    }

    /* JADX INFO: renamed from: a */
    public final void m14918a() {
        Choreographer.getInstance().postFrameCallback(this.f26368m);
    }

    /* JADX INFO: renamed from: b */
    final void m14919b(boolean z) {
        this.f26370o = z;
        invalidateSelf();
    }

    /* JADX INFO: renamed from: c */
    public final void m14920c() {
        this.f26362g = true;
        long epochMilli = Instant.now().toEpochMilli();
        this.f26356a.f52224g = epochMilli;
        this.f26357b.f52224g = epochMilli;
        this.f26358c.f52224g = epochMilli;
        this.f26359d.f52224g = epochMilli;
        m14918a();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m14921d();
    }

    /* JADX INFO: renamed from: d */
    public final void m14921d() {
        this.f26362g = false;
        Choreographer.getInstance().removeFrameCallback(this.f26368m);
        fkm fkmVar = this.f26360e;
        fkmVar.f26377f = 0L;
        Choreographer.getInstance().removeFrameCallback(fkmVar.f26388q);
        fkmVar.f26378g = null;
        fkmVar.f26387p = null;
        fkmVar.f26382k = false;
        fkmVar.f26380i = false;
        fkmVar.f26381j = false;
        fkmVar.f26383l = false;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0066  */
    /* JADX WARN: Code duplicated, block: B:14:0x008b  */
    /* JADX WARN: Code duplicated, block: B:18:0x00b0  */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Shader shader;
        Shader shader2;
        fkm fkmVar;
        if (canvas.isHardwareAccelerated()) {
            Rect bounds = getBounds();
            Paint paint = this.f26367l;
            paint.setBlendMode(BlendMode.SRC_OVER);
            oth othVar = this.f26356a;
            if (!this.f26365j) {
                shader = othVar.f52223f;
                if (this.f26364i != 0) {
                    fkp fkpVar = this.f26366k;
                    fkpVar.setInputShader("input_shader", shader);
                    shader2 = fkpVar;
                }
                fkmVar = this.f26360e;
                fkmVar.setInputShader("input_shader", shader2);
                paint.setShader(fkmVar);
                float f = -this.f26363h;
                float f2 = bounds.right;
                float f3 = bounds.bottom;
                float f4 = this.f26363h;
                canvas.drawRoundRect(0.0f, f, f2, f3, f4, f4, paint);
                fkmVar.setInputShader("input_shader", this.f26357b.f52223f);
                paint.setShader(fkmVar);
                paint.setBlendMode(BlendMode.LIGHTEN);
                float f5 = -this.f26363h;
                float f6 = bounds.right;
                float f7 = bounds.bottom;
                float f8 = this.f26363h;
                canvas.drawRoundRect(0.0f, f5, f6, f7, f8, f8, paint);
                if (((Boolean) nbx.f47938ag.mo25729g()).booleanValue()) {
                    fkmVar.setInputShader("input_shader", this.f26358c.f52223f);
                    paint.setShader(fkmVar);
                    float f9 = -this.f26363h;
                    float f10 = bounds.right;
                    float f11 = bounds.bottom;
                    float f12 = this.f26363h;
                    canvas.drawRoundRect(0.0f, f9, f10, f11, f12, f12, paint);
                }
                paint.setBlendMode(BlendMode.SRC_OVER);
                if (this.f26370o) {
                    fkmVar.setInputShader("input_shader", shader2);
                    fkp fkpVar2 = this.f26369n;
                    fkpVar2.setInputShader("mask", fkmVar);
                    fkpVar2.setInputShader("source", this.f26359d.f52223f);
                    paint.setShader(fkpVar2);
                } else {
                    fkmVar.setInputShader("input_shader", this.f26359d.f52223f);
                    paint.setShader(fkmVar);
                }
                float f13 = -this.f26363h;
                float f14 = bounds.right;
                float f15 = bounds.bottom;
                float f16 = this.f26363h;
                canvas.drawRoundRect(0.0f, f13, f14, f15, f16, f16, paint);
            }
            shader = this.f26361f;
            shader2 = shader;
            fkmVar = this.f26360e;
            fkmVar.setInputShader("input_shader", shader2);
            paint.setShader(fkmVar);
            float f17 = -this.f26363h;
            float f18 = bounds.right;
            float f19 = bounds.bottom;
            float f20 = this.f26363h;
            canvas.drawRoundRect(0.0f, f17, f18, f19, f20, f20, paint);
            fkmVar.setInputShader("input_shader", this.f26357b.f52223f);
            paint.setShader(fkmVar);
            paint.setBlendMode(BlendMode.LIGHTEN);
            float f21 = -this.f26363h;
            float f22 = bounds.right;
            float f23 = bounds.bottom;
            float f24 = this.f26363h;
            canvas.drawRoundRect(0.0f, f21, f22, f23, f24, f24, paint);
            if (((Boolean) nbx.f47938ag.mo25729g()).booleanValue()) {
                fkmVar.setInputShader("input_shader", this.f26358c.f52223f);
                paint.setShader(fkmVar);
                float f25 = -this.f26363h;
                float f110 = bounds.right;
                float f111 = bounds.bottom;
                float f112 = this.f26363h;
                canvas.drawRoundRect(0.0f, f25, f110, f111, f112, f112, paint);
            }
            paint.setBlendMode(BlendMode.SRC_OVER);
            if (this.f26370o) {
                fkmVar.setInputShader("input_shader", shader2);
                fkp fkpVar3 = this.f26369n;
                fkpVar3.setInputShader("mask", fkmVar);
                fkpVar3.setInputShader("source", this.f26359d.f52223f);
                paint.setShader(fkpVar3);
            } else {
                fkmVar.setInputShader("input_shader", this.f26359d.f52223f);
                paint.setShader(fkmVar);
            }
            float f113 = -this.f26363h;
            float f114 = bounds.right;
            float f115 = bounds.bottom;
            float f116 = this.f26363h;
            canvas.drawRoundRect(0.0f, f113, f114, f115, f116, f116, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        fkm fkmVar = this.f26360e;
        int iWidth = rect.width();
        int iHeight = rect.height();
        fkmVar.f26376e = iWidth;
        float f = iWidth;
        float f2 = iHeight;
        fkmVar.setFloatUniform("in_size", f, f2);
        float f3 = f / 2.0f;
        fkmVar.setFloatUniform("x1", f3);
        fkmVar.setFloatUniform("x2", f3);
        fkmVar.setFloatUniform("y", (f2 + f2) / 3.0f);
        fkmVar.setFloatUniform("in_FeatherRadius", f2 / 3.0f);
        fkmVar.f26384m = 0.0f;
        fkmVar.f26385n = f;
        this.f26356a.m26045e(rect.width(), rect.height());
        this.f26357b.m26045e(rect.width(), rect.height());
        this.f26358c.m26045e(rect.width(), rect.height());
        this.f26359d.m26045e(rect.width(), rect.height());
        this.f26361f.setFloatUniform("in_size", rect.width(), rect.height());
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
