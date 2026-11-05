package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ouf extends Drawable {

    /* JADX INFO: renamed from: a */
    public static final okc f52288a = okf.m25755a("outline_with_glow_animation", false);

    /* JADX INFO: renamed from: b */
    public static final okc f52289b = okf.m25756b("outline_with_glow_animation_initial_degrees", 45.0d);

    /* JADX INFO: renamed from: c */
    public static final okc f52290c = okf.m25756b("outline_with_glow_animation_blur_radius_dp", 4.0d);

    /* JADX INFO: renamed from: d */
    public static final okc f52291d = okf.m25756b("outline_with_glow_animation_blur_drawing_count", 2.0d);

    /* JADX INFO: renamed from: e */
    public static final okc f52292e = okf.m25757c("outline_with_glow_animation_total_duration_millis", 5000);

    /* JADX INFO: renamed from: f */
    public static final okc f52293f = okf.m25757c("outline_with_glow_animation_fadeout_duration_millis", 500);

    /* JADX INFO: renamed from: g */
    public static final okc f52294g = okf.m25757c("outline_with_glow_animation_millis_per_rotation", 2500);

    /* JADX INFO: renamed from: h */
    public static final Shader f52295h = new LinearGradient(0.0f, 0.0f, 1.0f, 0.0f, 0, 0, Shader.TileMode.CLAMP);

    /* JADX INFO: renamed from: i */
    private final Paint f52297i;

    /* JADX INFO: renamed from: j */
    private final Paint f52298j;

    /* JADX INFO: renamed from: n */
    private final float f52302n;

    /* JADX INFO: renamed from: o */
    private final wns f52303o;

    /* JADX INFO: renamed from: r */
    private float f52306r;

    /* JADX INFO: renamed from: s */
    private float f52307s;

    /* JADX INFO: renamed from: t */
    private float f52308t;

    /* JADX INFO: renamed from: u */
    private final int[] f52309u;

    /* JADX INFO: renamed from: z */
    private boolean f52314z;

    /* JADX INFO: renamed from: k */
    private final RectF f52299k = new RectF();

    /* JADX INFO: renamed from: l */
    private final Path f52300l = new Path();

    /* JADX INFO: renamed from: m */
    private final Matrix f52301m = new Matrix();

    /* JADX INFO: renamed from: p */
    private final RectF f52304p = new RectF();

    /* JADX INFO: renamed from: q */
    private final RectF f52305q = new RectF();

    /* JADX INFO: renamed from: A */
    private uva f52296A = new uva();

    /* JADX INFO: renamed from: v */
    private Shader f52310v = f52295h;

    /* JADX INFO: renamed from: w */
    private float f52311w = 0.0f;

    /* JADX INFO: renamed from: y */
    private int f52313y = 255;

    /* JADX INFO: renamed from: x */
    private float f52312x = ((Double) f52289b.mo25729g()).floatValue();

    public ouf(Context context) {
        Resources resources = context.getResources();
        float dimension = resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f07007b);
        this.f52302n = dimension;
        Paint paint = new Paint();
        this.f52297i = paint;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(dimension);
        paint.setAntiAlias(true);
        Paint paint2 = new Paint(paint);
        this.f52298j = paint2;
        paint2.setMaskFilter(new BlurMaskFilter(((Double) f52290c.mo25729g()).floatValue() * resources.getDisplayMetrics().density, BlurMaskFilter.Blur.OUTER));
        Resources.Theme theme = context.getTheme();
        int[] iArr = {sgd.m30167m(R.attr.APKTOOL_DUMMYVAL_0x7f0404f4, theme), sgd.m30167m(R.attr.APKTOOL_DUMMYVAL_0x7f0404d0, theme), sgd.m30167m(R.attr.APKTOOL_DUMMYVAL_0x7f0404cc, theme)};
        ArrayList arrayList = new ArrayList(11);
        for (int i = 0; i < 3; i++) {
            float f = i / 3.0f;
            arrayList.add(new oue((-1.0f) + f, iArr[i]));
            arrayList.add(new oue(f, iArr[i]));
            arrayList.add(new oue(f + 1.0f, iArr[i]));
        }
        arrayList.add(new oue(-2.0f, iArr[0]));
        arrayList.add(new oue(2.0f, iArr[0]));
        this.f52303o = wns.m34522C(arrayList);
        this.f52309u = new int[7];
        int i2 = 0;
        while (true) {
            int[] iArr2 = this.f52309u;
            if (i2 >= 3) {
                int length = iArr2.length;
                iArr2[6] = iArr[0];
                return;
            } else {
                int i3 = iArr[i2];
                iArr2[i2 + 3] = i3;
                iArr2[i2] = i3;
                i2++;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private final float m26068c(float f) {
        return ((f - (((this.f52312x + this.f52311w) / 360.0f) % 1.0f)) + 1.0f) % 1.0f;
    }

    /* JADX INFO: renamed from: d */
    private final void m26069d(Canvas canvas, float f, RectF rectF, float f2, Paint paint) {
        uva uvaVar = this.f52296A;
        wns wnsVar = (wns) uvaVar.f68965b;
        Shader shader = wnsVar.isEmpty() ? f52295h : (Shader) wnsVar.get((int) (f / uvaVar.f68964a));
        float f3 = this.f52296A.f68964a;
        Matrix matrix = this.f52301m;
        matrix.setRotate((((f % f3) * (-180.0f)) / f3) + f2);
        matrix.postTranslate(rectF.centerX(), rectF.centerY());
        shader.setLocalMatrix(matrix);
        paint.setShader(shader);
        canvas.drawArc(rectF, f2, 180.0f, false, paint);
        paint.setShader(null);
    }

    /* JADX INFO: renamed from: e */
    private final void m26070e(Canvas canvas, float f, Paint paint) {
        RectF rectF = this.f52299k;
        float fHeight = rectF.right - (rectF.height() / 2.0f);
        Matrix matrix = this.f52301m;
        matrix.setScale(-1.0f, 1.0f);
        matrix.postTranslate((f * this.f52306r) + fHeight, 0.0f);
        m26071f(canvas, matrix, rectF.bottom, paint);
    }

    /* JADX INFO: renamed from: f */
    private final void m26071f(Canvas canvas, Matrix matrix, float f, Paint paint) {
        Shader shader = this.f52310v;
        shader.setLocalMatrix(matrix);
        paint.setShader(shader);
        RectF rectF = this.f52299k;
        float fHeight = rectF.height() / 2.0f;
        canvas.drawLine(rectF.left + fHeight, f, rectF.right - fHeight, f, paint);
        paint.setShader(null);
    }

    /* JADX INFO: renamed from: g */
    private final void m26072g(Canvas canvas, float f, Paint paint) {
        RectF rectF = this.f52299k;
        float fHeight = rectF.left + (rectF.height() / 2.0f);
        float f2 = (-f) * this.f52306r;
        Matrix matrix = this.f52301m;
        matrix.setTranslate(f2 + fHeight, 0.0f);
        m26071f(canvas, matrix, rectF.top, paint);
    }

    /* JADX INFO: renamed from: a */
    public final void m26073a(int i) {
        this.f52313y = i;
        invalidateSelf();
    }

    /* JADX INFO: renamed from: b */
    public final void m26074b(float f) {
        this.f52312x = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f52306r > 0.0f) {
            if (this.f52314z) {
                canvas.save();
                RectF rectF = this.f52299k;
                canvas.rotate(90.0f, rectF.centerX(), rectF.centerY());
            }
            float fM26068c = m26068c(0.0f);
            float f = this.f52307s;
            float f2 = this.f52306r;
            float fM26068c2 = m26068c(f / f2);
            float f3 = this.f52308t;
            float fM26068c3 = m26068c((f + f3) / f2);
            float fM26068c4 = m26068c(((f + f) + f3) / f2);
            canvas.save();
            canvas.clipPath(this.f52300l);
            int i = this.f52313y;
            Paint paint = this.f52297i;
            int iRound = Math.round(((i * paint.getAlpha()) / 255.0f) * ((Double) f52291d.mo25729g()).floatValue());
            while (iRound > 0) {
                Paint paint2 = this.f52298j;
                paint2.setAlpha(Math.min(255, iRound));
                m26072g(canvas, fM26068c, paint2);
                float f4 = fM26068c2;
                m26069d(canvas, f4, this.f52304p, -90.0f, paint2);
                m26070e(canvas, fM26068c3, paint2);
                m26069d(canvas, fM26068c4, this.f52305q, 90.0f, paint2);
                iRound -= 255;
                fM26068c2 = f4;
            }
            canvas.restore();
            m26072g(canvas, fM26068c, paint);
            m26069d(canvas, fM26068c2, this.f52304p, -90.0f, paint);
            m26070e(canvas, fM26068c3, paint);
            m26069d(canvas, fM26068c4, this.f52305q, 90.0f, paint);
            if (this.f52314z) {
                canvas.restore();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (rect.isEmpty()) {
            this.f52306r = 0.0f;
            this.f52310v = f52295h;
            this.f52314z = false;
            this.f52296A = new uva();
            return;
        }
        this.f52314z = rect.width() < rect.height();
        RectF rectF = this.f52299k;
        rectF.set(rect);
        float f = this.f52302n / 2.0f;
        rectF.inset(f, f);
        if (this.f52314z) {
            float fCenterX = rectF.centerX();
            float fCenterY = rectF.centerY();
            float fHeight = rectF.height() / 2.0f;
            float fWidth = rectF.width() / 2.0f;
            rectF.set(fCenterX - fHeight, fCenterY - fWidth, fCenterX + fHeight, fCenterY + fWidth);
        }
        float fHeight2 = rectF.height() / 2.0f;
        Path path = this.f52300l;
        path.reset();
        path.addRoundRect(rectF, fHeight2, fHeight2, Path.Direction.CW);
        float f2 = fHeight2 + fHeight2;
        float fMax = Math.max(0.0f, rectF.width() - f2);
        this.f52307s = fMax;
        float f3 = (float) (((double) fHeight2) * 3.141592653589793d);
        this.f52308t = f3;
        float f4 = fMax + f3;
        float f5 = f4 + f4;
        this.f52306r = f5;
        this.f52311w = this.f52314z ? (1.0f - ((0.5f * f3) / f5)) * 360.0f : 0.0f;
        this.f52296A = new uva(f5 > 0.0f ? f3 / f5 : 0.0f, this.f52303o);
        this.f52305q.set(rectF.left, rectF.top, rectF.left + f2, rectF.bottom);
        this.f52304p.set(rectF.right - f2, rectF.top, rectF.right, rectF.bottom);
        float f6 = this.f52306r;
        this.f52310v = new LinearGradient(0.0f, 0.0f, f6 + f6, 0.0f, this.f52309u, (float[]) null, Shader.TileMode.REPEAT);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f52297i.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
