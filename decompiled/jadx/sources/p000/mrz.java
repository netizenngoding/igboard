package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mrz extends Drawable {

    /* JADX INFO: renamed from: a */
    private final Context f47017a;

    /* JADX INFO: renamed from: b */
    private final Paint f47018b;

    /* JADX INFO: renamed from: c */
    private final RectF f47019c;

    /* JADX INFO: renamed from: d */
    private int f47020d;

    /* JADX INFO: renamed from: e */
    private float f47021e;

    /* JADX INFO: renamed from: f */
    private float f47022f;

    /* JADX INFO: renamed from: g */
    private float f47023g;

    public mrz(Context context, int i) throws Throwable {
        Paint paint = new Paint(1);
        this.f47018b = paint;
        this.f47019c = new RectF();
        this.f47020d = 0;
        this.f47021e = 0.0f;
        this.f47022f = 0.0f;
        this.f47023g = 0.0f;
        this.f47017a = context;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(TypedValue.applyDimension(1, 3.0f, context.getResources().getDisplayMetrics()));
        paint.setColor(i);
        m23895a(R.style.APKTOOL_DUMMYVAL_0x7f1502ec);
    }

    /* JADX INFO: renamed from: a */
    public final void m23895a(int i) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        if (i == 0) {
            return;
        }
        try {
            typedArrayObtainStyledAttributes = this.f47017a.obtainStyledAttributes(i, msa.f47024a);
            try {
                this.f47020d = typedArrayObtainStyledAttributes.getInt(2, 0);
                this.f47021e = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
                this.f47022f = typedArrayObtainStyledAttributes.getDimension(1, 0.0f);
                this.f47023g = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
                invalidateSelf();
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        float f = bounds.left + this.f47022f;
        float f2 = bounds.top + this.f47023g;
        float f3 = bounds.right - this.f47022f;
        float f4 = bounds.bottom - this.f47023g;
        if (this.f47020d == 1) {
            float f5 = f3 - f;
            float f6 = f4 - f2;
            if (f5 > f6) {
                float f7 = (f5 - f6) / 2.0f;
                f += f7;
                f3 -= f7;
            } else if (f6 > f5) {
                float f8 = (f6 - f5) / 2.0f;
                f2 += f8;
                f4 -= f8;
            }
        }
        Paint paint = this.f47018b;
        RectF rectF = this.f47019c;
        float strokeWidth = paint.getStrokeWidth();
        rectF.set(f + strokeWidth, f2 + strokeWidth, f3 - strokeWidth, f4 - strokeWidth);
        float f9 = this.f47021e;
        canvas.drawRoundRect(rectF, f9, f9, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f47018b.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f47018b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
