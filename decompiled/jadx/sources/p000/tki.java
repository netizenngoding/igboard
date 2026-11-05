package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tki extends Drawable {

    /* JADX INFO: renamed from: a */
    public final tkh f64963a;

    /* JADX INFO: renamed from: d */
    private final Path f64966d;

    /* JADX INFO: renamed from: e */
    private final Paint f64967e;

    /* JADX INFO: renamed from: f */
    private final Paint f64968f;

    /* JADX INFO: renamed from: g */
    private final Path f64969g;

    /* JADX INFO: renamed from: b */
    public float f64964b = Float.NaN;

    /* JADX INFO: renamed from: c */
    public float f64965c = Float.NaN;

    /* JADX INFO: renamed from: h */
    private boolean f64970h = false;

    public tki(tkh tkhVar) {
        this.f64963a = tkhVar;
        Path path = new Path();
        this.f64966d = path;
        float f = tkhVar.f64953a;
        float f2 = tkhVar.f64954b;
        float f3 = tkhVar.f64955c;
        float f4 = f / (f2 + f2);
        double dAtan = (float) Math.atan(f4);
        double dSin = ((double) f3) / Math.sin(dAtan);
        double d = f3 / f4;
        double dSin2 = Math.sin(dAtan) * d;
        double dCos = d * Math.cos(dAtan);
        float degrees = (float) Math.toDegrees(dAtan);
        path.reset();
        path.moveTo(0.0f, 0.0f);
        path.lineTo(f, 0.0f);
        float f5 = f / 2.0f;
        float f6 = ((float) dSin2) + f5;
        double d2 = f2;
        path.lineTo(f6, (float) (d2 - dCos));
        float f7 = (float) (d2 - dSin);
        path.arcTo(f5 - f3, f7 - f3, f5 + f3, f3 + f7, degrees, 180.0f - (degrees + degrees), false);
        path.lineTo(0.0f, 0.0f);
        path.close();
        Paint paint = new Paint();
        this.f64967e = paint;
        paint.setColor(tkhVar.f64959g);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        int i = tkhVar.f64960h;
        if (i == 0 || tkhVar.f64961i <= 0 || tkhVar.f64959g == i) {
            this.f64968f = null;
        } else {
            Paint paint2 = new Paint();
            this.f64968f = paint2;
            paint2.setStrokeWidth(tkhVar.f64961i);
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setAntiAlias(true);
            paint2.setStrokeCap(Paint.Cap.ROUND);
            paint2.setStrokeJoin(Paint.Join.ROUND);
        }
        this.f64969g = new Path();
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0014  */
    /* JADX INFO: renamed from: c */
    public static tkh m31149c(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tkf.f64936j);
        try {
            tkg tkgVarM31147a = tkh.m31147a();
            int i = 2;
            String string = typedArrayObtainStyledAttributes.getString(2);
            if (string == null) {
                i = 1;
            } else {
                String upperCase = string.toUpperCase(Locale.US);
                int iHashCode = upperCase.hashCode();
                if (iHashCode != 2715) {
                    if (iHashCode != 2332679) {
                        if (iHashCode == 77974012 && upperCase.equals("RIGHT")) {
                            i = 4;
                        } else {
                            i = 1;
                        }
                    } else if (upperCase.equals("LEFT")) {
                        i = 3;
                    } else {
                        i = 1;
                    }
                } else if (!upperCase.equals("UP")) {
                    i = 1;
                }
            }
            tkgVarM31147a.m31145j(i);
            tkgVarM31147a.m31146k(typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0));
            tkgVarM31147a.m31137b(typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0));
            tkgVarM31147a.m31139d(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0));
            tkgVarM31147a.m31138c(typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0));
            tkgVarM31147a.m31142g(typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0));
            tkgVarM31147a.m31141f(typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0));
            tkgVarM31147a.m31140e(typedArrayObtainStyledAttributes.getColor(5, 0));
            if (Build.VERSION.SDK_INT <= 28) {
                tkgVarM31147a.m31143h(typedArrayObtainStyledAttributes.getColor(7, 0));
                tkgVarM31147a.m31144i(1);
            }
            return tkgVarM31147a.m31136a();
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: h */
    public static tki m31150h(tki tkiVar, int i) {
        tkh tkhVar = tkiVar.f64963a;
        if (tkhVar.f64962j == i) {
            return tkiVar;
        }
        tkg tkgVarM31148b = tkhVar.m31148b();
        tkgVarM31148b.m31145j(i);
        tki tkiVar2 = new tki(tkgVarM31148b.m31136a());
        tkiVar2.m31154d(tkiVar.m31152a());
        tkiVar2.m31156f(tkiVar.f64970h);
        return tkiVar2;
    }

    /* JADX INFO: renamed from: i */
    private final int m31151i() {
        tkh tkhVar = this.f64963a;
        return tkhVar.f64954b - tkhVar.f64958f;
    }

    /* JADX INFO: renamed from: a */
    public final float m31152a() {
        if (!Float.isNaN(this.f64964b)) {
            return this.f64964b;
        }
        if (!Float.isNaN(this.f64965c)) {
            return getBounds().width() - this.f64965c;
        }
        Rect bounds = getBounds();
        int i = this.f64963a.f64962j;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0 || i2 == 1) {
            return bounds.width() * 0.5f;
        }
        if (i2 == 2 || i2 == 3) {
            return bounds.height() * 0.5f;
        }
        throw new RuntimeException(null, null);
    }

    /* JADX INFO: renamed from: b */
    public final Path m31153b() {
        int iHeight;
        int iWidth;
        Path path = this.f64969g;
        if (!path.isEmpty()) {
            return path;
        }
        if (!this.f64970h) {
            path.set(this.f64966d);
        }
        tkh tkhVar = this.f64963a;
        float f = tkhVar.f64953a;
        int i = tkhVar.f64954b;
        float f2 = i;
        Matrix matrix = new Matrix();
        int i2 = tkhVar.f64962j;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        if (i3 == 1) {
            matrix.setRotate(180.0f, f / 2.0f, f2 / 2.0f);
        } else if (i3 == 2) {
            float f3 = f2 / 2.0f;
            matrix.setRotate(90.0f, f3, f3);
        } else if (i3 == 3) {
            float f4 = f / 2.0f;
            matrix.setRotate(270.0f, f4, f4);
        }
        path.transform(matrix);
        Rect bounds = getBounds();
        if (i3 == 0 || i3 == 1) {
            iHeight = bounds.height() - m31151i();
            iWidth = bounds.width();
        } else if (i3 == 2 || i3 == 3) {
            iHeight = bounds.height();
            iWidth = bounds.width() - m31151i();
        } else {
            iWidth = 0;
            iHeight = 0;
        }
        float fM31152a = m31152a() - (f / 2.0f);
        Path path2 = new Path();
        float f5 = tkhVar.f64956d;
        float f6 = tkhVar.f64957e;
        path2.addRoundRect(new RectF(0.0f, 0.0f, iWidth, iHeight), new float[]{f5, f5, f5, f5, f6, f6, f6, f6}, Path.Direction.CW);
        if (i3 == 0) {
            path.offset(fM31152a, (iHeight - tkhVar.f64958f) + 0.5f);
        } else if (i3 == 1) {
            path.offset(fM31152a, 0.0f);
            path2.offset(0.0f, (i - tkhVar.f64958f) + 0.5f);
        } else if (i3 == 2) {
            path.offset(0.0f, fM31152a);
            path2.offset((i - tkhVar.f64958f) + 0.5f, 0.0f);
        } else if (i3 == 3) {
            path.offset((iWidth - tkhVar.f64958f) + 0.5f, fM31152a);
        }
        path.op(path2, Path.Op.UNION);
        return path;
    }

    /* JADX INFO: renamed from: d */
    public final void m31154d(float f) {
        if (this.f64964b != f) {
            this.f64964b = f;
            this.f64969g.reset();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Path pathM31153b = m31153b();
        canvas.drawPath(pathM31153b, this.f64967e);
        Paint paint = this.f64968f;
        if (paint != null) {
            canvas.drawPath(pathM31153b, paint);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m31155e(float f) {
        if (this.f64965c != f) {
            this.f64965c = f;
            this.f64969g.reset();
            invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m31156f(boolean z) {
        if (this.f64970h != z) {
            this.f64970h = z;
            this.f64969g.reset();
            invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: g */
    public final int m31157g() {
        return this.f64963a.f64962j;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        if (Build.VERSION.SDK_INT >= 30) {
            outline.setPath(m31153b());
        } else if (Build.VERSION.SDK_INT == 29) {
            outline.setConvexPath(m31153b());
        } else {
            super.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        boolean padding = super.getPadding(rect);
        int iM31151i = m31151i();
        if (iM31151i == 0) {
            return padding;
        }
        int i = this.f64963a.f64962j;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            rect.bottom += iM31151i;
        } else if (i2 == 1) {
            rect.top += iM31151i;
        } else if (i2 == 2) {
            rect.left += iM31151i;
        } else if (i2 == 3) {
            rect.right += iM31151i;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.f64969g.reset();
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f64967e.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f64967e.setColorFilter(colorFilter);
    }
}
