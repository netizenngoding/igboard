package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.Gravity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rpw extends Drawable {

    /* JADX INFO: renamed from: a */
    private static final wvx f59919a = wvx.m34787i("com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawable");

    /* JADX INFO: renamed from: b */
    private rpv f59920b;

    /* JADX INFO: renamed from: c */
    private boolean f59921c = false;

    /* JADX INFO: renamed from: d */
    private boolean f59922d = true;

    /* JADX INFO: renamed from: e */
    private final Matrix f59923e = new Matrix();

    public rpw(rpv rpvVar) {
        this.f59920b = rpvVar;
    }

    /* JADX INFO: renamed from: a */
    static float m29625a(int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            return 1.0f;
        }
        float fMax = (i5 & 1) != 0 ? Math.max(0.0f, i3 / i) : 0.0f;
        return (i5 & 2) != 0 ? Math.max(fMax, i4 / i2) : fMax;
    }

    /* JADX INFO: renamed from: b */
    public static rpw m29626b(Resources resources, Bitmap bitmap, float f, int i, int i2, Shader.TileMode tileMode, int i3, int i4) {
        int i5;
        return new rpw(new rpv(bitmap, f, (resources.getConfiguration() == null || (i5 = resources.getConfiguration().densityDpi) == 0) ? 160 : i5, i, i2, i3, i4, tileMode));
    }

    /* JADX INFO: renamed from: c */
    public static rpw m29627c(final Context context, Bitmap bitmap, int i, int i2, Shader.TileMode tileMode, final float f, int i3, int i4) {
        if (bitmap.getWidth() >= 100 || bitmap.getHeight() >= 100) {
            final int i5 = 0;
            Bitmap bitmapM29633a = rqf.m29633a(bitmap, f, new rqd() { // from class: rpu
                @Override // p000.rqd
                /* JADX INFO: renamed from: a */
                public final Bitmap mo29624a(Bitmap bitmap2) {
                    if (i5 != 0) {
                        return rqo.m29657c(context, bitmap2, f);
                    }
                    return rqo.m29657c(context, Bitmap.createScaledBitmap(bitmap2, bitmap2.getWidth() / 2, bitmap2.getHeight() / 2, true), f * 0.5f);
                }
            });
            return bitmapM29633a != null ? m29626b(context.getResources(), bitmapM29633a, 2.0f, i, i2, tileMode, i3, i4) : m29626b(context.getResources(), bitmap, 1.0f, i, i2, tileMode, i3, i4);
        }
        final int i6 = 1;
        Bitmap bitmapM29633a2 = rqf.m29633a(bitmap, f, new rqd() { // from class: rpu
            @Override // p000.rqd
            /* JADX INFO: renamed from: a */
            public final Bitmap mo29624a(Bitmap bitmap2) {
                if (i6 != 0) {
                    return rqo.m29657c(context, bitmap2, f);
                }
                return rqo.m29657c(context, Bitmap.createScaledBitmap(bitmap2, bitmap2.getWidth() / 2, bitmap2.getHeight() / 2, true), f * 0.5f);
            }
        });
        return m29626b(context.getResources(), bitmapM29633a2 != null ? bitmapM29633a2 : bitmap, 1.0f, i, i2, tileMode, i3, i4);
    }

    /* JADX INFO: renamed from: d */
    private static int m29628d(int i, float f, int i2, int i3) {
        return (int) Math.ceil(((i * f) * i3) / i2);
    }

    /* JADX INFO: renamed from: e */
    private final void m29629e() {
        PorterDuff.Mode mode;
        rpv rpvVar = this.f59920b;
        ColorStateList colorStateList = rpvVar.f59917k;
        PorterDuffColorFilter porterDuffColorFilter = null;
        if (colorStateList != null && (mode = rpvVar.f59918l) != null) {
            porterDuffColorFilter = new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        this.f59920b.f59909c.setColorFilter(porterDuffColorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Bitmap bitmap = this.f59920b.f59907a;
        if (!canvas.isHardwareAccelerated() && bitmap.getConfig() == Bitmap.Config.HARDWARE) {
            ((wvu) ((wvu) f59919a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawable", "draw", 203, "ScaleBitmapDrawable.java")).mo34846t("S/W bitmap is not supported.");
            return;
        }
        if (this.f59922d) {
            Matrix matrix = this.f59923e;
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            rpv rpvVar = this.f59920b;
            float f = rpvVar.f59908b;
            int i = rpvVar.f59911e;
            int i2 = rpvVar.f59912f;
            int iWidth = rpvVar.f59913g;
            int iHeight = rpvVar.f59914h;
            Rect bounds = getBounds();
            float f2 = width;
            float f3 = f2 * f;
            float f4 = height;
            float f5 = f4 * f;
            if (iWidth <= 0) {
                iWidth = bounds.width();
            }
            if (iHeight <= 0) {
                iHeight = bounds.height();
            }
            float fM29625a = f * m29625a((int) f3, (int) f5, iWidth, iHeight, i2);
            Rect rect = new Rect();
            Gravity.apply(i, (int) (f2 * fM29625a), (int) (f4 * fM29625a), bounds, rect);
            Matrix matrix2 = new Matrix();
            matrix2.postScale(fM29625a, fM29625a);
            matrix2.postTranslate(rect.left, rect.top);
            matrix.set(matrix2);
            rpv rpvVar2 = this.f59920b;
            Shader.TileMode tileMode = rpvVar2.f59915i;
            if (tileMode != null) {
                BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
                bitmapShader.setLocalMatrix(matrix);
                this.f59920b.f59909c.setShader(bitmapShader);
            } else {
                rpvVar2.f59909c.setShader(null);
            }
            this.f59922d = false;
        }
        if (this.f59920b.f59909c.getShader() != null) {
            canvas.drawRect(getBounds(), this.f59920b.f59909c);
        } else {
            canvas.drawBitmap(bitmap, this.f59923e, this.f59920b.f59909c);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f59920b.f59909c.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f59920b.f59909c.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f59920b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int height = this.f59920b.f59907a.getHeight();
        rpv rpvVar = this.f59920b;
        return m29628d(height, rpvVar.f59916j, rpvVar.f59907a.getDensity(), this.f59920b.f59910d);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int width = this.f59920b.f59907a.getWidth();
        rpv rpvVar = this.f59920b;
        return m29628d(width, rpvVar.f59916j, rpvVar.f59907a.getDensity(), this.f59920b.f59910d);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f59920b.f59917k;
        if (colorStateList == null || !colorStateList.isStateful()) {
            return super.isStateful();
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f59921c && super.mutate() == this) {
            this.f59920b = new rpv(this.f59920b);
            this.f59921c = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f59922d = true;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        if (this.f59920b.f59917k == null) {
            return super.onStateChange(iArr);
        }
        this.f59922d = true;
        m29629e();
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (getAlpha() != i) {
            this.f59920b.f59909c.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f59920b.f59909c.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f59920b.f59917k = colorStateList;
        m29629e();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f59920b.f59918l = mode;
        m29629e();
        invalidateSelf();
    }
}
