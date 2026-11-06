package p000;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vob extends Drawable {

    /* JADX INFO: renamed from: a */
    public final Paint f70782a;

    /* JADX INFO: renamed from: b */
    public float f70783b;

    /* JADX INFO: renamed from: c */
    public int f70784c;

    /* JADX INFO: renamed from: d */
    public int f70785d;

    /* JADX INFO: renamed from: e */
    public int f70786e;

    /* JADX INFO: renamed from: f */
    public int f70787f;

    /* JADX INFO: renamed from: h */
    public vtg f70789h;

    /* JADX INFO: renamed from: o */
    private int f70796o;

    /* JADX INFO: renamed from: p */
    private ColorStateList f70797p;

    /* JADX INFO: renamed from: i */
    private final vti f70790i = vth.f71385a;

    /* JADX INFO: renamed from: j */
    private final Path f70791j = new Path();

    /* JADX INFO: renamed from: k */
    private final Rect f70792k = new Rect();

    /* JADX INFO: renamed from: l */
    private final RectF f70793l = new RectF();

    /* JADX INFO: renamed from: m */
    private final RectF f70794m = new RectF();

    /* JADX INFO: renamed from: n */
    private final voa f70795n = new voa(this);

    /* JADX INFO: renamed from: g */
    public boolean f70788g = true;

    public vob(vtg vtgVar) {
        this.f70789h = vtgVar;
        Paint paint = new Paint(1);
        this.f70782a = paint;
        paint.setStyle(Paint.Style.STROKE);
    }

    /* JADX INFO: renamed from: a */
    protected final RectF m33422a() {
        RectF rectF = this.f70794m;
        rectF.set(getBounds());
        return rectF;
    }

    /* JADX INFO: renamed from: b */
    public final void m33423b(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.f70796o = colorStateList.getColorForState(getState(), this.f70796o);
        }
        this.f70797p = colorStateList;
        this.f70788g = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f70788g) {
            Paint paint = this.f70782a;
            Rect rect = this.f70792k;
            copyBounds(rect);
            float fHeight = this.f70783b / rect.height();
            paint.setShader(new LinearGradient(0.0f, rect.top, 0.0f, rect.bottom, new int[]{bjo.m7598c(this.f70784c, this.f70796o), bjo.m7598c(this.f70785d, this.f70796o), bjo.m7598c(bjo.m7599d(this.f70785d, 0), this.f70796o), bjo.m7598c(bjo.m7599d(this.f70787f, 0), this.f70796o), bjo.m7598c(this.f70787f, this.f70796o), bjo.m7598c(this.f70786e, this.f70796o)}, new float[]{0.0f, fHeight, 0.5f, 0.5f, 1.0f - fHeight, 1.0f}, Shader.TileMode.CLAMP));
            this.f70788g = false;
        }
        Paint paint2 = this.f70782a;
        float strokeWidth = paint2.getStrokeWidth() / 2.0f;
        Rect rect2 = this.f70792k;
        copyBounds(rect2);
        RectF rectF = this.f70793l;
        rectF.set(rect2);
        float fMin = Math.min(this.f70789h.f71373b.mo33616a(m33422a()), rectF.width() / 2.0f);
        if (this.f70789h.m33694h(m33422a())) {
            rectF.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(rectF, fMin, fMin, paint2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f70795n;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f70783b > 0.0f ? -3 : -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        if (this.f70789h.m33694h(m33422a())) {
            outline.setRoundRect(getBounds(), this.f70789h.f71373b.mo33616a(m33422a()));
            return;
        }
        Rect rect = this.f70792k;
        copyBounds(rect);
        RectF rectF = this.f70793l;
        rectF.set(rect);
        vti vtiVar = this.f70790i;
        vtg vtgVar = this.f70789h;
        Path path = this.f70791j;
        vtiVar.m33699c(vtgVar, null, 1.0f, rectF, null, path);
        vnw.m33392e(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        if (!this.f70789h.m33694h(m33422a())) {
            return true;
        }
        int iRound = Math.round(this.f70783b);
        rect.set(iRound, iRound, iRound, iRound);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f70797p;
        return (colorStateList != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.f70788g = true;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.f70797p;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.f70796o)) != this.f70796o) {
            this.f70788g = true;
            this.f70796o = colorForState;
        }
        if (this.f70788g) {
            invalidateSelf();
        }
        return this.f70788g;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f70782a.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f70782a.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
