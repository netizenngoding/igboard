package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Shader;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cqt {

    /* JADX INFO: renamed from: a */
    public static final Matrix f19630a = new Matrix();

    /* JADX INFO: renamed from: b */
    Paint f19631b;

    /* JADX INFO: renamed from: c */
    Paint f19632c;

    /* JADX INFO: renamed from: d */
    final cqr f19633d;

    /* JADX INFO: renamed from: e */
    float f19634e;

    /* JADX INFO: renamed from: f */
    float f19635f;

    /* JADX INFO: renamed from: g */
    float f19636g;

    /* JADX INFO: renamed from: h */
    float f19637h;

    /* JADX INFO: renamed from: i */
    int f19638i;

    /* JADX INFO: renamed from: j */
    String f19639j;

    /* JADX INFO: renamed from: k */
    Boolean f19640k;

    /* JADX INFO: renamed from: l */
    final ayg f19641l;

    /* JADX INFO: renamed from: m */
    private final Path f19642m;

    /* JADX INFO: renamed from: n */
    private final Path f19643n;

    /* JADX INFO: renamed from: o */
    private final Matrix f19644o;

    /* JADX INFO: renamed from: p */
    private PathMeasure f19645p;

    /* JADX INFO: renamed from: q */
    private int f19646q;

    public cqt(cqt cqtVar) {
        this.f19644o = new Matrix();
        this.f19634e = 0.0f;
        this.f19635f = 0.0f;
        this.f19636g = 0.0f;
        this.f19637h = 0.0f;
        this.f19638i = 255;
        this.f19639j = null;
        this.f19640k = null;
        ayg aygVar = new ayg();
        this.f19641l = aygVar;
        this.f19633d = new cqr(cqtVar.f19633d, aygVar);
        this.f19642m = new Path(cqtVar.f19642m);
        this.f19643n = new Path(cqtVar.f19643n);
        this.f19634e = cqtVar.f19634e;
        this.f19635f = cqtVar.f19635f;
        this.f19636g = cqtVar.f19636g;
        this.f19637h = cqtVar.f19637h;
        int i = cqtVar.f19646q;
        this.f19646q = 0;
        this.f19638i = cqtVar.f19638i;
        this.f19639j = cqtVar.f19639j;
        String str = cqtVar.f19639j;
        if (str != null) {
            aygVar.put(str, this);
        }
        this.f19640k = cqtVar.f19640k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public final void m12124a(cqr cqrVar, Matrix matrix, Canvas canvas, int i, int i2) {
        int i3;
        float f;
        Matrix matrix2 = cqrVar.f19613a;
        matrix2.set(matrix);
        matrix2.preConcat(cqrVar.f19622j);
        canvas.save();
        char c = 0;
        int i4 = 0;
        while (true) {
            ArrayList arrayList = cqrVar.f19614b;
            if (i4 >= arrayList.size()) {
                canvas.restore();
                return;
            }
            bou bouVar = (bou) arrayList.get(i4);
            if (bouVar instanceof cqr) {
                m12124a((cqr) bouVar, matrix2, canvas, i, i2);
            } else {
                if (bouVar instanceof cqs) {
                    cqs cqsVar = (cqs) bouVar;
                    float f2 = i / this.f19636g;
                    float f3 = i2 / this.f19637h;
                    Matrix matrix3 = this.f19644o;
                    float fMin = Math.min(f2, f3);
                    matrix3.set(matrix2);
                    matrix3.postScale(f2, f3);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix2.mapVectors(fArr);
                    boolean z = c;
                    i3 = i4;
                    float fHypot = (float) Math.hypot(fArr[c], fArr[1]);
                    float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f4 = fArr[z ? 1 : 0];
                    float f5 = fArr[1];
                    float f6 = fArr[2];
                    float f7 = f4 * fArr[3];
                    float f8 = f5 * f6;
                    float fMax = Math.max(fHypot, fHypot2);
                    float fAbs = fMax > 0.0f ? Math.abs(f7 - f8) / fMax : 0.0f;
                    if (fAbs != 0.0f) {
                        Path path = this.f19642m;
                        path.reset();
                        bjq[] bjqVarArr = cqsVar.f19626m;
                        if (bjqVarArr != null) {
                            bak.m7036r(bjqVarArr, path);
                        }
                        Path path2 = this.f19643n;
                        path2.reset();
                        if (cqsVar.mo12122k()) {
                            path2.setFillType(cqsVar.f19628o == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix3);
                            canvas.clipPath(path2);
                            matrix2 = matrix2;
                        } else {
                            cqq cqqVar = (cqq) cqsVar;
                            float f9 = cqqVar.f19605e;
                            if (f9 == 0.0f && cqqVar.f19606f == 1.0f) {
                                matrix2 = matrix2;
                            } else {
                                float f10 = cqqVar.f19607g;
                                float f11 = (f9 + f10) % 1.0f;
                                float f12 = (cqqVar.f19606f + f10) % 1.0f;
                                PathMeasure pathMeasure = this.f19645p;
                                PathMeasure pathMeasure2 = pathMeasure;
                                if (pathMeasure == null) {
                                    PathMeasure pathMeasure3 = new PathMeasure();
                                    this.f19645p = pathMeasure3;
                                    pathMeasure2 = pathMeasure3;
                                }
                                pathMeasure2.setPath(path, z);
                                float length = this.f19645p.getLength();
                                float f13 = f11 * length;
                                float f14 = f12 * length;
                                path.reset();
                                PathMeasure pathMeasure4 = this.f19645p;
                                if (f13 > f14) {
                                    pathMeasure4.getSegment(f13, length, path, true);
                                    f = 0.0f;
                                    this.f19645p.getSegment(0.0f, f14, path, true);
                                } else {
                                    f = 0.0f;
                                    pathMeasure4.getSegment(f13, f14, path, true);
                                }
                                path.rLineTo(f, f);
                            }
                            path2.addPath(path, matrix3);
                            if (cqqVar.f19612l.m35788i()) {
                                ykt yktVar = cqqVar.f19612l;
                                if (this.f19632c == null) {
                                    Paint paint = new Paint(1);
                                    this.f19632c = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                }
                                Paint paint2 = this.f19632c;
                                if (yktVar.m35785f()) {
                                    Shader shader = (Shader) yktVar.f77838c;
                                    shader.setLocalMatrix(matrix3);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(cqqVar.f19604d * 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    paint2.setColor(cqw.m12127a(yktVar.f77837b, cqqVar.f19604d));
                                }
                                paint2.setColorFilter(null);
                                path2.setFillType(cqqVar.f19628o == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint2);
                            }
                            if (cqqVar.f19611k.m35788i()) {
                                ykt yktVar2 = cqqVar.f19611k;
                                if (this.f19631b == null) {
                                    Paint paint3 = new Paint(1);
                                    this.f19631b = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.f19631b;
                                Paint.Join join = cqqVar.f19609i;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = cqqVar.f19608h;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(cqqVar.f19610j);
                                if (yktVar2.m35785f()) {
                                    Shader shader2 = (Shader) yktVar2.f77838c;
                                    shader2.setLocalMatrix(matrix3);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(cqqVar.f19603c * 255.0f));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    paint4.setColor(cqw.m12127a(yktVar2.f77837b, cqqVar.f19603c));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(cqqVar.f19602b * fMin * fAbs);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    } else {
                        matrix2 = matrix2;
                    }
                }
                i4 = i3 + 1;
                matrix2 = matrix2;
                c = 0;
            }
            matrix2 = matrix2;
            i3 = i4;
            i4 = i3 + 1;
            matrix2 = matrix2;
            c = 0;
        }
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.f19638i;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.f19638i = i;
    }

    public cqt() {
        this.f19644o = new Matrix();
        this.f19634e = 0.0f;
        this.f19635f = 0.0f;
        this.f19636g = 0.0f;
        this.f19637h = 0.0f;
        this.f19638i = 255;
        this.f19639j = null;
        this.f19640k = null;
        this.f19641l = new ayg();
        this.f19633d = new cqr();
        this.f19642m = new Path();
        this.f19643n = new Path();
    }
}
