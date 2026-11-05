package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.Pair;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vqy extends vrr {

    /* JADX INFO: renamed from: f */
    private float f71106f;

    /* JADX INFO: renamed from: g */
    private float f71107g;

    /* JADX INFO: renamed from: h */
    private float f71108h;

    /* JADX INFO: renamed from: i */
    private float f71109i;

    /* JADX INFO: renamed from: j */
    private float f71110j;

    /* JADX INFO: renamed from: k */
    private float f71111k;

    /* JADX INFO: renamed from: l */
    private int f71112l;

    /* JADX INFO: renamed from: m */
    private float f71113m;

    /* JADX INFO: renamed from: n */
    private boolean f71114n;

    /* JADX INFO: renamed from: o */
    private float f71115o;

    /* JADX INFO: renamed from: p */
    private final RectF f71116p;

    /* JADX INFO: renamed from: q */
    private final Pair f71117q;

    public vqy(vrj vrjVar) {
        super(vrjVar);
        this.f71116p = new RectF();
        this.f71117q = new Pair(new pnz((vrr) this), new pnz((vrr) this));
    }

    /* JADX INFO: renamed from: j */
    private final int m33557j() {
        vrj vrjVar = (vrj) this.f71188a;
        return vrjVar.f71149r + (vrjVar.f71150s << 1);
    }

    /* JADX INFO: renamed from: k */
    private final void m33558k(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        float f5;
        Canvas canvas2;
        float f6 = f2 >= f ? f2 - f : (f2 + 1.0f) - f;
        float f7 = f % 1.0f;
        if (f7 < 0.0f) {
            f7 += 1.0f;
        }
        if (this.f71115o < 1.0f) {
            float f8 = f7 + f6;
            if (f8 > 1.0f) {
                m33558k(canvas, paint, f7, 1.0f, i, i2, 0, f3, f4, z);
                m33558k(canvas, paint, 1.0f, f8, i, 0, i3, f3, f4, z);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.f71107g / this.f71109i);
        float f9 = (-0.99f) + f6;
        if (f9 >= 0.0f) {
            float f10 = ((f9 * degrees) / 180.0f) / 0.01f;
            f6 += f10;
            if (!z) {
                f7 -= f10 / 2.0f;
            }
        }
        float f11 = this.f71115o;
        float f12 = 1.0f - f11;
        float f13 = (1.0f - f6) * 0.0f;
        float f14 = f6 * f11;
        float degrees2 = (float) Math.toDegrees(i2 / this.f71109i);
        float degrees3 = (((f13 + f14) * 360.0f) - degrees2) - ((float) Math.toDegrees(i3 / this.f71109i));
        float f15 = ((1.0f - f7) * f12) + f7;
        if (degrees3 > 0.0f) {
            vrj vrjVar = (vrj) this.f71188a;
            boolean z2 = false;
            if (vrjVar.m33553c(this.f71114n) && z && f3 > 0.0f) {
                z2 = true;
            }
            float f16 = (f15 * 360.0f) + degrees2;
            paint.setAntiAlias(true);
            paint.setColor(i);
            paint.setStrokeWidth(this.f71106f);
            float f17 = this.f71107g;
            float f18 = f17 + f17;
            float f19 = degrees + degrees;
            if (degrees3 < f19) {
                float f20 = degrees3 / f19;
                float f21 = f16 + (degrees * f20);
                pnz pnzVar = new pnz((vrr) this);
                if (z2) {
                    PathMeasure pathMeasure = this.f71191d;
                    float length = ((f21 / 360.0f) * pathMeasure.getLength()) / 2.0f;
                    float f22 = this.f71108h * f3;
                    float f23 = this.f71109i;
                    if (f23 != this.f71113m || f22 != this.f71111k) {
                        this.f71111k = f22;
                        this.f71113m = f23;
                        mo33566g();
                    }
                    pathMeasure.getPosTan(length, (float[]) pnzVar.f54470c, (float[]) pnzVar.f54469b);
                } else {
                    pnzVar.m27142k(f21 + 90.0f);
                    pnzVar.m27139h(-this.f71109i);
                }
                paint.setStyle(Paint.Style.FILL);
                m33559l(canvas, paint, pnzVar, f18, this.f71106f, f20);
                return;
            }
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(vrjVar.mo33556f() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
            float f24 = f16 + degrees;
            float f25 = degrees3 - f19;
            Pair pair = this.f71117q;
            ((pnz) pair.first).m27141j();
            ((pnz) pair.second).m27141j();
            if (z2) {
                PathMeasure pathMeasure2 = this.f71191d;
                Path path = this.f71190c;
                float f26 = f24 / 360.0f;
                float f27 = f25 / 360.0f;
                float f28 = this.f71108h * f3;
                int i4 = this.f71114n ? vrjVar.f71099j : vrjVar.f71100k;
                float f29 = this.f71109i;
                if (f29 != this.f71113m || f28 != this.f71111k || i4 != this.f71112l) {
                    this.f71111k = f28;
                    this.f71112l = i4;
                    this.f71113m = f29;
                    mo33566g();
                }
                path.rewind();
                float fM7901s = bng.m7901s(f27, 0.0f, 1.0f);
                if (vrjVar.m33553c(this.f71114n)) {
                    float f30 = f4 / ((float) ((((double) this.f71109i) * 6.283185307179586d) / ((double) this.f71110j)));
                    f26 += f30;
                    f5 = -(f30 * 360.0f);
                } else {
                    f5 = 0.0f;
                }
                float f31 = f26 % 1.0f;
                float length2 = (pathMeasure2.getLength() * f31) / 2.0f;
                float length3 = ((f31 + fM7901s) * pathMeasure2.getLength()) / 2.0f;
                pathMeasure2.getSegment(length2, length3, path, true);
                pnz pnzVar2 = (pnz) pair.first;
                pnzVar2.m27141j();
                pathMeasure2.getPosTan(length2, (float[]) pnzVar2.f54470c, (float[]) pnzVar2.f54469b);
                pnz pnzVar3 = (pnz) pair.second;
                pnzVar3.m27141j();
                pathMeasure2.getPosTan(length3, (float[]) pnzVar3.f54470c, (float[]) pnzVar3.f54469b);
                Matrix matrix = this.f71192e;
                matrix.reset();
                matrix.setRotate(f5);
                pnzVar2.m27142k(f5);
                pnzVar3.m27142k(f5);
                path.transform(matrix);
                canvas2 = canvas;
                canvas2.drawPath(path, paint);
            } else {
                ((pnz) pair.first).m27142k(f24 + 90.0f);
                ((pnz) pair.first).m27139h(-this.f71109i);
                ((pnz) pair.second).m27142k(f24 + f25 + 90.0f);
                ((pnz) pair.second).m27139h(-this.f71109i);
                RectF rectF = this.f71116p;
                float f32 = this.f71109i;
                float f33 = -f32;
                rectF.set(f33, f33, f32, f32);
                canvas.drawArc(rectF, f24, f25, false, paint);
                canvas2 = canvas;
            }
            if (vrjVar.mo33556f() || this.f71107g <= 0.0f) {
                return;
            }
            paint.setStyle(Paint.Style.FILL);
            m33559l(canvas2, paint, (pnz) pair.first, f18, this.f71106f, 1.0f);
            m33559l(canvas, paint, (pnz) pair.second, f18, this.f71106f, 1.0f);
        }
    }

    /* JADX INFO: renamed from: l */
    private final void m33559l(Canvas canvas, Paint paint, pnz pnzVar, float f, float f2, float f3) {
        float fMin = Math.min(f2, this.f71106f);
        float f4 = (this.f71107g * fMin) / this.f71106f;
        float f5 = -f;
        float f6 = f / 2.0f;
        float fMin2 = Math.min(f6, f4);
        RectF rectF = new RectF(f5 / 2.0f, (-fMin) / 2.0f, f6, fMin / 2.0f);
        canvas.save();
        float[] fArr = (float[]) pnzVar.f54470c;
        canvas.translate(fArr[0], fArr[1]);
        canvas.rotate(m33592i((float[]) pnzVar.f54469b));
        canvas.scale(f3, f3);
        canvas.drawRoundRect(rectF, fMin2, fMin2, paint);
        canvas.restore();
    }

    @Override // p000.vrr
    /* JADX INFO: renamed from: a */
    public final int mo33560a() {
        return m33557j();
    }

    @Override // p000.vrr
    /* JADX INFO: renamed from: b */
    public final int mo33561b() {
        return m33557j();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0091  */
    /* JADX WARN: Code duplicated, block: B:21:0x0095  */
    /* JADX WARN: Code duplicated, block: B:24:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x009d  */
    @Override // p000.vrr
    /* JADX INFO: renamed from: c */
    public final void mo33562c(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        float f2;
        float fWidth = rect.width();
        float fM33557j = m33557j();
        float fHeight = rect.height();
        float fM33557j2 = m33557j();
        vrj vrjVar = (vrj) this.f71188a;
        int i = vrjVar.f71149r;
        float f3 = (i / 2.0f) + vrjVar.f71150s;
        float f4 = fWidth / fM33557j;
        float f5 = fHeight / fM33557j2;
        canvas.translate((f3 * f4) + rect.left, (f3 * f5) + rect.top);
        canvas.rotate(-90.0f);
        canvas.scale(f4, f5);
        if (vrjVar.f71151t != 0) {
            canvas.scale(1.0f, -1.0f);
            if (Build.VERSION.SDK_INT == 29) {
                canvas.rotate(0.1f);
            }
        }
        float f6 = -f3;
        canvas.clipRect(f6, f6, f3, f3);
        int i2 = vrjVar.f71090a;
        float f7 = i2;
        this.f71106f = f7 * f;
        this.f71107g = Math.min(i2 / 2, vrjVar.m33551a()) * f;
        this.f71108h = vrjVar.f71101l * f;
        float f8 = (i - i2) / 2.0f;
        this.f71109i = f8;
        boolean z3 = true;
        if (z) {
            f2 = ((1.0f - f) * f7) / 2.0f;
            if ((z || vrjVar.f71096g != 2) && !(z2 && vrjVar.f71097h == 1)) {
                if (!z && vrjVar.f71096g == 1) {
                    z3 = z2;
                } else if (z2 && vrjVar.f71097h == 2) {
                }
                this.f71109i = f8 - f2;
                z2 = z3;
            } else {
                this.f71109i = f8 + f2;
            }
            if (z2 || vrjVar.f71097h != 3) {
                f = 1.0f;
            }
        } else if (z2) {
            z2 = true;
            f2 = ((1.0f - f) * f7) / 2.0f;
            if (z) {
                if (!z) {
                    if (z2) {
                        this.f71109i = f8 - f2;
                        z2 = z3;
                    }
                } else if (z2) {
                    this.f71109i = f8 - f2;
                    z2 = z3;
                }
            } else if (!z) {
                if (z2) {
                    this.f71109i = f8 - f2;
                    z2 = z3;
                }
            } else if (z2) {
                this.f71109i = f8 - f2;
                z2 = z3;
            }
            if (z2) {
                f = 1.0f;
            } else {
                f = 1.0f;
            }
        } else {
            f = 1.0f;
        }
        this.f71115o = f;
    }

    @Override // p000.vrr
    /* JADX INFO: renamed from: d */
    public final void mo33563d(Canvas canvas, Paint paint, int i, int i2) {
    }

    @Override // p000.vrr
    /* JADX INFO: renamed from: e */
    public final void mo33564e(Canvas canvas, Paint paint, vrq vrqVar, int i) {
        int iM31214h = tlx.m31214h(vrqVar.f71182c, i);
        canvas.save();
        canvas.rotate(vrqVar.f71186g);
        this.f71114n = vrqVar.f71187h;
        float f = vrqVar.f71180a;
        float f2 = vrqVar.f71181b;
        int i2 = vrqVar.f71183d;
        m33558k(canvas, paint, f, f2, iM31214h, i2, i2, vrqVar.f71184e, vrqVar.f71185f, true);
        canvas.restore();
    }

    @Override // p000.vrr
    /* JADX INFO: renamed from: f */
    public final void mo33565f(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        int iM31214h = tlx.m31214h(i, i2);
        this.f71114n = false;
        m33558k(canvas, paint, f, f2, iM31214h, i3, i3, 0.0f, 0.0f, false);
    }

    @Override // p000.vrr
    /* JADX INFO: renamed from: g */
    public final void mo33566g() {
        Path path = this.f71189b;
        path.rewind();
        path.moveTo(1.0f, 0.0f);
        for (int i = 0; i < 2; i++) {
            path.cubicTo(1.0f, 0.5522848f, 0.5522848f, 1.0f, 0.0f, 1.0f);
            path.cubicTo(-0.5522848f, 1.0f, -1.0f, 0.5522848f, -1.0f, 0.0f);
            path.cubicTo(-1.0f, -0.5522848f, -0.5522848f, -1.0f, 0.0f, -1.0f);
            path.cubicTo(0.5522848f, -1.0f, 1.0f, -0.5522848f, 1.0f, 0.0f);
        }
        Matrix matrix = this.f71192e;
        matrix.reset();
        float f = this.f71109i;
        matrix.setScale(f, f);
        path.transform(matrix);
        vrj vrjVar = (vrj) this.f71188a;
        if (vrjVar.m33553c(this.f71114n)) {
            PathMeasure pathMeasure = this.f71191d;
            pathMeasure.setPath(path, false);
            float f2 = this.f71111k;
            path.rewind();
            float length = pathMeasure.getLength();
            int iMax = Math.max(3, (int) ((length / (this.f71114n ? vrjVar.f71099j : vrjVar.f71100k)) / 2.0f)) << 1;
            this.f71110j = length / iMax;
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < iMax; i2++) {
                pnz pnzVar = new pnz((vrr) this);
                float f3 = i2;
                pathMeasure.getPosTan(this.f71110j * f3, (float[]) pnzVar.f54470c, (float[]) pnzVar.f54469b);
                pnz pnzVar2 = new pnz((vrr) this);
                float f4 = this.f71110j;
                pathMeasure.getPosTan((f3 * f4) + (f4 / 2.0f), (float[]) pnzVar2.f54470c, (float[]) pnzVar2.f54469b);
                arrayList.add(pnzVar);
                pnzVar2.m27139h(f2 + f2);
                arrayList.add(pnzVar2);
            }
            arrayList.add((pnz) arrayList.get(0));
            pnz pnzVar3 = (pnz) arrayList.get(0);
            float[] fArr = (float[]) pnzVar3.f54470c;
            path.moveTo(fArr[0], fArr[1]);
            int i3 = 1;
            while (i3 < arrayList.size()) {
                pnz pnzVar4 = (pnz) arrayList.get(i3);
                float f5 = this.f71110j / 2.0f;
                pnz pnzVar5 = new pnz(this, pnzVar3);
                pnz pnzVar6 = new pnz(this, pnzVar4);
                float f6 = f5 * 0.48f;
                pnzVar5.m27140i(f6);
                pnzVar6.m27140i(-f6);
                float[] fArr2 = (float[]) pnzVar5.f54470c;
                float f7 = fArr2[0];
                float f8 = fArr2[1];
                float[] fArr3 = (float[]) pnzVar6.f54470c;
                float f9 = fArr3[0];
                float f10 = fArr3[1];
                float[] fArr4 = (float[]) pnzVar4.f54470c;
                path.cubicTo(f7, f8, f9, f10, fArr4[0], fArr4[1]);
                i3++;
                pnzVar3 = pnzVar4;
            }
        }
        this.f71191d.setPath(path, false);
    }
}
