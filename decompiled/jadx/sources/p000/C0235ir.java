package p000;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;

/* JADX INFO: renamed from: ir */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0235ir extends C0905jv implements InterfaceC0915ke {

    /* JADX INFO: renamed from: r */
    private static final int[] f35905r = {R.attr.state_pressed};

    /* JADX INFO: renamed from: s */
    private static final int[] f35906s = new int[0];

    /* JADX INFO: renamed from: D */
    private final Runnable f35910D;

    /* JADX INFO: renamed from: E */
    private final C0933kw f35911E;

    /* JADX INFO: renamed from: a */
    public final int f35912a;

    /* JADX INFO: renamed from: b */
    public final StateListDrawable f35913b;

    /* JADX INFO: renamed from: c */
    public final Drawable f35914c;

    /* JADX INFO: renamed from: d */
    int f35915d;

    /* JADX INFO: renamed from: e */
    int f35916e;

    /* JADX INFO: renamed from: f */
    float f35917f;

    /* JADX INFO: renamed from: g */
    int f35918g;

    /* JADX INFO: renamed from: h */
    int f35919h;

    /* JADX INFO: renamed from: i */
    float f35920i;

    /* JADX INFO: renamed from: l */
    public RecyclerView f35923l;

    /* JADX INFO: renamed from: p */
    public final ValueAnimator f35927p;

    /* JADX INFO: renamed from: q */
    public int f35928q;

    /* JADX INFO: renamed from: t */
    private final int f35929t;

    /* JADX INFO: renamed from: u */
    private final int f35930u;

    /* JADX INFO: renamed from: v */
    private final int f35931v;

    /* JADX INFO: renamed from: w */
    private final StateListDrawable f35932w;

    /* JADX INFO: renamed from: x */
    private final Drawable f35933x;

    /* JADX INFO: renamed from: y */
    private final int f35934y;

    /* JADX INFO: renamed from: z */
    private final int f35935z;

    /* JADX INFO: renamed from: j */
    public int f35921j = 0;

    /* JADX INFO: renamed from: k */
    public int f35922k = 0;

    /* JADX INFO: renamed from: m */
    public boolean f35924m = false;

    /* JADX INFO: renamed from: n */
    public boolean f35925n = false;

    /* JADX INFO: renamed from: o */
    public int f35926o = 0;

    /* JADX INFO: renamed from: A */
    private int f35907A = 0;

    /* JADX INFO: renamed from: B */
    private final int[] f35908B = new int[2];

    /* JADX INFO: renamed from: C */
    private final int[] f35909C = new int[2];

    public C0235ir(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i2, int i3) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f35927p = valueAnimatorOfFloat;
        this.f35928q = 0;
        this.f35910D = new RunnableC1159t(this, 10, null);
        C0233ip c0233ip = new C0233ip(this);
        this.f35911E = c0233ip;
        this.f35913b = stateListDrawable;
        this.f35914c = drawable;
        this.f35932w = stateListDrawable2;
        this.f35933x = drawable2;
        this.f35930u = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.f35931v = Math.max(i, drawable.getIntrinsicWidth());
        this.f35934y = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.f35935z = Math.max(i, drawable2.getIntrinsicWidth());
        this.f35912a = i2;
        this.f35929t = i3;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new C0234iq(this));
        valueAnimatorOfFloat.addUpdateListener(new C0962ly(this, 1));
        RecyclerView recyclerView2 = this.f35923l;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.m5748aE(this);
                this.f35923l.m5757ac(this);
                this.f35923l.mo5751aH(c0233ip);
                m18953ad();
            }
            this.f35923l = recyclerView;
            if (recyclerView != null) {
                recyclerView.m5749aF(this);
                this.f35923l.m5793ii(this);
                this.f35923l.mo5750aG(c0233ip);
            }
        }
    }

    /* JADX INFO: renamed from: ad */
    private final void m18953ad() {
        this.f35923l.removeCallbacks(this.f35910D);
    }

    /* JADX INFO: renamed from: ae */
    private final void m18954ae(int i) {
        m18953ad();
        this.f35923l.postDelayed(this.f35910D, i);
    }

    /* JADX INFO: renamed from: af */
    private final boolean m18955af() {
        return this.f35923l.getLayoutDirection() == 1;
    }

    /* JADX INFO: renamed from: ag */
    private static final int m18956ag(float f, float f2, int[] iArr, int i, int i2, int i3) {
        int i4 = iArr[1] - iArr[0];
        if (i4 == 0) {
            return 0;
        }
        int i5 = i - i3;
        int i6 = (int) (((f2 - f) / i4) * i5);
        int i7 = i2 + i6;
        if (i7 >= i5 || i7 < 0) {
            return 0;
        }
        return i6;
    }

    @Override // p000.InterfaceC0915ke
    /* JADX INFO: renamed from: c */
    public final void mo17658c(boolean z) {
    }

    /* JADX INFO: renamed from: d */
    public final void m18957d() {
        this.f35923l.invalidate();
    }

    /* JADX INFO: renamed from: e */
    final void m18958e(int i) {
        if (i == 2 && this.f35926o != 2) {
            this.f35913b.setState(f35905r);
            m18953ad();
        }
        if (i == 0) {
            m18957d();
        } else {
            m18959f();
        }
        if (this.f35926o == 2 && i != 2) {
            this.f35913b.setState(f35906s);
            m18954ae(1200);
        } else if (i == 1) {
            m18954ae(1500);
        }
        this.f35926o = i;
    }

    /* JADX INFO: renamed from: f */
    public final void m18959f() {
        int i = this.f35928q;
        if (i != 0) {
            if (i != 3) {
                return;
            } else {
                this.f35927p.cancel();
            }
        }
        this.f35928q = 1;
        ValueAnimator valueAnimator = this.f35927p;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    /* JADX INFO: renamed from: g */
    final boolean m18960g(float f, float f2) {
        if (f2 < this.f35922k - this.f35934y) {
            return false;
        }
        int i = this.f35919h;
        int i2 = this.f35918g / 2;
        return f >= ((float) (i - i2)) && f <= ((float) (i + i2));
    }

    /* JADX INFO: renamed from: h */
    final boolean m18961h(float f, float f2) {
        if (m18955af()) {
            if (f > this.f35930u) {
                return false;
            }
        } else if (f < this.f35921j - this.f35930u) {
            return false;
        }
        int i = this.f35916e;
        int i2 = this.f35915d / 2;
        return f2 >= ((float) (i - i2)) && f2 <= ((float) (i + i2));
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: i */
    public final void mo9299i(Canvas canvas, RecyclerView recyclerView) {
        if (this.f35921j != this.f35923l.getWidth() || this.f35922k != this.f35923l.getHeight()) {
            this.f35921j = this.f35923l.getWidth();
            this.f35922k = this.f35923l.getHeight();
            m18958e(0);
            return;
        }
        if (this.f35928q != 0) {
            if (this.f35924m) {
                int i = this.f35921j;
                int i2 = this.f35930u;
                int i3 = i - i2;
                int i4 = this.f35916e;
                int i5 = this.f35915d;
                int i6 = i4 - (i5 / 2);
                StateListDrawable stateListDrawable = this.f35913b;
                stateListDrawable.setBounds(0, 0, i2, i5);
                Drawable drawable = this.f35914c;
                drawable.setBounds(0, 0, this.f35931v, this.f35922k);
                float f = i6;
                float f2 = -i6;
                if (m18955af()) {
                    drawable.draw(canvas);
                    canvas.translate(i2, f);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i2, f2);
                } else {
                    canvas.translate(i3, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, f);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i3, f2);
                }
            }
            if (this.f35925n) {
                int i7 = this.f35922k;
                int i8 = this.f35934y;
                int i9 = i7 - i8;
                int i10 = this.f35919h;
                int i11 = this.f35918g;
                int i12 = i10 - (i11 / 2);
                StateListDrawable stateListDrawable2 = this.f35932w;
                stateListDrawable2.setBounds(0, 0, i11, i8);
                Drawable drawable2 = this.f35933x;
                drawable2.setBounds(0, 0, this.f35921j, this.f35935z);
                canvas.translate(0.0f, i9);
                drawable2.draw(canvas);
                canvas.translate(i12, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i12, -i9);
            }
        }
    }

    @Override // p000.InterfaceC0915ke
    /* JADX INFO: renamed from: j */
    public final boolean mo17659j(MotionEvent motionEvent) {
        int i = this.f35926o;
        if (i != 1) {
            return i == 2;
        }
        boolean zM18961h = m18961h(motionEvent.getX(), motionEvent.getY());
        boolean zM18960g = m18960g(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0) {
            return false;
        }
        if (zM18961h) {
            if (!zM18960g) {
                this.f35907A = 2;
                this.f35917f = (int) motionEvent.getY();
            }
            m18958e(2);
            return true;
        }
        if (!zM18960g) {
            return false;
        }
        this.f35907A = 1;
        this.f35920i = (int) motionEvent.getX();
        m18958e(2);
        return true;
    }

    @Override // p000.InterfaceC0915ke
    /* JADX INFO: renamed from: k */
    public final void mo17660k(MotionEvent motionEvent) {
        if (this.f35926o != 0) {
            if (motionEvent.getAction() == 0) {
                boolean zM18961h = m18961h(motionEvent.getX(), motionEvent.getY());
                boolean zM18960g = m18960g(motionEvent.getX(), motionEvent.getY());
                if (zM18961h) {
                    if (!zM18960g) {
                        this.f35907A = 2;
                        this.f35917f = (int) motionEvent.getY();
                    }
                    m18958e(2);
                    return;
                }
                if (!zM18960g) {
                    return;
                }
                this.f35907A = 1;
                this.f35920i = (int) motionEvent.getX();
                m18958e(2);
                return;
            }
            if (motionEvent.getAction() == 1 && this.f35926o == 2) {
                this.f35917f = 0.0f;
                this.f35920i = 0.0f;
                m18958e(1);
                this.f35907A = 0;
                return;
            }
            if (motionEvent.getAction() == 2 && this.f35926o == 2) {
                m18959f();
                if (this.f35907A == 1) {
                    float x = motionEvent.getX();
                    int[] iArr = this.f35909C;
                    int i = this.f35929t;
                    iArr[0] = i;
                    int i2 = this.f35921j - i;
                    iArr[1] = i2;
                    float fMax = Math.max(i, Math.min(i2, x));
                    if (Math.abs(this.f35919h - fMax) >= 2.0f) {
                        int iM18956ag = m18956ag(this.f35920i, fMax, iArr, this.f35923l.computeHorizontalScrollRange(), this.f35923l.computeHorizontalScrollOffset(), this.f35921j);
                        if (iM18956ag != 0) {
                            this.f35923l.scrollBy(iM18956ag, 0);
                        }
                        this.f35920i = fMax;
                    }
                }
                if (this.f35907A == 2) {
                    float y = motionEvent.getY();
                    int[] iArr2 = this.f35908B;
                    int i3 = this.f35929t;
                    iArr2[0] = i3;
                    int i4 = this.f35922k - i3;
                    iArr2[1] = i4;
                    float fMax2 = Math.max(i3, Math.min(i4, y));
                    if (Math.abs(this.f35916e - fMax2) >= 2.0f) {
                        int iM18956ag2 = m18956ag(this.f35917f, fMax2, iArr2, this.f35923l.computeVerticalScrollRange(), this.f35923l.computeVerticalScrollOffset(), this.f35922k);
                        if (iM18956ag2 != 0) {
                            this.f35923l.scrollBy(0, iM18956ag2);
                        }
                        this.f35917f = fMax2;
                    }
                }
            }
        }
    }
}
