package com.google.android.libraries.signlanguage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import p000.abia;
import p000.wer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class LandmarksRenderer extends View {

    /* JADX INFO: renamed from: a */
    public final Paint f18947a;

    /* JADX INFO: renamed from: b */
    public float f18948b;

    /* JADX INFO: renamed from: c */
    public abia f18949c;

    /* JADX INFO: renamed from: d */
    public final float[] f18950d;

    /* JADX INFO: renamed from: e */
    public final float[] f18951e;

    /* JADX INFO: renamed from: f */
    public final boolean[] f18952f;

    /* JADX INFO: renamed from: g */
    public final float[] f18953g;

    /* JADX INFO: renamed from: h */
    public final float[] f18954h;

    /* JADX INFO: renamed from: i */
    public final boolean[] f18955i;

    /* JADX INFO: renamed from: j */
    public long f18956j;

    /* JADX INFO: renamed from: k */
    private final Path f18957k;

    /* JADX INFO: renamed from: l */
    private final Path f18958l;

    public LandmarksRenderer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18948b = 20.0f;
        this.f18957k = new Path();
        this.f18958l = new Path();
        this.f18950d = new float[21];
        this.f18951e = new float[21];
        this.f18952f = new boolean[21];
        this.f18953g = new float[21];
        this.f18954h = new float[21];
        this.f18955i = new boolean[21];
        this.f18956j = -1L;
        Paint paint = new Paint();
        this.f18947a = paint;
        paint.setColor(-419430401);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(6.0f);
        paint.setPathEffect(new CornerPathEffect(this.f18948b));
    }

    /* JADX INFO: renamed from: a */
    private final void m11701a(Canvas canvas, RectF rectF, RectF rectF2, RectF rectF3) {
        canvas.save();
        Path path = this.f18958l;
        path.reset();
        if (!rectF.isEmpty()) {
            float f = this.f18948b;
            path.addRoundRect(rectF, f, f, Path.Direction.CCW);
        }
        if (!rectF2.isEmpty()) {
            float f2 = this.f18948b;
            path.addRoundRect(rectF2, f2, f2, Path.Direction.CCW);
        }
        canvas.clipOutPath(path);
        Path path2 = this.f18957k;
        path2.reset();
        float f3 = rectF3.left;
        float f4 = rectF3.right;
        float f5 = rectF3.top;
        float f6 = rectF3.bottom;
        path2.reset();
        float f7 = this.f18948b;
        float fMin = Math.min(f7 + f7, Math.min((f4 - f3) / 2.0f, (f6 - f5) / 2.0f));
        float f8 = f5 + fMin;
        path2.moveTo(f3, f8);
        float f9 = f3 + fMin;
        path2.addArc(f3, f5, f9, f8, 180.0f, 90.0f);
        float f10 = f4 - fMin;
        path2.moveTo(f10, f5);
        path2.addArc(f10, f5, f4, f8, 270.0f, 90.0f);
        path2.moveTo(f9, f6);
        float f11 = f6 - fMin;
        path2.addArc(f3, f11, f9, f6, 90.0f, 90.0f);
        path2.moveTo(f4, f11);
        path2.addArc(f10, f11, f4, f6, 0.0f, 90.0f);
        canvas.drawPath(path2, this.f18947a);
        canvas.restore();
    }

    /* JADX INFO: renamed from: b */
    private final RectF m11702b(int i, int i2, float f) {
        wer werVar = this.f18949c.f3108c;
        if (werVar == null) {
            werVar = wer.f72685a;
        }
        int i3 = i2 + i;
        if (werVar.f72686b.size() < (i3 << 1)) {
            return new RectF();
        }
        float fMin = 1.0f;
        float fMin2 = 1.0f;
        float fMax = 0.0f;
        float fMax2 = 0.0f;
        while (i < i3) {
            wer werVar2 = this.f18949c.f3108c;
            if (werVar2 == null) {
                werVar2 = wer.f72685a;
            }
            int i4 = i << 1;
            float fMo1122d = 1.0f - werVar2.f72686b.mo1122d(i4);
            wer werVar3 = this.f18949c.f3108c;
            if (werVar3 == null) {
                werVar3 = wer.f72685a;
            }
            float fMo1122d2 = werVar3.f72686b.mo1122d(i4 + 1);
            if (fMo1122d + fMo1122d2 != 0.0f) {
                fMin = Math.min(fMin, fMo1122d);
                fMax = Math.max(fMax, fMo1122d);
                fMin2 = Math.min(fMin2, fMo1122d2);
                fMax2 = Math.max(fMax2, fMo1122d2);
            }
            i++;
        }
        if (fMin >= fMax || fMin2 >= fMax2) {
            return new RectF();
        }
        float f2 = fMax2 - fMin2;
        float f3 = (fMax - fMin) * 0.1f;
        return new RectF((fMin - f3) * getWidth(), (fMin2 - (f * f2)) * getHeight(), (fMax + f3) * getWidth(), (fMax2 + (f2 * 0.1f)) * getHeight());
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f18949c == null) {
            return;
        }
        this.f18957k.reset();
        RectF rectFM11702b = m11702b(51, 79, 0.2f);
        RectF rectFM11702b2 = m11702b(9, 21, 0.1f);
        RectF rectFM11702b3 = m11702b(30, 21, 0.1f);
        m11701a(canvas, rectFM11702b, rectFM11702b2, rectFM11702b3);
        m11701a(canvas, rectFM11702b, rectFM11702b3, rectFM11702b2);
        m11701a(canvas, rectFM11702b2, rectFM11702b3, rectFM11702b);
    }
}
