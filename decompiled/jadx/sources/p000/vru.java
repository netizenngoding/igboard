package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vru extends vrr {

    /* JADX INFO: renamed from: f */
    final Pair f71199f;

    /* JADX INFO: renamed from: g */
    private float f71200g;

    /* JADX INFO: renamed from: h */
    private float f71201h;

    /* JADX INFO: renamed from: i */
    private float f71202i;

    /* JADX INFO: renamed from: j */
    private float f71203j;

    /* JADX INFO: renamed from: k */
    private float f71204k;

    /* JADX INFO: renamed from: l */
    private float f71205l;

    /* JADX INFO: renamed from: m */
    private int f71206m;

    /* JADX INFO: renamed from: n */
    private boolean f71207n;

    /* JADX INFO: renamed from: o */
    private float f71208o;

    public vru(vsc vscVar) {
        super(vscVar);
        this.f71200g = 300.0f;
        this.f71199f = new Pair(new pnz((vrr) this), new pnz((vrr) this));
    }

    /* JADX INFO: renamed from: j */
    private final void m33597j(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        float f5;
        float f6;
        Canvas canvas2;
        Pair pair;
        float f7 = 1.0f - this.f71208o;
        float fM7901s = bng.m7901s(f, 0.0f, 1.0f);
        float f8 = ((1.0f - fM7901s) * f7) + fM7901s;
        float f9 = this.f71200g;
        float f10 = f8 * f9;
        float fM7901s2 = bng.m7901s(f2, 0.0f, 1.0f);
        float f11 = ((1.0f - fM7901s2) * f7) + fM7901s2;
        float f12 = this.f71202i;
        float f13 = this.f71203j;
        float fM7901s3 = (f9 * f11) - ((int) ((i3 * (1.0f - bng.m7901s(f11, 0.99f, 1.0f))) / 0.01f));
        int iM7901s = (int) (f10 + ((int) ((i2 * bng.m7901s(f8, 0.0f, 0.01f)) / 0.01f)));
        int i4 = (int) fM7901s3;
        if (f12 != f13) {
            float fMax = Math.max(f12, f13);
            float f14 = this.f71200g;
            float f15 = fMax / f14;
            float f16 = this.f71202i;
            float f17 = this.f71203j;
            float fM7901s4 = bng.m7901s(iM7901s / f14, 0.0f, f15) / f15;
            float fM7901s5 = bng.m7901s((f14 - i4) / f14, 0.0f, f15) / f15;
            float f18 = ((1.0f - fM7901s5) * f16) + (fM7901s5 * f17);
            f5 = ((1.0f - fM7901s4) * f16) + (fM7901s4 * f17);
            f6 = f18;
        } else {
            f5 = f12;
            f6 = f5;
        }
        float f19 = -this.f71200g;
        vsc vscVar = (vsc) this.f71188a;
        boolean z2 = vscVar.m33553c(this.f71207n) && z && f3 > 0.0f;
        if (iM7901s <= i4) {
            float f20 = f19 / 2.0f;
            float f21 = iM7901s + f5;
            float f22 = i4 - f6;
            float f23 = f5 + f5;
            boolean z3 = z2;
            float f24 = f6 + f6;
            paint.setColor(i);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(this.f71201h);
            Pair pair2 = this.f71199f;
            ((pnz) pair2.first).m27141j();
            ((pnz) pair2.second).m27141j();
            ((pnz) pair2.first).m27144m(f21 + f20);
            ((pnz) pair2.second).m27144m(f20 + f22);
            if (iM7901s == 0 && f22 + f6 < f21 + f5) {
                m33598k(canvas, paint, (pnz) pair2.first, f23, this.f71201h, f5, (pnz) pair2.second, f24, this.f71201h, f6, true);
                return;
            }
            if (f21 - f5 > f22 - f6) {
                m33598k(canvas, paint, (pnz) pair2.second, f24, this.f71201h, f6, (pnz) pair2.first, f23, this.f71201h, f5, false);
                return;
            }
            float f25 = f6;
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(vscVar.mo33556f() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
            if (z3) {
                PathMeasure pathMeasure = this.f71191d;
                Path path = this.f71190c;
                float f26 = this.f71200g;
                float f27 = f21 / f26;
                float f28 = f22 / f26;
                int i5 = this.f71207n ? vscVar.f71099j : vscVar.f71100k;
                if (i5 != this.f71206m) {
                    this.f71206m = i5;
                    mo33566g();
                }
                path.rewind();
                float f29 = (-this.f71200g) / 2.0f;
                boolean zM33553c = vscVar.m33553c(this.f71207n);
                if (zM33553c) {
                    float f30 = this.f71200g;
                    float f31 = this.f71205l;
                    float f32 = f30 / f31;
                    float f33 = f4 / f32;
                    f29 -= f31 * f4;
                    float f34 = f32 / (f32 + 1.0f);
                    f28 = (f28 + f33) * f34;
                    f27 = (f27 + f33) * f34;
                }
                float length = f27 * pathMeasure.getLength();
                float length2 = f28 * pathMeasure.getLength();
                pathMeasure.getSegment(length, length2, path, true);
                pnz pnzVar = (pnz) pair2.first;
                pnzVar.m27141j();
                pathMeasure.getPosTan(length, (float[]) pnzVar.f54470c, (float[]) pnzVar.f54469b);
                pnz pnzVar2 = (pnz) pair2.second;
                pnzVar2.m27141j();
                pathMeasure.getPosTan(length2, (float[]) pnzVar2.f54470c, (float[]) pnzVar2.f54469b);
                Matrix matrix = this.f71192e;
                matrix.reset();
                matrix.setTranslate(f29, 0.0f);
                pnzVar.m27144m(f29);
                pnzVar2.m27144m(f29);
                if (zM33553c) {
                    float f35 = this.f71204k * f3;
                    matrix.postScale(1.0f, f35);
                    pnzVar.m27143l(f35);
                    pnzVar2.m27143l(f35);
                }
                path.transform(matrix);
                canvas2 = canvas;
                canvas2.drawPath(path, paint);
            } else {
                canvas.drawLine(((float[]) ((pnz) pair2.first).f54470c)[0], ((float[]) ((pnz) pair2.first).f54470c)[1], ((float[]) ((pnz) pair2.second).f54470c)[0], ((float[]) ((pnz) pair2.second).f54470c)[1], paint);
                canvas2 = canvas;
                f23 = f23;
            }
            if (vscVar.mo33556f()) {
                return;
            }
            if (f21 <= 0.0f || f5 <= 0.0f) {
                pair = pair2;
            } else {
                pair = pair2;
                m33598k(canvas2, paint, (pnz) pair2.first, f23, this.f71201h, f5, null, 0.0f, 0.0f, 0.0f, false);
            }
            if (f22 >= this.f71200g || f25 <= 0.0f) {
                return;
            }
            m33598k(canvas, paint, (pnz) pair.second, f24, this.f71201h, f25, null, 0.0f, 0.0f, 0.0f, false);
        }
    }

    /* JADX INFO: renamed from: k */
    private final void m33598k(Canvas canvas, Paint paint, pnz pnzVar, float f, float f2, float f3, pnz pnzVar2, float f4, float f5, float f6, boolean z) {
        char c;
        float f7;
        float f8;
        float fMin = Math.min(f2, this.f71201h);
        float f9 = -fMin;
        float f10 = fMin / 2.0f;
        float f11 = (-f) / 2.0f;
        float f12 = f9 / 2.0f;
        float f13 = f / 2.0f;
        RectF rectF = new RectF(f11, f12, f13, f10);
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        if (pnzVar2 != null) {
            float fMin2 = Math.min(f5, this.f71201h);
            float fMin3 = Math.min(f4 / 2.0f, (f6 * fMin2) / this.f71201h);
            RectF rectF2 = new RectF();
            if (z) {
                c = 1;
                float f14 = (((float[]) pnzVar2.f54470c)[0] - fMin3) - (((float[]) pnzVar.f54470c)[0] - f3);
                if (f14 > 0.0f) {
                    pnzVar2.m27144m((-f14) / 2.0f);
                    f8 = f4 + f14;
                } else {
                    f8 = f4;
                }
                rectF2.set(0.0f, f12, f13, f10);
            } else {
                c = 1;
                float f15 = (((float[]) pnzVar2.f54470c)[0] + fMin3) - (((float[]) pnzVar.f54470c)[0] + f3);
                if (f15 < 0.0f) {
                    pnzVar2.m27144m((-f15) / 2.0f);
                    f7 = f4 - f15;
                } else {
                    f7 = f4;
                }
                rectF2.set(f11, f12, 0.0f, f10);
                f8 = f7;
            }
            RectF rectF3 = new RectF((-f8) / 2.0f, (-fMin2) / 2.0f, f8 / 2.0f, fMin2 / 2.0f);
            float[] fArr = (float[]) pnzVar2.f54470c;
            canvas.translate(fArr[0], fArr[c]);
            canvas.rotate(m33592i((float[]) pnzVar2.f54469b));
            Path path = new Path();
            path.addRoundRect(rectF3, fMin3, fMin3, Path.Direction.CCW);
            canvas.clipPath(path);
            canvas.rotate(-m33592i((float[]) pnzVar2.f54469b));
            float[] fArr2 = (float[]) pnzVar2.f54470c;
            canvas.translate(-fArr2[0], -fArr2[c]);
            float[] fArr3 = (float[]) pnzVar.f54470c;
            canvas.translate(fArr3[0], fArr3[c]);
            canvas.rotate(m33592i((float[]) pnzVar.f54469b));
            canvas.drawRect(rectF2, paint);
            canvas.drawRoundRect(rectF, f3, f3, paint);
        } else {
            float[] fArr4 = (float[]) pnzVar.f54470c;
            canvas.translate(fArr4[0], fArr4[1]);
            canvas.rotate(m33592i((float[]) pnzVar.f54469b));
            canvas.drawRoundRect(rectF, f3, f3, paint);
        }
        canvas.restore();
    }

    @Override // p000.vrr
    /* JADX INFO: renamed from: a */
    public final int mo33560a() {
        vsc vscVar = (vsc) this.f71188a;
        return vscVar.f71090a + (vscVar.f71101l << 1);
    }

    @Override // p000.vrr
    /* JADX INFO: renamed from: b */
    public final int mo33561b() {
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x009d  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ad  */
    @Override // p000.vrr
    /* JADX INFO: renamed from: c */
    public final void mo33562c(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        if (this.f71200g != rect.width()) {
            this.f71200g = rect.width();
            mo33566g();
        }
        float fMo33560a = mo33560a();
        canvas.translate(rect.left + (rect.width() / 2.0f), rect.top + (rect.height() / 2.0f) + Math.max(0.0f, (rect.height() - fMo33560a) / 2.0f));
        vsc vscVar = (vsc) this.f71188a;
        if (vscVar.f71234s) {
            canvas.scale(-1.0f, 1.0f);
        }
        float f2 = this.f71200g / 2.0f;
        float f3 = fMo33560a / 2.0f;
        canvas.clipRect(-f2, -f3, f2, f3);
        int i = vscVar.f71090a;
        float f4 = i;
        this.f71201h = f4 * f;
        this.f71202i = Math.min(i / 2, vscVar.m33551a()) * f;
        this.f71204k = vscVar.f71101l * f;
        this.f71203j = Math.min(f4 / 2.0f, vscVar.m33603g()) * f;
        if (z) {
            if ((z && vscVar.f71096g == 2) || (z2 && vscVar.f71097h == 1)) {
                canvas.scale(1.0f, -1.0f);
            }
            if (z || vscVar.f71097h != 3) {
                canvas.translate(0.0f, (f4 * (1.0f - f)) / 2.0f);
            }
            if (z2 || vscVar.f71097h != 3) {
                f = 1.0f;
            }
        } else if (z2) {
            z2 = true;
            if (z) {
                canvas.scale(1.0f, -1.0f);
            } else {
                canvas.scale(1.0f, -1.0f);
            }
            if (z) {
                canvas.translate(0.0f, (f4 * (1.0f - f)) / 2.0f);
            } else {
                canvas.translate(0.0f, (f4 * (1.0f - f)) / 2.0f);
            }
            if (z2) {
                f = 1.0f;
            } else {
                f = 1.0f;
            }
        } else {
            f = 1.0f;
        }
        this.f71208o = f;
    }

    @Override // p000.vrr
    /* JADX INFO: renamed from: d */
    public final void mo33563d(Canvas canvas, Paint paint, int i, int i2) {
        int iM31214h = tlx.m31214h(i, i2);
        this.f71207n = false;
        vsc vscVar = (vsc) this.f71188a;
        int i3 = vscVar.f71235t;
        int iMin = Math.min(i3, vscVar.f71090a);
        if (iMin <= 0 || iM31214h == 0) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(iM31214h);
        Integer num = vscVar.f71236u;
        float f = iMin;
        m33598k(canvas, paint, new pnz(this, new float[]{(this.f71200g / 2.0f) - (num != null ? num.floatValue() + (i3 / 2.0f) : this.f71201h / 2.0f), 0.0f}, new float[]{1.0f, 0.0f}), f, f, (this.f71202i * f) / this.f71201h, null, 0.0f, 0.0f, 0.0f, false);
    }

    @Override // p000.vrr
    /* JADX INFO: renamed from: e */
    public final void mo33564e(Canvas canvas, Paint paint, vrq vrqVar, int i) {
        int iM31214h = tlx.m31214h(vrqVar.f71182c, i);
        this.f71207n = vrqVar.f71187h;
        float f = vrqVar.f71180a;
        float f2 = vrqVar.f71181b;
        int i2 = vrqVar.f71183d;
        m33597j(canvas, paint, f, f2, iM31214h, i2, i2, vrqVar.f71184e, vrqVar.f71185f, true);
    }

    @Override // p000.vrr
    /* JADX INFO: renamed from: f */
    public final void mo33565f(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        int iM31214h = tlx.m31214h(i, i2);
        this.f71207n = false;
        m33597j(canvas, paint, f, f2, iM31214h, i3, i3, 0.0f, 0.0f, false);
    }

    @Override // p000.vrr
    /* JADX INFO: renamed from: g */
    public final void mo33566g() {
        Path path = this.f71189b;
        path.rewind();
        vsc vscVar = (vsc) this.f71188a;
        if (vscVar.m33553c(this.f71207n)) {
            int i = this.f71207n ? vscVar.f71099j : vscVar.f71100k;
            float f = this.f71200g;
            int i2 = (int) (f / i);
            this.f71205l = f / i2;
            for (int i3 = 0; i3 <= i2; i3++) {
                int i4 = i3 << 1;
                float f2 = i4 + 1;
                path.cubicTo(i4 + 0.48f, 0.0f, f2 - 0.48f, 1.0f, f2, 1.0f);
                float f3 = i4 + 2;
                path.cubicTo(f2 + 0.48f, 1.0f, f3 - 0.48f, 0.0f, f3, 0.0f);
            }
            Matrix matrix = this.f71192e;
            matrix.reset();
            matrix.setScale(this.f71205l / 2.0f, -2.0f);
            matrix.postTranslate(0.0f, 1.0f);
            path.transform(matrix);
        } else {
            path.lineTo(this.f71200g, 0.0f);
        }
        this.f71191d.setPath(path, false);
    }
}
