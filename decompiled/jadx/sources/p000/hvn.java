package p000;

import android.animation.ValueAnimator;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.MaskFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvn extends Drawable {

    /* JADX INFO: renamed from: a */
    public long f33373a;

    /* JADX INFO: renamed from: b */
    public long f33374b = Long.MAX_VALUE;

    /* JADX INFO: renamed from: c */
    public int f33375c;

    /* JADX INFO: renamed from: d */
    public long f33376d;

    /* JADX INFO: renamed from: e */
    public final hvm f33377e;

    /* JADX INFO: renamed from: f */
    public boolean f33378f;

    /* JADX INFO: renamed from: g */
    private final Paint f33379g;

    /* JADX INFO: renamed from: h */
    private int f33380h;

    /* JADX INFO: renamed from: i */
    private LinearGradient f33381i;

    /* JADX INFO: renamed from: j */
    private final BlurMaskFilter f33382j;

    /* JADX INFO: renamed from: k */
    private final Choreographer.FrameCallback f33383k;

    /* JADX INFO: renamed from: l */
    private final DecelerateInterpolator f33384l;

    /* JADX INFO: renamed from: m */
    private final azi f33385m;

    public hvn(hvm hvmVar) {
        Paint paint = new Paint();
        this.f33379g = paint;
        this.f33382j = new BlurMaskFilter(40.0f, BlurMaskFilter.Blur.NORMAL);
        this.f33383k = new fdv(this, 8);
        this.f33384l = new DecelerateInterpolator();
        this.f33385m = new azi(0.4f, 0.0f, 0.2f, 1.0f);
        this.f33377e = hvmVar;
        paint.setStyle(Paint.Style.FILL);
    }

    /* JADX INFO: renamed from: a */
    public final void m17923a() {
        hvm hvmVar = this.f33377e;
        int lineHeight = hvmVar.getLineHeight();
        this.f33380h = lineHeight;
        if (lineHeight <= 0) {
            this.f33375c = 1;
            return;
        }
        int iHeight = (int) ((((getBounds().height() - hvmVar.getPaddingTop()) - hvmVar.getPaddingBottom()) / this.f33380h) + hvmVar.mo10299a());
        this.f33375c = iHeight;
        this.f33375c = Math.max(1, Math.min(iHeight, 5));
    }

    /* JADX INFO: renamed from: b */
    public final void m17924b() {
        if (this.f33378f) {
            Choreographer.getInstance().postFrameCallback(this.f33383k);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m17925c() {
        this.f33375c = 0;
        this.f33376d = -1L;
        this.f33374b = Long.MAX_VALUE;
        invalidateSelf();
        if (this.f33378f) {
            return;
        }
        this.f33378f = true;
        m17924b();
    }

    /* JADX INFO: renamed from: d */
    public final void m17926d() {
        this.f33374b = SystemClock.uptimeMillis();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f33375c != 0) {
            hvm hvmVar = this.f33377e;
            boolean zAreAnimatorsEnabled = ValueAnimator.areAnimatorsEnabled();
            int paddingLeft = hvmVar.getPaddingLeft();
            int paddingTop = hvmVar.getPaddingTop();
            int paddingRight = hvmVar.getPaddingRight();
            Rect bounds = getBounds();
            okc okcVar = hua.f33183ap;
            boolean zBooleanValue = ((Boolean) okcVar.mo25729g()).booleanValue();
            int i = 0;
            int i2 = 0;
            while (i2 < this.f33375c) {
                int iMax = Math.max(i, ((int) (this.f33373a - this.f33376d)) - 50);
                if (zBooleanValue) {
                    iMax = Math.max(i, ((int) (this.f33373a - this.f33376d)) - (i2 * 50));
                }
                int i3 = i2 - 1;
                int iMo10302d = hvmVar.mo10302d(i3);
                int iMax2 = Math.max(1, hvmVar.mo10301c(i3) - iMo10302d);
                int i4 = i2;
                hvm hvmVar2 = hvmVar;
                boolean z = zAreAnimatorsEnabled;
                long j = this.f33373a - this.f33374b;
                long j2 = iMo10302d;
                float f = iMax2;
                float f2 = true != zBooleanValue ? 1200.0f : 500.0f;
                float f3 = iMax;
                float fMin = Math.min(f3, f2) * 0.39999998f;
                int iWidth = bounds.width();
                if (i4 == this.f33375c - 1) {
                    iWidth = (iWidth * 3) / 4;
                }
                int i5 = iWidth;
                int i6 = paddingTop;
                float f4 = i5;
                float interpolation = this.f33384l.getInterpolation((fMin / f2) + 0.6f) * f4;
                int i7 = paddingLeft;
                int iM17928a = z ? (int) (hvp.m17928a(iMax) * 255.0f) : 255;
                boolean zBooleanValue2 = ((Boolean) okcVar.mo25729g()).booleanValue();
                int i8 = this.f33380h;
                int i9 = zBooleanValue2 ? i8 / 6 : i8 / 10;
                float fM7901s = bng.m7901s(j - j2, 0.0f, f) / f;
                int i10 = bounds.top + (this.f33380h * i4) + i9 + i6;
                int i11 = bounds.top;
                int i12 = this.f33380h;
                int i13 = (((i11 + (i12 * i4)) + i12) - i9) + i6;
                Paint paint = this.f33379g;
                int iMo10300b = hvmVar2.mo10300b();
                paint.setColor(iMo10300b);
                float f5 = iM17928a;
                int iMax3 = Math.max((int) ((this.f33373a - this.f33376d) - ((long) (i4 * 100))), 0);
                int i14 = iMax3 / 650;
                float fMo6946a = this.f33385m.mo6946a((iMax3 % 650) / 650.0f);
                if (i14 % 2 != 0) {
                    fMo6946a = 1.0f - fMo6946a;
                }
                int i15 = (int) interpolation;
                paint.setAlpha((int) ((1.0f - fM7901s) * f5 * (1.0f - (fMo6946a * 0.6f))));
                if (!z) {
                    paint.setAlpha(this.f33373a > this.f33374b ? 0 : 255);
                    i15 = i5;
                }
                float f6 = this.f33380h;
                RectF rectF = new RectF(i7, i10, i15 - paddingRight, i13);
                float f7 = f6 / 2.0f;
                canvas.drawRoundRect(rectF, f7, f7, paint);
                if (((Boolean) hua.f33182ao.mo25729g()).booleanValue() && Build.VERSION.SDK_INT >= 33) {
                    int i16 = otj.m26048a(iMo10300b, hvmVar2.getContext(), 4)[1];
                    if (this.f33381i == null) {
                        this.f33381i = new LinearGradient(0.0f, 0.0f, 100.0f, 0.0f, 0, bjo.m7599d(i16, 77), Shader.TileMode.CLAMP);
                    }
                    float f8 = (((f3 * 0.39999998f) / f2) + 0.6f) * f4;
                    canvas.translate(f8, 0.0f);
                    float f9 = -f8;
                    rectF.offset(f9, 0.0f);
                    paint.setShader(this.f33381i);
                    BlurMaskFilter blurMaskFilter = this.f33382j;
                    MaskFilter maskFilter = paint.getMaskFilter();
                    paint.setMaskFilter(blurMaskFilter);
                    canvas.drawRoundRect(rectF, f7, f7, paint);
                    paint.setMaskFilter(maskFilter);
                    paint.setShader(null);
                    canvas.translate(f9, 0.0f);
                }
                i2 = i4 + 1;
                hvmVar = hvmVar2;
                zAreAnimatorsEnabled = z;
                paddingLeft = i7;
                paddingTop = i6;
                i = 0;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m17927e() {
        this.f33378f = false;
        Choreographer.getInstance().removeFrameCallback(this.f33383k);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.f33376d > 0) {
            m17923a();
        }
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
            m17927e();
            return visible;
        }
        if (z2) {
            m17925c();
        }
        return visible;
    }
}
