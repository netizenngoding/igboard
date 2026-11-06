package p000;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bgq {

    /* JADX INFO: renamed from: a */
    float[] f12155a;

    /* JADX INFO: renamed from: b */
    final int[] f12156b;

    /* JADX INFO: renamed from: c */
    final float[] f12157c;

    /* JADX INFO: renamed from: d */
    Path f12158d;

    /* JADX INFO: renamed from: e */
    final Paint f12159e;

    /* JADX INFO: renamed from: f */
    final Paint f12160f;

    /* JADX INFO: renamed from: g */
    final Paint f12161g;

    /* JADX INFO: renamed from: h */
    final Paint f12162h;

    /* JADX INFO: renamed from: i */
    final Paint f12163i;

    /* JADX INFO: renamed from: j */
    public final float[] f12164j;

    /* JADX INFO: renamed from: k */
    final DashPathEffect f12165k;

    /* JADX INFO: renamed from: l */
    int f12166l;

    /* JADX INFO: renamed from: m */
    final Rect f12167m = new Rect();

    /* JADX INFO: renamed from: n */
    final int f12168n = 1;

    /* JADX INFO: renamed from: o */
    final /* synthetic */ bgu f12169o;

    public bgq(bgu bguVar) {
        this.f12169o = bguVar;
        Paint paint = new Paint();
        this.f12159e = paint;
        paint.setAntiAlias(true);
        paint.setColor(-21965);
        paint.setStrokeWidth(2.0f);
        paint.setStyle(Paint.Style.STROKE);
        Paint paint2 = new Paint();
        this.f12160f = paint2;
        paint2.setAntiAlias(true);
        paint2.setColor(-2067046);
        paint2.setStrokeWidth(2.0f);
        paint2.setStyle(Paint.Style.STROKE);
        Paint paint3 = new Paint();
        this.f12161g = paint3;
        paint3.setAntiAlias(true);
        paint3.setColor(-13391360);
        paint3.setStrokeWidth(2.0f);
        paint3.setStyle(Paint.Style.STROKE);
        Paint paint4 = new Paint();
        this.f12162h = paint4;
        paint4.setAntiAlias(true);
        paint4.setColor(-13391360);
        paint4.setTextSize(bguVar.getContext().getResources().getDisplayMetrics().density * 12.0f);
        this.f12164j = new float[8];
        Paint paint5 = new Paint();
        this.f12163i = paint5;
        paint5.setAntiAlias(true);
        DashPathEffect dashPathEffect = new DashPathEffect(new float[]{4.0f, 8.0f}, 0.0f);
        this.f12165k = dashPathEffect;
        paint3.setPathEffect(dashPathEffect);
        this.f12157c = new float[100];
        this.f12156b = new int[50];
    }

    /* JADX INFO: renamed from: c */
    private final void m7346c(Canvas canvas) {
        float[] fArr = this.f12155a;
        float f = fArr[0];
        float f2 = fArr[1];
        int length = fArr.length;
        float f3 = fArr[length - 2];
        float f4 = fArr[length - 1];
        float fMin = Math.min(f, f3);
        float fMax = Math.max(f2, f4);
        float fMax2 = Math.max(f, f3);
        float fMax3 = Math.max(f2, f4);
        Paint paint = this.f12161g;
        canvas.drawLine(fMin, fMax, fMax2, fMax3, paint);
        canvas.drawLine(Math.min(f, f3), Math.min(f2, f4), Math.min(f, f3), Math.max(f2, f4), paint);
    }

    /* JADX INFO: renamed from: d */
    private final void m7347d(Canvas canvas, float f, float f2) {
        float[] fArr = this.f12155a;
        float f3 = fArr[0];
        float f4 = fArr[1];
        int length = fArr.length;
        float f5 = fArr[length - 2];
        float f6 = fArr[length - 1];
        float fMin = Math.min(f3, f5);
        float fMax = Math.max(f4, f6);
        float fMin2 = f - Math.min(f3, f5);
        float fMax2 = Math.max(f4, f6) - f2;
        String strValueOf = String.valueOf(((int) (((double) ((fMin2 * 100.0f) / Math.abs(f5 - f3))) + 0.5d)) / 100.0f);
        Paint paint = this.f12162h;
        m7352b(strValueOf, paint);
        Rect rect = this.f12167m;
        canvas.drawText(strValueOf, ((fMin2 / 2.0f) - (rect.width() / 2)) + fMin, f2 - 20.0f, paint);
        float fMin3 = Math.min(f3, f5);
        Paint paint2 = this.f12161g;
        canvas.drawLine(f, f2, fMin3, f2, paint2);
        String strValueOf2 = String.valueOf(((int) (((double) ((fMax2 * 100.0f) / Math.abs(f6 - f4))) + 0.5d)) / 100.0f);
        m7352b(strValueOf2, paint);
        canvas.drawText(strValueOf2, f + 5.0f, fMax - ((fMax2 / 2.0f) - (rect.height() / 2)), paint);
        canvas.drawLine(f, f2, f, Math.max(f4, f6), paint2);
    }

    /* JADX INFO: renamed from: e */
    private final void m7348e(Canvas canvas) {
        float[] fArr = this.f12155a;
        float f = fArr[0];
        float f2 = fArr[1];
        int length = fArr.length;
        canvas.drawLine(f, f2, fArr[length - 2], fArr[length - 1], this.f12161g);
    }

    /* JADX INFO: renamed from: f */
    private final void m7349f(Canvas canvas, float f, float f2) {
        float[] fArr = this.f12155a;
        float f3 = fArr[0];
        float f4 = fArr[1];
        int length = fArr.length;
        float f5 = fArr[length - 2];
        float f6 = fArr[length - 1];
        float fHypot = (float) Math.hypot(f3 - f5, f4 - f6);
        float f7 = f5 - f3;
        float f8 = f6 - f4;
        float f9 = (((f - f3) * f7) + ((f2 - f4) * f8)) / (fHypot * fHypot);
        float f10 = f3 + (f7 * f9);
        float f11 = f4 + (f9 * f8);
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f10, f11);
        float fHypot2 = (float) Math.hypot(f10 - f, f11 - f2);
        String strValueOf = String.valueOf(((int) ((fHypot2 * 100.0f) / fHypot)) / 100.0f);
        Paint paint = this.f12162h;
        m7352b(strValueOf, paint);
        canvas.drawTextOnPath(strValueOf, path, (fHypot2 / 2.0f) - (this.f12167m.width() / 2), -20.0f, paint);
        canvas.drawLine(f, f2, f10, f11, this.f12161g);
    }

    /* JADX INFO: renamed from: g */
    private final void m7350g(Canvas canvas, float f, float f2, int i, int i2) {
        bgu bguVar = this.f12169o;
        String strValueOf = String.valueOf(((int) (((double) (((f - (i / 2)) * 100.0f) / (bguVar.getWidth() - i))) + 0.5d)) / 100.0f);
        Paint paint = this.f12162h;
        m7352b(strValueOf, paint);
        Rect rect = this.f12167m;
        canvas.drawText(strValueOf, ((f / 2.0f) - (rect.width() / 2)) + 0.0f, f2 - 20.0f, paint);
        Paint paint2 = this.f12161g;
        canvas.drawLine(f, f2, 0.0f, f2, paint2);
        String strValueOf2 = String.valueOf(((int) (((double) (((f2 - (i2 / 2)) * 100.0f) / (bguVar.getHeight() - i2))) + 0.5d)) / 100.0f);
        m7352b(strValueOf2, paint);
        canvas.drawText(strValueOf2, f + 5.0f, -((f2 / 2.0f) - (rect.height() / 2)), paint);
        canvas.drawLine(f, f2, f, 1.0f, paint2);
    }

    /* JADX INFO: renamed from: a */
    public final void m7351a(Canvas canvas, int i, int i2, bgm bgmVar) {
        int i3;
        int i4;
        int height;
        int i5;
        float f;
        int i6 = i;
        if (i6 == 4) {
            boolean z = false;
            boolean z2 = false;
            for (int i7 = 0; i7 < this.f12166l; i7++) {
                int i8 = this.f12156b[i7];
                z |= !(i8 != 1);
                z2 |= !(i8 != 0);
            }
            if (z) {
                m7348e(canvas);
            }
            if (z2) {
                m7346c(canvas);
            }
            i6 = 4;
        }
        if (i6 == 2) {
            m7348e(canvas);
            i3 = 2;
        } else {
            i3 = i6;
        }
        if (i3 == 3) {
            m7346c(canvas);
        }
        canvas.drawLines(this.f12155a, this.f12159e);
        View view = bgmVar.f12126b;
        if (view != null) {
            int width = view.getWidth();
            height = view.getHeight();
            i4 = width;
        } else {
            i4 = 0;
            height = 0;
        }
        for (int i9 = 1; i9 < i2 - 1; i9++) {
            int i10 = i9 - 1;
            if (i3 == 4) {
                if (this.f12156b[i10] != 0) {
                    i5 = 4;
                }
            } else {
                i5 = i3;
            }
            float[] fArr = this.f12157c;
            int i11 = i9 << 1;
            int i12 = i11 + 1;
            float f2 = fArr[i11];
            float f3 = fArr[i12];
            this.f12158d.reset();
            this.f12158d.moveTo(f2, f3 + 10.0f);
            this.f12158d.lineTo(f2 + 10.0f, f3);
            this.f12158d.lineTo(f2, f3 - 10.0f);
            this.f12158d.lineTo(f2 - 10.0f, f3);
            this.f12158d.close();
            if (i5 == 4) {
                int i13 = this.f12156b[i10];
                if (i13 == 1) {
                    m7349f(canvas, f2 + 0.0f, f3 + 0.0f);
                } else if (i13 == 0) {
                    m7347d(canvas, f2 + 0.0f, f3 + 0.0f);
                } else if (i13 == 2) {
                    m7350g(canvas, f2 + 0.0f, f3 + 0.0f, i4, height);
                }
                canvas.drawPath(this.f12158d, this.f12163i);
                i5 = 4;
            }
            if (i5 == 2) {
                m7349f(canvas, f2 + 0.0f, f3 + 0.0f);
            }
            if (i5 == 3) {
                f = 0.0f;
                m7347d(canvas, f2 + 0.0f, f3 + 0.0f);
            } else {
                f = 0.0f;
            }
            if (i5 == 6) {
                m7350g(canvas, f2 + f, f3 + f, i4, height);
            }
            canvas.drawPath(this.f12158d, this.f12163i);
        }
        float[] fArr2 = this.f12155a;
        if (fArr2.length > 1) {
            float f4 = fArr2[0];
            float f5 = fArr2[1];
            Paint paint = this.f12160f;
            canvas.drawCircle(f4, f5, 8.0f, paint);
            float[] fArr3 = this.f12155a;
            int length = fArr3.length;
            canvas.drawCircle(fArr3[length - 2], fArr3[length - 1], 8.0f, paint);
        }
    }

    /* JADX INFO: renamed from: b */
    final void m7352b(String str, Paint paint) {
        paint.getTextBounds(str, 0, str.length(), this.f12167m);
    }
}
