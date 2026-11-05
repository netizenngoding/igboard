package p000;

import android.animation.ObjectAnimator;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class poz implements View.OnTouchListener {

    /* JADX INFO: renamed from: a */
    public float f54587a;

    /* JADX INFO: renamed from: b */
    public float f54588b;

    /* JADX INFO: renamed from: c */
    public int f54589c;

    /* JADX INFO: renamed from: d */
    public int f54590d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ ppa f54591e;

    /* JADX INFO: renamed from: f */
    private float f54592f;

    /* JADX INFO: renamed from: g */
    private float f54593g;

    /* JADX INFO: renamed from: h */
    private final int f54594h;

    /* JADX INFO: renamed from: i */
    private final int f54595i;

    /* JADX INFO: renamed from: j */
    private final Rect f54596j;

    /* JADX INFO: renamed from: k */
    private int f54597k;

    /* JADX INFO: renamed from: l */
    private int f54598l;

    /* JADX INFO: renamed from: m */
    private int f54599m;

    /* JADX INFO: renamed from: n */
    private int f54600n;

    /* JADX INFO: renamed from: o */
    private float f54601o;

    /* JADX INFO: renamed from: p */
    private float f54602p;

    /* JADX INFO: renamed from: q */
    private final boolean f54603q;

    /* JADX INFO: renamed from: r */
    private boolean f54604r;

    public poz(ppa ppaVar, int i, int i2) {
        Objects.requireNonNull(ppaVar);
        this.f54591e = ppaVar;
        this.f54596j = new Rect();
        this.f54594h = i;
        this.f54595i = i2;
        this.f54603q = ses.m29966h();
    }

    /* JADX INFO: renamed from: b */
    private static float m27239b(float f, float f2) {
        return ((float) Math.pow(1.0f - (f / (f2 * 4.0f)), 3.0d)) * f;
    }

    /* JADX INFO: renamed from: c */
    private static float m27240c(float f, float f2, float f3) {
        if (f < f2) {
            float f4 = 0.3f * f2;
            float f5 = f2 - f4;
            return Math.max(f5, f2 - m27239b(f2 - Math.max(f, f5), f4));
        }
        if (f <= f3) {
            return f;
        }
        float f6 = 0.2f * f3;
        float f7 = f3 + f6;
        return Math.min(f7, f3 + m27239b(Math.min(f, f7) - f3, f6));
    }

    /* JADX INFO: renamed from: d */
    private final void m27241d(boolean z) {
        ppa ppaVar = this.f54591e;
        View view = ppaVar.f54741O;
        if (view != null) {
            view.setPressed(z);
        }
        View view2 = ppaVar.f54742P;
        if (view2 != null) {
            view2.setPressed(z);
        }
        View view3 = ppaVar.f54743Q;
        if (view3 != null) {
            view3.setPressed(z);
        }
        View view4 = ppaVar.f54744R;
        if (view4 != null) {
            view4.setPressed(z);
        }
    }

    /* JADX INFO: renamed from: e */
    private final boolean m27242e(float f, float f2) {
        ppa ppaVar = this.f54591e;
        return f < ((float) ppaVar.f54756n) && f > ((float) ppaVar.f54757o) && f2 < ((float) ppaVar.f54758p) && f2 > ((float) ppaVar.f54759q);
    }

    /* JADX INFO: renamed from: a */
    public final void m27243a(float f, float f2, boolean z) {
        float f3;
        View view;
        ((wvu) ((wvu) ppa.f54607a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/FloatingKeyboardEditingViewHelper$KeyboardEditingViewExpandListener", "setWidthAndHeightToKeyboard", 402, "FloatingKeyboardEditingViewHelper.java")).mo34815Q("Setting newWidth %s, newHeight %s to keyboard with initial width %s, initial height %s", Float.valueOf(f), Float.valueOf(f2), Integer.valueOf(this.f54599m), Integer.valueOf(this.f54600n));
        ppa ppaVar = this.f54591e;
        int i = ppaVar.f54618g;
        if (i == 0) {
            i = ppaVar.f54621j;
        }
        int i2 = ppaVar.f54764v;
        int i3 = ppaVar.f54763u;
        int i4 = ppaVar.f54622k;
        float f4 = 1.0f;
        float fMin = Math.min(1.0f, Math.min(f / ppaVar.f54760r, f2 / (((i3 + i2) + i) + i4)));
        View view2 = ppaVar.f54620i;
        float fSqrt = (view2 == null || view2.getVisibility() != 0) ? fMin : (float) Math.sqrt(fMin);
        if (view2 == null || view2.getVisibility() != 0 || this.f54602p <= 0.0f) {
            f3 = -1.0f;
        } else {
            View view3 = ppaVar.f54619h;
            if (view3 != null) {
                f4 = (((f2 - (view3.isShown() ? i3 * fSqrt : 0.0f)) - ((this.f54601o <= 0.0f || (view = ppaVar.f54617f) == null || !ppaVar.m27266t()) ? ppaVar.f54621j : (this.f54601o / ((tkn) view).f64808m) * fSqrt)) - i4) / (i2 * fMin);
            }
            f3 = f4;
        }
        if ((ppaVar.m27266t() && this.f54601o > 0.0f) == this.f54604r) {
            pqf pqfVar = ppaVar.f54727A;
            pqfVar.mo27286K((int) Math.ceil(f), fMin, f3, 0, 0, z);
            View view4 = ppaVar.f54765w;
            if (view4 != null) {
                Rect rect = ppaVar.f54761s;
                ViewGroup.LayoutParams layoutParams = view4.getLayoutParams();
                view4.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(rect.width(), Integer.MIN_VALUE), 0, layoutParams != null ? layoutParams.width : 0), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(rect.height(), Integer.MIN_VALUE), 0, layoutParams != null ? layoutParams.height : 0));
                float measuredWidth = view4.getMeasuredWidth();
                float measuredHeight = view4.getMeasuredHeight();
                if (measuredHeight > i4 + ppaVar.f54621j) {
                    View view5 = ppaVar.f54617f;
                    this.f54601o = (view5 == null || !ppaVar.m27266t()) ? 0.0f : view5.getMeasuredHeight();
                    this.f54602p = view2 != null ? view2.getMeasuredHeight() : 0.0f;
                    pqfVar.mo27374f(Math.round((this.f54587a - measuredWidth) * this.f54594h), Math.round((measuredHeight - this.f54588b) * this.f54595i), z);
                    this.f54587a = measuredWidth;
                    this.f54588b = measuredHeight;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0207  */
    /* JADX WARN: Code duplicated, block: B:101:0x020c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0104  */
    /* JADX WARN: Code duplicated, block: B:53:0x010a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0121  */
    /* JADX WARN: Code duplicated, block: B:58:0x014a  */
    /* JADX WARN: Code duplicated, block: B:60:0x014e  */
    /* JADX WARN: Code duplicated, block: B:62:0x015d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0179  */
    /* JADX WARN: Code duplicated, block: B:70:0x017d  */
    /* JADX WARN: Code duplicated, block: B:77:0x019a  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:96:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ff  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        ppa ppaVar;
        float rawX;
        float rawY;
        View view2;
        View view3;
        View viewMo27280E;
        View view4;
        Rect rect;
        View view5;
        float height;
        Runnable runnable;
        ppa ppaVar2;
        View view6;
        float fM30155a;
        float fM30155a2;
        int action = motionEvent.getAction();
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        if (action == 0) {
            ppaVar = this.f54591e;
            if (ppaVar.f54749W == -1 && ppaVar.f54736J != null) {
                rawX = motionEvent.getRawX();
                rawY = motionEvent.getRawY();
                if (ppaVar.f54613b.contains((int) rawX, (int) rawY)) {
                    ppaVar.mo27258k();
                    return false;
                }
                pqf pqfVar = ppaVar.f54727A;
                pqfVar.mo27379is();
                ppaVar.f54749W = pointerId;
                view2 = ppaVar.f54731E;
                if (view2 != null && (runnable = ppaVar.f54615d) != null) {
                    view2.removeCallbacks(runnable);
                }
                ppaVar.m27254g();
                ppaVar.f54748V = true;
                view3 = ppaVar.f54736J;
                if (view3 != null) {
                    view3.setAlpha(1.0f);
                }
                viewMo27280E = pqfVar.mo27280E();
                if (viewMo27280E != null) {
                    viewMo27280E.setAlpha(1.0f);
                }
                m27241d(true);
                this.f54592f = rawX;
                this.f54593g = rawY;
                if (ppaVar.f54736J != null && (view4 = ppaVar.f54765w) != null) {
                    this.f54604r = ppaVar.m27266t();
                    rect = this.f54596j;
                    tmk.m31246I(view4, rect);
                    this.f54599m = view4.getWidth();
                    int height2 = view4.getHeight();
                    this.f54600n = height2;
                    int i = this.f54599m;
                    this.f54589c = i;
                    this.f54590d = height2;
                    this.f54587a = i;
                    this.f54588b = height2;
                    view5 = ppaVar.f54617f;
                    if (view5 == null && ppaVar.m27266t()) {
                        height = view5.getHeight();
                    } else {
                        height = 0.0f;
                    }
                    this.f54601o = height;
                    View view7 = ppaVar.f54620i;
                    this.f54602p = view7 != null ? view7.getHeight() : 0.0f;
                    if (this.f54594h == 1) {
                        this.f54597k = rect.left;
                    } else {
                        this.f54597k = rect.right;
                    }
                    if (this.f54595i == 1) {
                        this.f54598l = rect.bottom;
                    } else {
                        this.f54598l = rect.top;
                    }
                }
            }
        } else if (action == 1) {
            ppaVar2 = this.f54591e;
            if (pointerId == ppaVar2.f54749W) {
                ppaVar2.f54727A.mo27378ir();
                ppaVar2.mo27262o(true);
                m27241d(false);
                ppaVar2.f54749W = -1;
                this.f54604r = ppaVar2.m27266t();
                if (this.f54603q || m27242e(this.f54587a, this.f54588b)) {
                    view6 = ppaVar2.f54731E;
                    if (view6 != null) {
                        view6.postDelayed(ppaVar2.f54615d, ppaVar2.m27249a());
                    }
                    ppaVar2.mo27365C();
                } else {
                    ObjectAnimator objectAnimator = ppaVar2.f54616e;
                    objectAnimator.removeAllListeners();
                    objectAnimator.removeAllUpdateListeners();
                    mzj mzjVar = new mzj(this, 10);
                    poy poyVar = new poy(this);
                    objectAnimator.addUpdateListener(mzjVar);
                    objectAnimator.addListener(poyVar);
                    objectAnimator.start();
                }
            }
        } else if (action == 2) {
            ppa ppaVar3 = this.f54591e;
            if (pointerId == ppaVar3.f54749W && ppaVar3.f54765w != null) {
                float rawX2 = motionEvent.getRawX();
                float rawY2 = motionEvent.getRawY();
                if (rawX2 >= 0.0f && rawY2 >= 0.0f) {
                    float f = rawX2 - this.f54592f;
                    Rect rect2 = ppaVar3.f54761s;
                    float fM30155a3 = sgd.m30155a(f, rect2.left - this.f54597k, rect2.right - this.f54597k);
                    float fM30155a4 = sgd.m30155a(rawY2 - this.f54593g, rect2.top - this.f54598l, rect2.bottom - this.f54598l);
                    if (fM30155a3 != 0.0f || fM30155a4 != 0.0f) {
                        int i2 = this.f54594h;
                        int i3 = this.f54599m;
                        float fCeil = (int) (i2 == 1 ? Math.ceil(i3 - fM30155a3) : Math.ceil(i3 + fM30155a3));
                        int i4 = this.f54595i;
                        int i5 = this.f54600n;
                        float fCeil2 = (int) (i4 == 0 ? Math.ceil(i5 - fM30155a4) : Math.ceil(i5 + fM30155a4));
                        ppaVar3.mo27262o(m27242e(fCeil, fCeil2));
                        if (fCeil2 != this.f54588b || fCeil != this.f54587a) {
                            float f2 = ppaVar3.f54757o;
                            float f3 = ppaVar3.f54756n;
                            this.f54589c = (int) bng.m7901s(fCeil, f2, f3);
                            float f4 = ppaVar3.f54759q;
                            float f5 = ppaVar3.f54758p;
                            this.f54590d = (int) bng.m7901s(fCeil2, f4, f5);
                            boolean z = this.f54603q;
                            if (z) {
                                fM30155a = m27240c(fCeil, f2, f3);
                                fM30155a2 = m27240c(fCeil2, f4, f5);
                            } else {
                                fM30155a = sgd.m30155a(fCeil, f2, f3);
                                fM30155a2 = sgd.m30155a(fCeil2, f4, f5);
                            }
                            boolean z2 = !z || m27242e(fM30155a, fM30155a2);
                            if (Math.abs(fM30155a - this.f54587a) >= 3.0f || Math.abs(fM30155a2 - this.f54588b) >= 3.0f) {
                                m27243a(fM30155a, fM30155a2, z2);
                            }
                        }
                    }
                }
            }
        } else if (action == 3) {
            ppaVar2 = this.f54591e;
            if (pointerId == ppaVar2.f54749W) {
                ppaVar2.f54727A.mo27378ir();
                ppaVar2.mo27262o(true);
                m27241d(false);
                ppaVar2.f54749W = -1;
                this.f54604r = ppaVar2.m27266t();
                if (this.f54603q) {
                    view6 = ppaVar2.f54731E;
                    if (view6 != null) {
                        view6.postDelayed(ppaVar2.f54615d, ppaVar2.m27249a());
                    }
                    ppaVar2.mo27365C();
                } else {
                    view6 = ppaVar2.f54731E;
                    if (view6 != null) {
                        view6.postDelayed(ppaVar2.f54615d, ppaVar2.m27249a());
                    }
                    ppaVar2.mo27365C();
                }
            }
        } else if (action == 5) {
            ppaVar = this.f54591e;
            if (ppaVar.f54749W == -1) {
                rawX = motionEvent.getRawX();
                rawY = motionEvent.getRawY();
                if (ppaVar.f54613b.contains((int) rawX, (int) rawY)) {
                    ppaVar.mo27258k();
                    return false;
                }
                pqf pqfVar2 = ppaVar.f54727A;
                pqfVar2.mo27379is();
                ppaVar.f54749W = pointerId;
                view2 = ppaVar.f54731E;
                if (view2 != null) {
                    view2.removeCallbacks(runnable);
                }
                ppaVar.m27254g();
                ppaVar.f54748V = true;
                view3 = ppaVar.f54736J;
                if (view3 != null) {
                    view3.setAlpha(1.0f);
                }
                viewMo27280E = pqfVar2.mo27280E();
                if (viewMo27280E != null) {
                    viewMo27280E.setAlpha(1.0f);
                }
                m27241d(true);
                this.f54592f = rawX;
                this.f54593g = rawY;
                if (ppaVar.f54736J != null) {
                    this.f54604r = ppaVar.m27266t();
                    rect = this.f54596j;
                    tmk.m31246I(view4, rect);
                    this.f54599m = view4.getWidth();
                    int height3 = view4.getHeight();
                    this.f54600n = height3;
                    int i6 = this.f54599m;
                    this.f54589c = i6;
                    this.f54590d = height3;
                    this.f54587a = i6;
                    this.f54588b = height3;
                    view5 = ppaVar.f54617f;
                    if (view5 == null) {
                        height = 0.0f;
                    } else {
                        height = 0.0f;
                    }
                    this.f54601o = height;
                    View view8 = ppaVar.f54620i;
                    this.f54602p = view8 != null ? view8.getHeight() : 0.0f;
                    if (this.f54594h == 1) {
                        this.f54597k = rect.left;
                    } else {
                        this.f54597k = rect.right;
                    }
                    if (this.f54595i == 1) {
                        this.f54598l = rect.bottom;
                    } else {
                        this.f54598l = rect.top;
                    }
                }
            }
        } else if (action == 6) {
            ppaVar2 = this.f54591e;
            if (pointerId == ppaVar2.f54749W) {
                ppaVar2.f54727A.mo27378ir();
                ppaVar2.mo27262o(true);
                m27241d(false);
                ppaVar2.f54749W = -1;
                this.f54604r = ppaVar2.m27266t();
                if (this.f54603q) {
                    view6 = ppaVar2.f54731E;
                    if (view6 != null) {
                        view6.postDelayed(ppaVar2.f54615d, ppaVar2.m27249a());
                    }
                    ppaVar2.mo27365C();
                } else {
                    view6 = ppaVar2.f54731E;
                    if (view6 != null) {
                        view6.postDelayed(ppaVar2.f54615d, ppaVar2.m27249a());
                    }
                    ppaVar2.mo27365C();
                }
            }
        }
        return true;
    }
}
