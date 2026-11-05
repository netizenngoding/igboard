package p000;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.ListView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqb implements View.OnTouchListener {

    /* JADX INFO: renamed from: g */
    private static final int f13126g = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: a */
    public final bqa f13127a;

    /* JADX INFO: renamed from: b */
    public final View f13128b;

    /* JADX INFO: renamed from: c */
    public boolean f13129c;

    /* JADX INFO: renamed from: d */
    public boolean f13130d;

    /* JADX INFO: renamed from: e */
    public boolean f13131e;

    /* JADX INFO: renamed from: f */
    public final ListView f13132f;

    /* JADX INFO: renamed from: h */
    private final Interpolator f13133h;

    /* JADX INFO: renamed from: i */
    private Runnable f13134i;

    /* JADX INFO: renamed from: j */
    private final float[] f13135j;

    /* JADX INFO: renamed from: k */
    private final float[] f13136k;

    /* JADX INFO: renamed from: l */
    private final int f13137l;

    /* JADX INFO: renamed from: m */
    private final float[] f13138m;

    /* JADX INFO: renamed from: n */
    private final float[] f13139n;

    /* JADX INFO: renamed from: o */
    private final float[] f13140o;

    /* JADX INFO: renamed from: p */
    private boolean f13141p;

    /* JADX INFO: renamed from: q */
    private boolean f13142q;

    public bqb(ListView listView) {
        bqa bqaVar = new bqa();
        this.f13127a = bqaVar;
        this.f13133h = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f13135j = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f13136k = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f13138m = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f13139n = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f13140o = fArr5;
        this.f13128b = listView;
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        float f = displayMetrics.density * 1575.0f;
        float f2 = displayMetrics.density * 315.0f;
        float f3 = ((int) (f + 0.5f)) / 1000.0f;
        fArr5[0] = f3;
        fArr5[1] = f3;
        float f4 = ((int) (f2 + 0.5f)) / 1000.0f;
        fArr4[0] = f4;
        fArr4[1] = f4;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f13137l = f13126g;
        bqaVar.f13117a = 500;
        bqaVar.f13118b = 500;
        this.f13132f = listView;
    }

    /* JADX INFO: renamed from: a */
    static float m8155a(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        return f < f2 ? f2 : f;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003e  */
    /* JADX WARN: Code duplicated, block: B:15:0x004d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0053  */
    /* JADX INFO: renamed from: d */
    private final float m8156d(int i, float f, float f2, float f3) {
        float fM8155a;
        float interpolation;
        float fM8155a2 = m8155a(this.f13135j[i] * f2, 0.0f, this.f13136k[i]);
        float fM8157e = m8157e(f2 - f, fM8155a2) - m8157e(f, fM8155a2);
        if (fM8157e >= 0.0f) {
            if (fM8157e > 0.0f) {
                interpolation = this.f13133h.getInterpolation(fM8157e);
            } else {
                fM8155a = 0.0f;
            }
            if (fM8155a == 0.0f) {
                return 0.0f;
            }
            float f4 = this.f13138m[i];
            float f5 = this.f13139n[i];
            float f6 = this.f13140o[i];
            float f7 = f4 * f3;
            return fM8155a > 0.0f ? m8155a(fM8155a * f7, f5, f6) : -m8155a((-fM8155a) * f7, f5, f6);
        }
        interpolation = -this.f13133h.getInterpolation(-fM8157e);
        fM8155a = m8155a(interpolation, -1.0f, 1.0f);
        if (fM8155a == 0.0f) {
            return 0.0f;
        }
        float f8 = this.f13138m[i];
        float f9 = this.f13139n[i];
        float f10 = this.f13140o[i];
        float f11 = f8 * f3;
        if (fM8155a > 0.0f) {
        }
    }

    /* JADX INFO: renamed from: e */
    private final float m8157e(float f, float f2) {
        if (f2 != 0.0f && f < f2) {
            if (f >= 0.0f) {
                return 1.0f - (f / f2);
            }
            if (this.f13131e) {
                return 1.0f;
            }
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: f */
    private final void m8158f() {
        int i = 0;
        if (this.f13129c) {
            this.f13131e = false;
            return;
        }
        bqa bqaVar = this.f13127a;
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i2 = (int) (jCurrentAnimationTimeMillis - bqaVar.f13121e);
        int i3 = bqaVar.f13118b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        bqaVar.f13125i = i;
        bqaVar.f13124h = bqaVar.m8154a(jCurrentAnimationTimeMillis);
        bqaVar.f13123g = jCurrentAnimationTimeMillis;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m8159b() {
        ListView listView;
        int count;
        bqa bqaVar = this.f13127a;
        float f = bqaVar.f13120d;
        float fAbs = f / Math.abs(f);
        float f2 = bqaVar.f13119c;
        int i = (int) fAbs;
        if (i != 0 && (count = (listView = this.f13132f).getCount()) != 0) {
            int childCount = listView.getChildCount();
            int firstVisiblePosition = listView.getFirstVisiblePosition();
            int i2 = firstVisiblePosition + childCount;
            if (i > 0) {
                if (i2 < count || listView.getChildAt(childCount - 1).getBottom() > listView.getHeight()) {
                    return true;
                }
            } else if (i < 0 && (firstVisiblePosition > 0 || listView.getChildAt(0).getTop() < 0)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public final void m8160c(boolean z) {
        if (this.f13142q && !z) {
            m8158f();
        }
        this.f13142q = z;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0014  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        if (this.f13142q) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.f13130d = true;
                this.f13141p = false;
            } else if (actionMasked == 1) {
                m8158f();
            } else if (actionMasked != 2) {
                if (actionMasked == 3) {
                    m8158f();
                }
            }
            float x = motionEvent.getX();
            float width = view.getWidth();
            View view2 = this.f13128b;
            float fM8156d = m8156d(0, x, width, view2.getWidth());
            float fM8156d2 = m8156d(1, motionEvent.getY(), view.getHeight(), view2.getHeight());
            bqa bqaVar = this.f13127a;
            bqaVar.f13119c = fM8156d;
            bqaVar.f13120d = fM8156d2;
            if (!this.f13131e && m8159b()) {
                if (this.f13134i == null) {
                    this.f13134i = new ave(this, 15, null);
                }
                this.f13131e = true;
                this.f13129c = true;
                if (this.f13141p || (i = this.f13137l) <= 0) {
                    this.f13134i.run();
                } else {
                    Runnable runnable = this.f13134i;
                    int[] iArr = bnl.f12993a;
                    view2.postOnAnimationDelayed(runnable, i);
                }
                this.f13141p = true;
            }
        }
        return false;
    }
}
