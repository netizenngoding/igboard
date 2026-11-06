package p000;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import p008j$.time.Duration;
import p008j$.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvy extends Drawable {

    /* JADX INFO: renamed from: a */
    public static final Duration f33410a = Duration.ofSeconds(5);

    /* JADX INFO: renamed from: b */
    public final TextView f33411b;

    /* JADX INFO: renamed from: c */
    public ValueAnimator f33412c;

    /* JADX INFO: renamed from: f */
    private final int[] f33415f;

    /* JADX INFO: renamed from: g */
    private final float f33416g;

    /* JADX INFO: renamed from: h */
    private final float f33417h;

    /* JADX INFO: renamed from: i */
    private float f33418i;

    /* JADX INFO: renamed from: e */
    private final Paint f33414e = new Paint();

    /* JADX INFO: renamed from: d */
    public final ArrayList f33413d = new ArrayList();

    public hvy(TextView textView, int i) {
        int iM7599d = bjo.m7599d(i, 255);
        this.f33415f = new int[]{iM7599d, iM7599d, iM7599d, iM7599d, bjo.m7599d(iM7599d, 170), bjo.m7599d(iM7599d, 86), 0, 0, 0, 0};
        this.f33411b = textView;
        this.f33416g = textView.getLineHeight();
        this.f33418i = textView.getWidth();
        this.f33417h = textView.getPaddingBottom();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        double d;
        float f;
        float f2 = 0.0f;
        canvas.translate(0.0f, this.f33411b.getMeasuredHeight() - this.f33417h);
        ValueAnimator valueAnimator = this.f33412c;
        float animatedFraction = valueAnimator == null ? 0.0f : valueAnimator.getAnimatedFraction();
        ArrayList arrayList = this.f33413d;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            hvx hvxVar = (hvx) arrayList.get(size);
            if (hvxVar.f33408b) {
                float f3 = hvxVar.f33407a;
                if (f3 < f2) {
                    hvxVar.f33407a = animatedFraction;
                    d = 0.0d;
                } else {
                    d = animatedFraction - f3;
                }
                double d2 = (d + ((double) (hvxVar.f33409c * 0.15f))) % 1.0d;
                if (d2 < 0.0d) {
                    d2 += 1.0d;
                }
                float f4 = this.f33416g;
                canvas.translate(f2, -f4);
                Paint paint = this.f33414e;
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
                int[] iArr = this.f33415f;
                int length = iArr.length;
                hvw[] hvwVarArr = new hvw[10];
                int i = 0;
                while (i < 10) {
                    int i2 = i;
                    float f5 = (float) (((double) (i / 10.0f)) + d2);
                    if (f5 > 1.0f) {
                        f5 -= 1.0f;
                    }
                    hvwVarArr[i2] = new hvw(iArr[i2], f5);
                    i = i2 + 1;
                }
                Arrays.sort(hvwVarArr, Comparator.CC.comparing(new hpg(20)));
                int[] iArr2 = new int[4];
                float[] fArr = new float[4];
                int i3 = 6;
                int i4 = 0;
                for (int i5 = 10; i3 < i5; i5 = 10) {
                    hvw hvwVar = hvwVarArr[i3];
                    iArr2[i4] = hvwVar.f33405a;
                    float f6 = hvwVar.f33406b;
                    fArr[i4] = (f6 + f6) - 1.0f;
                    i4++;
                    i3++;
                }
                if (iArr2[3] == iArr[0]) {
                    hvxVar.f33408b = false;
                }
                float f7 = this.f33418i;
                paint.setShader(new LinearGradient(f7 * (-0.5f), 0.0f, f7 * 1.5f, f4, iArr2, fArr, Shader.TileMode.REPEAT));
                f = 0.0f;
                canvas.drawRoundRect(new RectF(0.0f, 0.0f, this.f33418i, f4), 0.0f, 0.0f, paint);
            } else {
                f = f2;
            }
            size--;
            f2 = f;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        float fHeight = rect.height();
        ArrayList arrayList = this.f33413d;
        int i = (int) ((fHeight - this.f33417h) / this.f33416g);
        int size = arrayList.size();
        if (i > size) {
            while (true) {
                i--;
                if (i < size) {
                    break;
                } else {
                    arrayList.add(new hvx(i - size));
                }
            }
        }
        this.f33418i = rect.width();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f33414e.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (colorFilter != null) {
            this.f33414e.setColorFilter(colorFilter);
        }
    }
}
