package p000;

import android.graphics.PointF;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class dlv {

    /* JADX INFO: renamed from: a */
    private final dfi f21433a;

    /* JADX INFO: renamed from: b */
    public final Object f21434b;

    /* JADX INFO: renamed from: c */
    public Object f21435c;

    /* JADX INFO: renamed from: d */
    public final Interpolator f21436d;

    /* JADX INFO: renamed from: e */
    public final Interpolator f21437e;

    /* JADX INFO: renamed from: f */
    public final Interpolator f21438f;

    /* JADX INFO: renamed from: g */
    public final float f21439g;

    /* JADX INFO: renamed from: h */
    public Float f21440h;

    /* JADX INFO: renamed from: i */
    public float f21441i;

    /* JADX INFO: renamed from: j */
    public float f21442j;

    /* JADX INFO: renamed from: k */
    public int f21443k;

    /* JADX INFO: renamed from: l */
    public PointF f21444l;

    /* JADX INFO: renamed from: m */
    public PointF f21445m;

    /* JADX INFO: renamed from: n */
    private int f21446n;

    /* JADX INFO: renamed from: o */
    private float f21447o;

    /* JADX INFO: renamed from: p */
    private float f21448p;

    public dlv(Object obj) {
        this.f21441i = -3987645.8f;
        this.f21442j = -3987645.8f;
        this.f21446n = 784923401;
        this.f21443k = 784923401;
        this.f21447o = Float.MIN_VALUE;
        this.f21448p = Float.MIN_VALUE;
        this.f21444l = null;
        this.f21445m = null;
        this.f21433a = null;
        this.f21434b = obj;
        this.f21435c = obj;
        this.f21436d = null;
        this.f21437e = null;
        this.f21438f = null;
        this.f21439g = Float.MIN_VALUE;
        this.f21440h = Float.valueOf(Float.MAX_VALUE);
    }

    /* JADX INFO: renamed from: b */
    public final float m12917b() {
        dfi dfiVar = this.f21433a;
        if (dfiVar == null) {
            return 1.0f;
        }
        float f = this.f21448p;
        if (f != Float.MIN_VALUE) {
            return f;
        }
        if (this.f21440h == null) {
            this.f21448p = 1.0f;
            return 1.0f;
        }
        float fM12918c = m12918c() + ((this.f21440h.floatValue() - this.f21439g) / dfiVar.m12613b());
        this.f21448p = fM12918c;
        return fM12918c;
    }

    /* JADX INFO: renamed from: c */
    public final float m12918c() {
        dfi dfiVar = this.f21433a;
        if (dfiVar == null) {
            return 0.0f;
        }
        float f = this.f21447o;
        if (f != Float.MIN_VALUE) {
            return f;
        }
        float fM12613b = (this.f21439g - dfiVar.f20688j) / dfiVar.m12613b();
        this.f21447o = fM12613b;
        return fM12613b;
    }

    /* JADX INFO: renamed from: d */
    public final int m12919d() {
        int i = this.f21446n;
        if (i != 784923401) {
            return i;
        }
        int iIntValue = ((Integer) this.f21434b).intValue();
        this.f21446n = iIntValue;
        return iIntValue;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m12920e(float f) {
        return f >= m12918c() && f < m12917b();
    }

    /* JADX INFO: renamed from: f */
    public final boolean m12921f() {
        return this.f21436d == null && this.f21437e == null && this.f21438f == null;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f21434b);
        String strValueOf2 = String.valueOf(this.f21435c);
        Interpolator interpolator = this.f21436d;
        return "Keyframe{startValue=" + strValueOf + ", endValue=" + strValueOf2 + ", startFrame=" + this.f21439g + ", endFrame=" + this.f21440h + ", interpolator=" + String.valueOf(interpolator) + '}';
    }

    public dlv(dfi dfiVar, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, float f) {
        this.f21441i = -3987645.8f;
        this.f21442j = -3987645.8f;
        this.f21446n = 784923401;
        this.f21443k = 784923401;
        this.f21447o = Float.MIN_VALUE;
        this.f21448p = Float.MIN_VALUE;
        this.f21444l = null;
        this.f21445m = null;
        this.f21433a = dfiVar;
        this.f21434b = obj;
        this.f21435c = obj2;
        this.f21436d = null;
        this.f21437e = interpolator;
        this.f21438f = interpolator2;
        this.f21439g = f;
        this.f21440h = null;
    }

    protected dlv(dfi dfiVar, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f, Float f2) {
        this.f21441i = -3987645.8f;
        this.f21442j = -3987645.8f;
        this.f21446n = 784923401;
        this.f21443k = 784923401;
        this.f21447o = Float.MIN_VALUE;
        this.f21448p = Float.MIN_VALUE;
        this.f21444l = null;
        this.f21445m = null;
        this.f21433a = dfiVar;
        this.f21434b = obj;
        this.f21435c = obj2;
        this.f21436d = interpolator;
        this.f21437e = interpolator2;
        this.f21438f = interpolator3;
        this.f21439g = f;
        this.f21440h = f2;
    }

    public dlv(dfi dfiVar, Object obj, Object obj2, Interpolator interpolator, float f, Float f2) {
        this.f21441i = -3987645.8f;
        this.f21442j = -3987645.8f;
        this.f21446n = 784923401;
        this.f21443k = 784923401;
        this.f21447o = Float.MIN_VALUE;
        this.f21448p = Float.MIN_VALUE;
        this.f21444l = null;
        this.f21445m = null;
        this.f21433a = dfiVar;
        this.f21434b = obj;
        this.f21435c = obj2;
        this.f21436d = interpolator;
        this.f21437e = null;
        this.f21438f = null;
        this.f21439g = f;
        this.f21440h = f2;
    }

    public dlv(Object obj, Object obj2) {
        this.f21441i = -3987645.8f;
        this.f21442j = -3987645.8f;
        this.f21446n = 784923401;
        this.f21443k = 784923401;
        this.f21447o = Float.MIN_VALUE;
        this.f21448p = Float.MIN_VALUE;
        this.f21444l = null;
        this.f21445m = null;
        this.f21433a = null;
        this.f21434b = obj;
        this.f21435c = obj2;
        this.f21436d = null;
        this.f21437e = null;
        this.f21438f = null;
        this.f21439g = Float.MIN_VALUE;
        this.f21440h = Float.valueOf(Float.MAX_VALUE);
    }
}
