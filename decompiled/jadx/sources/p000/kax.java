package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.opengl.GLES20;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedDeque;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kax extends oun {

    /* JADX INFO: renamed from: E */
    private final cdj f40600E;

    /* JADX INFO: renamed from: F */
    private boolean f40601F;

    /* JADX INFO: renamed from: G */
    private final abtb f40602G;

    /* JADX INFO: renamed from: a */
    public final kau f40603a;

    /* JADX INFO: renamed from: b */
    public final SurfaceView f40604b;

    /* JADX INFO: renamed from: c */
    public final float[] f40605c;

    /* JADX INFO: renamed from: d */
    public final float[] f40606d;

    /* JADX INFO: renamed from: e */
    public final FloatBuffer f40607e;

    /* JADX INFO: renamed from: f */
    public final FloatBuffer f40608f;

    /* JADX INFO: renamed from: g */
    public int f40609g;

    /* JADX INFO: renamed from: h */
    public int f40610h;

    /* JADX INFO: renamed from: i */
    public int f40611i;

    /* JADX INFO: renamed from: j */
    public int f40612j;

    /* JADX INFO: renamed from: k */
    public int f40613k;

    /* JADX INFO: renamed from: l */
    public int f40614l;

    /* JADX INFO: renamed from: m */
    public int f40615m;

    /* JADX INFO: renamed from: n */
    public int f40616n;

    /* JADX INFO: renamed from: o */
    public boolean f40617o;

    /* JADX INFO: renamed from: p */
    public car f40618p;

    /* JADX INFO: renamed from: q */
    public boolean f40619q;

    /* JADX INFO: renamed from: r */
    public final RectF f40620r;

    /* JADX INFO: renamed from: s */
    public PointF f40621s;

    /* JADX INFO: renamed from: t */
    public PointF f40622t;

    /* JADX INFO: renamed from: u */
    public float f40623u;

    /* JADX INFO: renamed from: v */
    public final Rect f40624v;

    /* JADX INFO: renamed from: w */
    public volatile boolean f40625w;

    /* JADX INFO: renamed from: x */
    public final int[] f40626x;

    /* JADX INFO: renamed from: y */
    public final ConcurrentLinkedDeque f40627y;

    public kax(HandwritingOverlayView handwritingOverlayView) {
        super(handwritingOverlayView, false);
        this.f40603a = new kau();
        this.f40605c = new float[]{0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f};
        this.f40606d = new float[]{0.0f, 0.0f, 0.0f, 1.0f};
        this.f40607e = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f40608f = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f40617o = true;
        this.f40620r = new RectF();
        this.f40624v = new Rect();
        this.f40626x = new int[2];
        this.f40627y = new ConcurrentLinkedDeque();
        this.f40602G = new abtb(this);
        handwritingOverlayView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0127er(this, 9));
        SurfaceView surfaceView = new SurfaceView(handwritingOverlayView.getContext());
        this.f40604b = surfaceView;
        handwritingOverlayView.addView(surfaceView, new ViewGroup.LayoutParams(-1, -1));
        surfaceView.setZOrderOnTop(true);
        surfaceView.getHolder().setFormat(-2);
        surfaceView.getHolder().addCallback(new iym(this, 2));
        Context context = handwritingOverlayView.getContext();
        cdk cdkVarM8902a = cdk.m8902a();
        this.f40600E = (Build.VERSION.SDK_INT < 34 || cdkVarM8902a.f14280b) ? new cdp(context, cdkVarM8902a.f14282d) : new cdu(context, cdkVarM8902a.f14282d);
    }

    /* JADX INFO: renamed from: a */
    public static int m21129a(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        return iGlCreateShader;
    }

    @Override // p000.oun
    /* JADX INFO: renamed from: b */
    public final RectF mo21130b(mpi mpiVar, MotionEvent motionEvent) {
        this.f40601F = false;
        if (motionEvent != null) {
            kau kauVar = this.f40603a;
            kauVar.f40582b = motionEvent.getEventTime();
            kauVar.f40583c = SystemClock.uptimeMillis();
            kauVar.f40584d = false;
            kauVar.f40585e = false;
        }
        RectF rectF = new RectF(super.mo21130b(mpiVar, motionEvent));
        this.f40627y.add(rectF);
        if (this.f40619q) {
            this.f40620r.union(rectF);
        } else {
            car carVar = this.f40618p;
            if (carVar != null && this.f40604b != null) {
                carVar.m8797b(rectF);
            }
        }
        this.f40621s = null;
        this.f40622t = null;
        if (motionEvent != null) {
            this.f40600E.mo8901b(motionEvent);
        }
        return rectF;
    }

    @Override // p000.oun
    /* JADX INFO: renamed from: c */
    public final RectF mo21131c(mpi mpiVar, MotionEvent motionEvent, boolean z) {
        if (!z) {
            RectF rectFMo21131c = super.mo21131c(mpiVar, motionEvent, false);
            if (!this.f40619q) {
                if (motionEvent != null) {
                    cdj cdjVar = this.f40600E;
                    cdjVar.mo8901b(motionEvent);
                    MotionEvent motionEventMo8900a = cdjVar.mo8900a();
                    PointF pointF = new PointF();
                    this.f40621s = pointF;
                    pointF.set(this.f52353B);
                    if (motionEventMo8900a != null) {
                        this.f40622t = new PointF(motionEventMo8900a.getX(motionEvent.getActionIndex()), motionEventMo8900a.getY(motionEvent.getActionIndex()));
                        this.f40623u = this.f52355D.f52350c;
                        motionEventMo8900a.recycle();
                    } else {
                        this.f40622t = new PointF(motionEvent.getX(motionEvent.getActionIndex()), motionEvent.getY(motionEvent.getActionIndex()));
                    }
                }
                if (rectFMo21131c != null) {
                    this.f40627y.add(new RectF(rectFMo21131c));
                } else {
                    rectFMo21131c = null;
                }
                car carVar = this.f40618p;
                if (carVar != null) {
                    carVar.m8797b(rectFMo21131c);
                }
            } else if (rectFMo21131c != null) {
                this.f40620r.union(rectFMo21131c);
            }
        }
        return null;
    }

    @Override // p000.oun
    /* JADX INFO: renamed from: d */
    public final RectF mo21132d(mpi mpiVar, MotionEvent motionEvent) {
        RectF rectF = new RectF(super.mo21132d(mpiVar, motionEvent));
        if (this.f40619q) {
            this.f40620r.union(rectF);
            return rectF;
        }
        this.f40621s = null;
        this.f40622t = null;
        this.f40627y.add(rectF);
        car carVar = this.f40618p;
        if (carVar != null) {
            carVar.m8797b(rectF);
        }
        if (motionEvent != null) {
            this.f40600E.mo8901b(motionEvent);
        }
        return rectF;
    }

    @Override // p000.oun
    /* JADX INFO: renamed from: e */
    public final void mo21133e() {
        car carVar;
        if (this.f40601F) {
            return;
        }
        super.mo21133e();
        if (!this.f40619q && (carVar = this.f40618p) != null) {
            carVar.m8796a();
            carVar.f14034f.set(true);
            cbb cbbVar = carVar.f14043o;
            if (cbbVar != null) {
                cbbVar.m8809a();
            }
        }
        this.f40601F = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f */
    public final void m21134f(mpk mpkVar, Canvas canvas) {
        this.f40601F = false;
        int size = mpkVar.size();
        for (int i = 0; i < size; i++) {
            Iterator it = ((mpj) mpkVar.get(i)).iterator();
            if (it.hasNext()) {
                mpi mpiVar = (mpi) it.next();
                super.m26088l(mpiVar, canvas);
                while (it.hasNext()) {
                    mpiVar = (mpi) it.next();
                    super.m26089m(mpiVar, canvas);
                }
                m26090n(mpiVar, canvas);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m21135g() {
        SurfaceView surfaceView;
        if (this.f40618p != null || (surfaceView = this.f40604b) == null) {
            return;
        }
        this.f40618p = new car(surfaceView, this.f40602G);
        this.f40625w = true;
    }

    @Override // p000.oun
    /* JADX INFO: renamed from: h */
    public final void mo21136h(Canvas canvas) {
    }

    /* JADX INFO: renamed from: i */
    public final void m21137i() {
        SurfaceHolder holder;
        car carVar = this.f40618p;
        if (carVar != null) {
            if (carVar.m8800e()) {
                carVar.m8801g();
                cbf cbfVar = carVar.f14040l;
                cbfVar.m8814c(carVar.f14032d);
                if (carVar.f14041m) {
                    cbfVar.m8817f();
                }
                SurfaceView surfaceView = carVar.f14036h;
                if (surfaceView != null && (holder = surfaceView.getHolder()) != null) {
                    holder.removeCallback(carVar.f14033e);
                }
                carVar.f14036h = null;
                carVar.f14044p = true;
            } else {
                Log.w("GLFrontBufferedRenderer", "Attempt to release GLFrontBufferedRenderer that is already released");
            }
            this.f40618p = null;
        }
    }

    @Override // p000.oun
    /* JADX INFO: renamed from: j */
    public final void mo21138j(int i) {
        super.mo21138j(i);
        float fRed = Color.red(i) / 255.0f;
        float[] fArr = this.f40606d;
        fArr[0] = fRed;
        fArr[1] = Color.green(i) / 255.0f;
        fArr[2] = Color.blue(i) / 255.0f;
        fArr[3] = Color.alpha(i) / 255.0f;
    }
}
