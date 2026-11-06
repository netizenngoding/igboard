package p000;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.OverScroller;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqq {

    /* JADX INFO: renamed from: a */
    public int f13165a;

    /* JADX INFO: renamed from: b */
    public final int f13166b;

    /* JADX INFO: renamed from: d */
    public View f13168d;

    /* JADX INFO: renamed from: e */
    private float[] f13169e;

    /* JADX INFO: renamed from: f */
    private float[] f13170f;

    /* JADX INFO: renamed from: g */
    private float[] f13171g;

    /* JADX INFO: renamed from: h */
    private float[] f13172h;

    /* JADX INFO: renamed from: i */
    private int[] f13173i;

    /* JADX INFO: renamed from: j */
    private int[] f13174j;

    /* JADX INFO: renamed from: k */
    private int[] f13175k;

    /* JADX INFO: renamed from: l */
    private int f13176l;

    /* JADX INFO: renamed from: m */
    private VelocityTracker f13177m;

    /* JADX INFO: renamed from: n */
    private final float f13178n;

    /* JADX INFO: renamed from: o */
    private final float f13179o;

    /* JADX INFO: renamed from: p */
    private final int f13180p;

    /* JADX INFO: renamed from: q */
    private final OverScroller f13181q;

    /* JADX INFO: renamed from: r */
    private final bqp f13182r;

    /* JADX INFO: renamed from: s */
    private boolean f13183s;

    /* JADX INFO: renamed from: t */
    private final ViewGroup f13184t;

    /* JADX INFO: renamed from: c */
    public int f13167c = -1;

    /* JADX INFO: renamed from: u */
    private final Runnable f13185u = new ave(this, 16, null);

    private bqq(Context context, ViewGroup viewGroup, bqp bqpVar) {
        C0000a.m75aw(bqpVar, "Callback may not be null");
        this.f13184t = viewGroup;
        this.f13182r = bqpVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f13180p = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f13166b = viewConfiguration.getScaledTouchSlop();
        this.f13178n = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f13179o = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f13181q = new OverScroller(context, new bqo(0));
    }

    /* JADX INFO: renamed from: b */
    public static bqq m8211b(ViewGroup viewGroup, bqp bqpVar) {
        return new bqq(viewGroup.getContext(), viewGroup, bqpVar);
    }

    /* JADX INFO: renamed from: m */
    private final int m8212m(int i, int i2, int i3) {
        int iAbs;
        if (i == 0) {
            return 0;
        }
        int width = this.f13184t.getWidth();
        int i4 = width / 2;
        float fSin = (float) Math.sin((Math.min(1.0f, Math.abs(i) / width) - 0.5f) * 0.47123894f);
        int iAbs2 = Math.abs(i2);
        if (iAbs2 > 0) {
            float f = i4;
            iAbs = Math.round(Math.abs((f + (fSin * f)) / iAbs2) * 1000.0f) << 2;
        } else {
            iAbs = (int) (((Math.abs(i) / i3) + 1.0f) * 256.0f);
        }
        return Math.min(iAbs, 600);
    }

    /* JADX INFO: renamed from: n */
    private final void m8213n(int i) {
        float[] fArr = this.f13169e;
        if (fArr == null || !m8230h(i)) {
            return;
        }
        fArr[i] = 0.0f;
        this.f13170f[i] = 0.0f;
        this.f13171g[i] = 0.0f;
        this.f13172h[i] = 0.0f;
        this.f13173i[i] = 0;
        this.f13174j[i] = 0;
        this.f13175k[i] = 0;
        this.f13176l &= ~(1 << i);
    }

    /* JADX INFO: renamed from: o */
    private final void m8214o(float f, float f2) {
        this.f13183s = true;
        this.f13182r.mo8205d(this.f13168d, f, f2);
        this.f13183s = false;
        if (this.f13165a == 1) {
            m8228f(0);
        }
    }

    /* JADX INFO: renamed from: p */
    private final void m8215p() {
        float f = this.f13178n;
        this.f13177m.computeCurrentVelocity(1000, f);
        float xVelocity = this.f13177m.getXVelocity(this.f13167c);
        float f2 = this.f13179o;
        m8214o(m8221v(xVelocity, f2, f), m8221v(this.f13177m.getYVelocity(this.f13167c), f2, f));
    }

    /* JADX INFO: renamed from: q */
    private final void m8216q(float f, float f2, int i) {
        m8223x(f, f2, i);
        m8223x(f2, f, i);
        m8223x(f, f2, i);
        m8223x(f2, f, i);
    }

    /* JADX INFO: renamed from: r */
    private final void m8217r(float f, float f2, int i) {
        float[] fArr = this.f13169e;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int[] iArr3 = new int[i2];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f13170f;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f13171g;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f13172h;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f13173i;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f13174j;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f13175k;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f13169e = fArr2;
            this.f13170f = fArr3;
            this.f13171g = fArr4;
            this.f13172h = fArr5;
            this.f13173i = iArr;
            this.f13174j = iArr2;
            this.f13175k = iArr3;
            fArr = fArr2;
        }
        this.f13171g[i] = f;
        fArr[i] = f;
        float[] fArr9 = this.f13170f;
        this.f13172h[i] = f2;
        fArr9[i] = f2;
        int[] iArr7 = this.f13173i;
        int i3 = (int) f;
        int i4 = (int) f2;
        ViewGroup viewGroup = this.f13184t;
        int i5 = this.f13180p;
        int i6 = i3 < viewGroup.getLeft() + i5 ? 1 : 0;
        if (i4 < viewGroup.getTop() + i5) {
            i6 |= 4;
        }
        if (i3 > viewGroup.getRight() - i5) {
            i6 |= 2;
        }
        if (i4 > viewGroup.getBottom() - i5) {
            i6 |= 8;
        }
        iArr7[i] = i6;
        this.f13176l |= 1 << i;
    }

    /* JADX INFO: renamed from: s */
    private final void m8218s(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (m8220u(pointerId)) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.f13171g[pointerId] = x;
                this.f13172h[pointerId] = y;
            }
        }
    }

    /* JADX INFO: renamed from: t */
    private final boolean m8219t(View view, float f, float f2) {
        if (view == null) {
            return false;
        }
        bqp bqpVar = this.f13182r;
        boolean z = bqpVar.mo8202a(view) > 0;
        boolean z2 = bqpVar.mo8209h() > 0;
        if (!z) {
            return z2 && Math.abs(f2) > ((float) this.f13166b);
        }
        int i = this.f13166b;
        if (z2) {
            return (f * f) + (f2 * f2) > ((float) (i * i));
        }
        return Math.abs(f) > ((float) i);
    }

    /* JADX INFO: renamed from: u */
    private final boolean m8220u(int i) {
        return m8230h(i);
    }

    /* JADX INFO: renamed from: v */
    private static final float m8221v(float f, float f2, float f3) {
        float fAbs = Math.abs(f);
        if (fAbs < f2) {
            return 0.0f;
        }
        if (fAbs > f3) {
            return f > 0.0f ? f3 : -f3;
        }
        return f;
    }

    /* JADX INFO: renamed from: w */
    private static final int m8222w(int i, int i2, int i3) {
        int iAbs = Math.abs(i);
        if (iAbs < i2) {
            return 0;
        }
        if (iAbs > i3) {
            return i > 0 ? i3 : -i3;
        }
        return i;
    }

    /* JADX INFO: renamed from: x */
    private final void m8223x(float f, float f2, int i) {
        int i2 = this.f13173i[i];
    }

    /* JADX INFO: renamed from: a */
    public final View m8224a(int i, int i2) {
        ViewGroup viewGroup = this.f13184t;
        int childCount = viewGroup.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                return null;
            }
            View childAt = viewGroup.getChildAt(childCount);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m8225c() {
        this.f13167c = -1;
        float[] fArr = this.f13169e;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f13170f, 0.0f);
            Arrays.fill(this.f13171g, 0.0f);
            Arrays.fill(this.f13172h, 0.0f);
            Arrays.fill(this.f13173i, 0);
            Arrays.fill(this.f13174j, 0);
            Arrays.fill(this.f13175k, 0);
            this.f13176l = 0;
        }
        VelocityTracker velocityTracker = this.f13177m;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f13177m = null;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m8226d(View view, int i) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.f13184t;
        if (parent != viewGroup) {
            throw new IllegalArgumentException(C0000a.m150cs((byte) 41, viewGroup, "captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view ("));
        }
        this.f13168d = view;
        this.f13167c = i;
        this.f13182r.mo8203b(view, i);
        m8228f(1);
    }

    /* JADX INFO: renamed from: e */
    public final void m8227e(MotionEvent motionEvent) {
        int iFindPointerIndex;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        int i = 0;
        if (actionMasked == 0) {
            m8225c();
            actionMasked = 0;
        }
        VelocityTracker velocityTrackerObtain = this.f13177m;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.f13177m = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewM8224a = m8224a((int) x, (int) y);
            m8217r(x, y, pointerId);
            m8233k(viewM8224a, pointerId);
            int i2 = this.f13173i[pointerId];
            return;
        }
        if (actionMasked == 1) {
            if (this.f13165a == 1) {
                m8215p();
            }
            m8225c();
            return;
        }
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.f13165a == 1) {
                    m8214o(0.0f, 0.0f);
                }
                m8225c();
                return;
            }
            if (actionMasked != 5) {
                if (actionMasked == 6) {
                    int pointerId2 = motionEvent.getPointerId(actionIndex);
                    if (this.f13165a == 1 && pointerId2 == this.f13167c) {
                        int pointerCount = motionEvent.getPointerCount();
                        while (i < pointerCount) {
                            int pointerId3 = motionEvent.getPointerId(i);
                            if (pointerId3 != this.f13167c) {
                                View viewM8224a2 = m8224a((int) motionEvent.getX(i), (int) motionEvent.getY(i));
                                View view = this.f13168d;
                                if (viewM8224a2 == view && m8233k(view, pointerId3)) {
                                    if (this.f13167c == -1) {
                                        break;
                                    }
                                }
                            }
                            i++;
                        }
                        m8215p();
                    }
                    m8213n(pointerId2);
                    return;
                }
                return;
            }
            int pointerId4 = motionEvent.getPointerId(actionIndex);
            float x2 = motionEvent.getX(actionIndex);
            int i3 = (int) x2;
            float y2 = motionEvent.getY(actionIndex);
            int i4 = (int) y2;
            m8217r(x2, y2, pointerId4);
            if (this.f13165a == 0) {
                m8233k(m8224a(i3, i4), pointerId4);
                int i5 = this.f13173i[pointerId4];
                return;
            }
            View view2 = this.f13168d;
            if (view2 == null || i3 < view2.getLeft() || i3 >= view2.getRight() || i4 < view2.getTop() || i4 >= view2.getBottom()) {
                return;
            }
            m8233k(this.f13168d, pointerId4);
            return;
        }
        if (this.f13165a == 1) {
            int i6 = this.f13167c;
            if (!m8220u(i6) || (iFindPointerIndex = motionEvent.findPointerIndex(i6)) == -1) {
                return;
            }
            float x3 = motionEvent.getX(iFindPointerIndex);
            float y3 = motionEvent.getY(iFindPointerIndex);
            float[] fArr = this.f13171g;
            int i7 = this.f13167c;
            float f = x3 - fArr[i7];
            float f2 = y3 - this.f13172h[i7];
            int i8 = (int) f;
            int left = this.f13168d.getLeft() + i8;
            int i9 = (int) f2;
            int top = this.f13168d.getTop() + i9;
            int left2 = this.f13168d.getLeft();
            int top2 = this.f13168d.getTop();
            if (i8 != 0) {
                left = this.f13182r.mo8207f(this.f13168d, left);
                int[] iArr = bnl.f12993a;
                this.f13168d.offsetLeftAndRight(left - left2);
            }
            if (i9 != 0) {
                top = this.f13182r.mo8208g(this.f13168d, top);
                int[] iArr2 = bnl.f12993a;
                this.f13168d.offsetTopAndBottom(top - top2);
            }
            if (i8 != 0 || i9 != 0) {
                this.f13182r.mo8210i(this.f13168d, left, top);
            }
        } else {
            int pointerCount2 = motionEvent.getPointerCount();
            while (i < pointerCount2) {
                int pointerId5 = motionEvent.getPointerId(i);
                if (m8220u(pointerId5)) {
                    float x4 = motionEvent.getX(i);
                    float y4 = motionEvent.getY(i);
                    float f3 = x4 - this.f13169e[pointerId5];
                    float f4 = y4 - this.f13170f[pointerId5];
                    m8216q(f3, f4, pointerId5);
                    if (this.f13165a == 1) {
                        break;
                    }
                    View viewM8224a3 = m8224a((int) x4, (int) y4);
                    if (m8219t(viewM8224a3, f3, f4) && m8233k(viewM8224a3, pointerId5)) {
                        break;
                    }
                }
                i++;
            }
        }
        m8218s(motionEvent);
    }

    /* JADX INFO: renamed from: f */
    public final void m8228f(int i) {
        this.f13184t.removeCallbacks(this.f13185u);
        if (this.f13165a != i) {
            this.f13165a = i;
            this.f13182r.mo8204c(i);
            if (this.f13165a == 0) {
                this.f13168d = null;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m8229g(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        int left = this.f13168d.getLeft();
        int top = this.f13168d.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        if (i5 == 0) {
            i5 = 0;
            if (i6 == 0) {
                this.f13181q.abortAnimation();
                m8228f(0);
                return false;
            }
        }
        int i7 = i5;
        View view = this.f13168d;
        int i8 = (int) this.f13179o;
        int i9 = (int) this.f13178n;
        int iM8222w = m8222w(i3, i8, i9);
        int iM8222w2 = m8222w(i4, i8, i9);
        int iAbs = Math.abs(i7);
        int iAbs2 = Math.abs(i6);
        int iAbs3 = Math.abs(iM8222w);
        int iAbs4 = Math.abs(iM8222w2);
        int i10 = iAbs3 + iAbs4;
        int i11 = iAbs + iAbs2;
        if (iM8222w != 0) {
            f = iAbs3 / i10;
        } else {
            f = iAbs / i11;
        }
        if (iM8222w2 != 0) {
            f2 = i10;
            f3 = iAbs4;
        } else {
            f2 = i11;
            f3 = iAbs2;
        }
        float f4 = f3 / f2;
        bqp bqpVar = this.f13182r;
        this.f13181q.startScroll(left, top, i7, i6, (int) ((m8212m(i7, iM8222w, bqpVar.mo8202a(view)) * f) + (m8212m(i6, iM8222w2, bqpVar.mo8209h()) * f4)));
        m8228f(2);
        return true;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m8230h(int i) {
        return (this.f13176l & (1 << i)) != 0;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m8231i(int i, int i2) {
        if (this.f13183s) {
            return m8229g(i, i2, (int) this.f13177m.getXVelocity(this.f13167c), (int) this.f13177m.getYVelocity(this.f13167c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dd  */
    /* JADX INFO: renamed from: j */
    public final boolean m8232j(MotionEvent motionEvent) {
        View viewM8224a;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            m8225c();
            actionMasked = 0;
        }
        VelocityTracker velocityTrackerObtain = this.f13177m;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.f13177m = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            m8217r(x, y, pointerId);
            View viewM8224a2 = m8224a((int) x, (int) y);
            if (viewM8224a2 == this.f13168d && this.f13165a == 2) {
                m8233k(viewM8224a2, pointerId);
            }
            int i = this.f13173i[pointerId];
        } else if (actionMasked == 1) {
            m8225c();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                m8225c();
            } else if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x2 = motionEvent.getX(actionIndex);
                float y2 = motionEvent.getY(actionIndex);
                m8217r(x2, y2, pointerId2);
                int i2 = this.f13165a;
                if (i2 == 0) {
                    int i3 = this.f13173i[pointerId2];
                } else if (i2 == 2 && (viewM8224a = m8224a((int) x2, (int) y2)) == this.f13168d) {
                    m8233k(viewM8224a, pointerId2);
                }
            } else if (actionMasked == 6) {
                m8213n(motionEvent.getPointerId(actionIndex));
            }
        } else if (this.f13169e != null && this.f13170f != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i4 = 0; i4 < pointerCount; i4++) {
                int pointerId3 = motionEvent.getPointerId(i4);
                if (m8220u(pointerId3)) {
                    float x3 = motionEvent.getX(i4);
                    float y3 = motionEvent.getY(i4);
                    float f = x3 - this.f13169e[pointerId3];
                    float f2 = y3 - this.f13170f[pointerId3];
                    View viewM8224a3 = m8224a((int) x3, (int) y3);
                    boolean zM8219t = m8219t(viewM8224a3, f, f2);
                    if (!zM8219t) {
                        m8216q(f, f2, pointerId3);
                        if (this.f13165a == 1) {
                            break;
                        }
                        break;
                        break;
                    }
                    int left = viewM8224a3.getLeft();
                    bqp bqpVar = this.f13182r;
                    int iMo8207f = bqpVar.mo8207f(viewM8224a3, ((int) f) + left);
                    int top = viewM8224a3.getTop();
                    int iMo8208g = bqpVar.mo8208g(viewM8224a3, ((int) f2) + top);
                    int iMo8202a = bqpVar.mo8202a(viewM8224a3);
                    int iMo8209h = bqpVar.mo8209h();
                    if ((iMo8202a == 0 || (iMo8202a > 0 && iMo8207f == left)) && (iMo8209h == 0 || (iMo8209h > 0 && iMo8208g == top))) {
                        break;
                    }
                    m8216q(f, f2, pointerId3);
                    if (this.f13165a == 1 || (zM8219t && m8233k(viewM8224a3, pointerId3))) {
                        break;
                    }
                }
            }
            m8218s(motionEvent);
        }
        return this.f13165a == 1;
    }

    /* JADX INFO: renamed from: k */
    final boolean m8233k(View view, int i) {
        if (view == this.f13168d && this.f13167c == i) {
            return true;
        }
        if (view == null || !this.f13182r.mo8206e(view, i)) {
            return false;
        }
        this.f13167c = i;
        m8226d(view, i);
        return true;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m8234l() {
        if (this.f13165a == 2) {
            OverScroller overScroller = this.f13181q;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f13168d.getLeft();
            int top = currY - this.f13168d.getTop();
            if (left != 0) {
                View view = this.f13168d;
                int[] iArr = bnl.f12993a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f13168d;
                int[] iArr2 = bnl.f12993a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f13182r.mo8210i(this.f13168d, currX, currY);
            }
            if (!zComputeScrollOffset) {
                this.f13184t.post(this.f13185u);
            } else if (currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                this.f13184t.post(this.f13185u);
            }
        }
        return this.f13165a == 2;
    }
}
