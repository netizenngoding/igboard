package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class oun {

    /* JADX INFO: renamed from: A */
    protected final View f52352A;

    /* JADX INFO: renamed from: B */
    protected final PointF f52353B;

    /* JADX INFO: renamed from: C */
    public Bitmap f52354C;

    /* JADX INFO: renamed from: D */
    public final oum f52355D;

    /* JADX INFO: renamed from: a */
    private final Paint f52356a;

    /* JADX INFO: renamed from: b */
    private final RectF f52357b;

    /* JADX INFO: renamed from: c */
    private final Path f52358c;

    /* JADX INFO: renamed from: d */
    private final Map f52359d;

    /* JADX INFO: renamed from: e */
    private final Paint f52360e;

    /* JADX INFO: renamed from: f */
    private mpi f52361f;

    /* JADX INFO: renamed from: g */
    private mpi f52362g;

    /* JADX INFO: renamed from: h */
    private float f52363h;

    /* JADX INFO: renamed from: i */
    private final boolean f52364i;

    /* JADX INFO: renamed from: j */
    private Canvas f52365j;

    /* JADX INFO: renamed from: z */
    public float f52366z;

    public oun(View view, boolean z) {
        Paint paint = new Paint();
        this.f52356a = paint;
        this.f52357b = new RectF();
        this.f52358c = new Path();
        this.f52359d = new HashMap();
        this.f52360e = new Paint();
        this.f52353B = new PointF();
        this.f52352A = view;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.f52355D = new oum(view.getContext());
        this.f52366z = 1.0f;
        this.f52364i = z;
    }

    /* JADX INFO: renamed from: a */
    private final float m26084a(mpi mpiVar) {
        Map map = this.f52359d;
        Float f = (Float) map.get(mpiVar);
        if (f != null) {
            return f.floatValue();
        }
        float fM26083a = this.f52355D.m26083a(mpiVar);
        map.put(mpiVar, Float.valueOf(fM26083a));
        return fM26083a;
    }

    /* JADX INFO: renamed from: f */
    private static float m26085f(mpi mpiVar, mpi mpiVar2) {
        float f = mpiVar.f46745a - mpiVar2.f46745a;
        float f2 = mpiVar.f46746b - mpiVar2.f46746b;
        return (float) Math.sqrt((f * f) + (f2 * f2));
    }

    /* JADX INFO: renamed from: g */
    private final void m26086g() {
        if (this.f52365j == null || this.f52354C == null) {
            View view = this.f52352A;
            int iMax = Math.max(view.getHeight(), 1);
            int iMax2 = Math.max(view.getWidth(), 1);
            Canvas canvas = this.f52365j;
            Bitmap bitmapCreateBitmap = this.f52354C;
            Bitmap.Config config = this.f52364i ? Bitmap.Config.ALPHA_8 : Bitmap.Config.ARGB_8888;
            if (bitmapCreateBitmap == null || canvas == null) {
                bitmapCreateBitmap = Bitmap.createBitmap(iMax2, iMax, config);
                canvas = new Canvas(bitmapCreateBitmap);
            } else if (bitmapCreateBitmap.getWidth() < iMax2 || bitmapCreateBitmap.getHeight() < iMax) {
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(iMax2, iMax, config);
                canvas = new Canvas(bitmapCreateBitmap2);
                canvas.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, this.f52360e);
                bitmapCreateBitmap = bitmapCreateBitmap2;
            }
            this.f52365j = canvas;
            this.f52354C = bitmapCreateBitmap;
        }
    }

    /* JADX INFO: renamed from: b */
    public RectF mo21130b(mpi mpiVar, MotionEvent motionEvent) {
        m26086g();
        return m26088l(mpiVar, this.f52365j);
    }

    /* JADX INFO: renamed from: c */
    public RectF mo21131c(mpi mpiVar, MotionEvent motionEvent, boolean z) {
        m26086g();
        return m26089m(mpiVar, this.f52365j);
    }

    /* JADX INFO: renamed from: d */
    public RectF mo21132d(mpi mpiVar, MotionEvent motionEvent) {
        m26086g();
        return m26090n(mpiVar, this.f52365j);
    }

    /* JADX INFO: renamed from: e */
    public void mo21133e() {
        Canvas canvas = this.f52365j;
        if (canvas == null) {
            return;
        }
        canvas.save();
        Canvas canvas2 = this.f52365j;
        canvas2.clipRect(0, 0, canvas2.getWidth(), this.f52365j.getHeight());
        this.f52365j.drawColor(0, PorterDuff.Mode.CLEAR);
        this.f52365j.restore();
    }

    /* JADX INFO: renamed from: h */
    public void mo21136h(Canvas canvas) {
        Bitmap bitmap = this.f52354C;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.f52360e);
        }
    }

    /* JADX INFO: renamed from: j */
    public void mo21138j(int i) {
        if (this.f52364i) {
            this.f52360e.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.0f, 0.0f, 0.0f, 0.0f, (i >> 16) & 255, 0.0f, 0.0f, 0.0f, 0.0f, (i >> 8) & 255, 0.0f, 0.0f, 0.0f, 0.0f, i & 255, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f})));
        } else {
            this.f52356a.setColor(i);
        }
    }

    /* JADX INFO: renamed from: k */
    public final Bitmap m26087k(int i, int i2, int i3, int i4) {
        Bitmap bitmap = this.f52354C;
        if (bitmap == null || i >= bitmap.getWidth() || i2 >= bitmap.getHeight()) {
            return Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        }
        Rect rect = new Rect(i, i2, i3 + i, i4 + i2);
        rect.setIntersect(rect, new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight()));
        return rect.isEmpty() ? Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888) : Bitmap.createBitmap(bitmap, rect.left, rect.top, rect.width(), rect.height());
    }

    /* JADX INFO: renamed from: l */
    public final RectF m26088l(mpi mpiVar, Canvas canvas) {
        float fM26083a;
        this.f52363h = 0.0f;
        this.f52362g = mpiVar;
        this.f52361f = mpiVar;
        oum oumVar = this.f52355D;
        oumVar.f52350c = -1.0f;
        Map map = this.f52359d;
        Float f = (Float) map.get(mpiVar);
        if (f != null) {
            fM26083a = f.floatValue();
        } else {
            fM26083a = oumVar.m26083a(mpiVar);
            map.put(mpiVar, Float.valueOf(fM26083a));
        }
        RectF rectF = this.f52357b;
        float f2 = fM26083a * this.f52366z;
        float f3 = mpiVar.f46745a;
        float f4 = mpiVar.f46746b;
        rectF.set(f3, f4, f3, f4);
        float f5 = (-f2) / 2.0f;
        rectF.inset(f5, f5);
        canvas.save();
        canvas.clipRect(rectF);
        Paint paint = this.f52356a;
        paint.setStyle(Paint.Style.FILL);
        canvas.drawCircle(f3, f4, f2 / 2.0f, paint);
        canvas.restore();
        this.f52353B.set(f3, f4);
        return rectF;
    }

    /* JADX INFO: renamed from: m */
    public final RectF m26089m(mpi mpiVar, Canvas canvas) {
        float fM26084a = m26084a(mpiVar);
        float fM26085f = m26085f(this.f52361f, mpiVar);
        this.f52363h += fM26085f;
        if (fM26085f < 5.0f && mpiVar.f46747c - this.f52361f.f46747c < 20.0f) {
            return null;
        }
        float f = fM26084a * this.f52366z;
        mpi mpiVar2 = this.f52361f;
        float f2 = mpiVar2.f46745a;
        mpi mpiVar3 = this.f52362g;
        float f3 = mpiVar3.f46745a + f2;
        float f4 = mpiVar2.f46746b;
        float f5 = mpiVar3.f46746b + f4;
        float f6 = mpiVar.f46745a + f2;
        float f7 = mpiVar.f46746b + f4;
        RectF rectF = this.f52357b;
        float f8 = f3 / 2.0f;
        float f9 = f6 / 2.0f;
        float f10 = f5 / 2.0f;
        float f11 = f7 / 2.0f;
        rectF.set(Math.min(Math.min(f8, f9), this.f52361f.f46745a), Math.min(Math.min(f10, f11), this.f52361f.f46746b), Math.max(Math.max(f8, f9), this.f52361f.f46745a), Math.max(Math.max(f10, f11), this.f52361f.f46746b));
        float f12 = (-f) / 2.0f;
        rectF.inset(f12, f12);
        Paint paint = this.f52356a;
        paint.setStrokeWidth(f);
        canvas.save();
        canvas.clipRect(rectF);
        Path path = this.f52358c;
        path.reset();
        path.moveTo(f8, f10);
        mpi mpiVar4 = this.f52361f;
        path.quadTo(mpiVar4.f46745a, mpiVar4.f46746b, f9, f11);
        paint.setStyle(Paint.Style.STROKE);
        canvas.drawPath(path, paint);
        this.f52362g = this.f52361f;
        this.f52361f = mpiVar;
        canvas.restore();
        this.f52353B.set(f9, f11);
        return rectF;
    }

    /* JADX INFO: renamed from: n */
    public final RectF m26090n(mpi mpiVar, Canvas canvas) {
        float fM26084a = m26084a(mpiVar) * this.f52366z;
        float fM26085f = this.f52363h + m26085f(mpiVar, this.f52361f);
        this.f52363h = fM26085f;
        oum oumVar = this.f52355D;
        float f = (oumVar.f52348a + oumVar.f52349b) / 2.0f;
        RectF rectF = this.f52357b;
        if (fM26085f <= f) {
            float f2 = f * this.f52366z;
            float f3 = mpiVar.f46745a;
            float f4 = mpiVar.f46746b;
            rectF.set(f3, f4, f3, f4);
            float f5 = (-f2) / 2.0f;
            rectF.inset(f5, f5);
            canvas.save();
            canvas.clipRect(rectF);
            Paint paint = this.f52356a;
            paint.setStyle(Paint.Style.FILL);
            canvas.drawCircle(f3, f4, f2 / 2.0f, paint);
            canvas.restore();
            return rectF;
        }
        mpi mpiVar2 = this.f52361f;
        float f6 = mpiVar2.f46745a;
        mpi mpiVar3 = this.f52362g;
        float f7 = (f6 + mpiVar3.f46745a) / 2.0f;
        float f8 = (mpiVar2.f46746b + mpiVar3.f46746b) / 2.0f;
        float f9 = mpiVar.f46745a;
        float f10 = mpiVar.f46746b;
        rectF.set(Math.min(f7, f9), Math.min(f8, f10), Math.max(f7, f9), Math.max(f8, f10));
        float f11 = (-fM26084a) / 2.0f;
        rectF.inset(f11, f11);
        Paint paint2 = this.f52356a;
        paint2.setStrokeWidth(fM26084a);
        paint2.setStyle(Paint.Style.STROKE);
        canvas.drawLine(f7, f8, f9, f10, paint2);
        return rectF;
    }

    /* JADX INFO: renamed from: o */
    public final void m26091o() {
        this.f52354C = null;
        this.f52365j = null;
    }

    /* JADX INFO: renamed from: p */
    public final void m26092p() {
        this.f52365j = null;
        this.f52354C = null;
    }

    /* JADX INFO: renamed from: q */
    public final void m26093q() {
        this.f52366z = 1.0f;
        this.f52359d.clear();
        oul oulVar = this.f52355D.f52351d;
        qvt qvtVar = oulVar.f52347f;
        qvtVar.m28929W("pressure_min", oulVar.f52342a);
        qvtVar.m28929W("pressure_max", oulVar.f52343b);
        mo21133e();
    }

    /* JADX INFO: renamed from: r */
    public final void m26094r(int i) {
        this.f52356a.setAlpha(i);
    }

    /* JADX INFO: renamed from: s */
    public final void m26095s(float f) {
        this.f52355D.f52349b = f;
    }

    /* JADX INFO: renamed from: t */
    public final void m26096t(float f) {
        this.f52355D.f52348a = f;
    }
}
