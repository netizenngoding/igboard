package p000;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: mb */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0966mb extends C0905jv implements InterfaceC0913kc {

    /* JADX INFO: renamed from: A */
    private C0961lx f45353A;

    /* JADX INFO: renamed from: c */
    public float f45357c;

    /* JADX INFO: renamed from: d */
    public float f45358d;

    /* JADX INFO: renamed from: e */
    public float f45359e;

    /* JADX INFO: renamed from: f */
    public float f45360f;

    /* JADX INFO: renamed from: g */
    public float f45361g;

    /* JADX INFO: renamed from: h */
    public float f45362h;

    /* JADX INFO: renamed from: j */
    public final AbstractC0960lw f45364j;

    /* JADX INFO: renamed from: k */
    public int f45365k;

    /* JADX INFO: renamed from: m */
    public RecyclerView f45367m;

    /* JADX INFO: renamed from: o */
    public VelocityTracker f45369o;

    /* JADX INFO: renamed from: q */
    public GestureDetector f45371q;

    /* JADX INFO: renamed from: r */
    public Rect f45372r;

    /* JADX INFO: renamed from: s */
    public long f45373s;

    /* JADX INFO: renamed from: u */
    private float f45375u;

    /* JADX INFO: renamed from: v */
    private float f45376v;

    /* JADX INFO: renamed from: x */
    private int f45378x;

    /* JADX INFO: renamed from: y */
    private List f45379y;

    /* JADX INFO: renamed from: z */
    private List f45380z;

    /* JADX INFO: renamed from: a */
    public final List f45355a = new ArrayList();

    /* JADX INFO: renamed from: t */
    private final float[] f45374t = new float[2];

    /* JADX INFO: renamed from: b */
    public C0928kr f45356b = null;

    /* JADX INFO: renamed from: i */
    public int f45363i = -1;

    /* JADX INFO: renamed from: w */
    private int f45377w = 0;

    /* JADX INFO: renamed from: l */
    public final List f45366l = new ArrayList();

    /* JADX INFO: renamed from: n */
    public final Runnable f45368n = new RunnableC0973mi(this, 1);

    /* JADX INFO: renamed from: p */
    View f45370p = null;

    /* JADX INFO: renamed from: B */
    private final InterfaceC0915ke f45354B = new jgx(this, 1);

    public C0966mb(AbstractC0960lw abstractC0960lw) {
        this.f45364j = abstractC0960lw;
    }

    /* JADX INFO: renamed from: ah */
    private final void m23388ah(float[] fArr) {
        if ((this.f45365k & 12) != 0) {
            fArr[0] = (this.f45361g + this.f45359e) - this.f45356b.f42287a.getLeft();
        } else {
            fArr[0] = this.f45356b.f42287a.getTranslationX();
        }
        if ((this.f45365k & 3) != 0) {
            fArr[1] = (this.f45362h + this.f45360f) - this.f45356b.f42287a.getTop();
        } else {
            fArr[1] = this.f45356b.f42287a.getTranslationY();
        }
    }

    /* JADX INFO: renamed from: ai */
    private final void m23389ai() {
        VelocityTracker velocityTracker = this.f45369o;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f45369o = null;
        }
    }

    /* JADX INFO: renamed from: aj */
    private static boolean m23390aj(View view, float f, float f2, float f3, float f4) {
        return f >= f3 && f <= f3 + ((float) view.getWidth()) && f2 >= f4 && f2 <= f4 + ((float) view.getHeight());
    }

    /* JADX INFO: renamed from: ak */
    private final int m23391ak(int i) {
        if ((i & 12) == 0) {
            return 0;
        }
        int i2 = this.f45359e > 0.0f ? 8 : 4;
        VelocityTracker velocityTracker = this.f45369o;
        if (velocityTracker != null && this.f45363i >= 0) {
            velocityTracker.computeCurrentVelocity(1000, this.f45376v);
            float xVelocity = this.f45369o.getXVelocity(this.f45363i);
            float yVelocity = this.f45369o.getYVelocity(this.f45363i);
            int i3 = xVelocity <= 0.0f ? 4 : 8;
            float fAbs = Math.abs(xVelocity);
            if ((i3 & i) != 0 && i2 == i3 && fAbs >= this.f45375u && fAbs > Math.abs(yVelocity)) {
                return i3;
            }
        }
        float width = this.f45367m.getWidth();
        if ((i & i2) == 0) {
            return 0;
        }
        if (Math.abs(this.f45359e) > width * 0.5f) {
            return i2;
        }
        return 0;
    }

    /* JADX INFO: renamed from: al */
    private final int m23392al(int i) {
        if ((i & 3) == 0) {
            return 0;
        }
        int i2 = this.f45360f > 0.0f ? 2 : 1;
        VelocityTracker velocityTracker = this.f45369o;
        if (velocityTracker != null && this.f45363i >= 0) {
            velocityTracker.computeCurrentVelocity(1000, this.f45376v);
            float xVelocity = this.f45369o.getXVelocity(this.f45363i);
            float yVelocity = this.f45369o.getYVelocity(this.f45363i);
            int i3 = yVelocity <= 0.0f ? 1 : 2;
            float fAbs = Math.abs(yVelocity);
            if ((i3 & i) != 0 && i3 == i2 && fAbs >= this.f45375u && fAbs > Math.abs(xVelocity)) {
                return i3;
            }
        }
        float height = this.f45367m.getHeight();
        if ((i & i2) == 0) {
            return 0;
        }
        if (Math.abs(this.f45360f) > height * 0.5f) {
            return i2;
        }
        return 0;
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: a */
    public final void mo9298a(Rect rect, View view, RecyclerView recyclerView, C0925ko c0925ko) {
        rect.setEmpty();
    }

    /* JADX INFO: renamed from: ad */
    final void m23393ad(View view) {
        if (view == this.f45370p) {
            this.f45370p = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    /* JADX INFO: renamed from: ae */
    public final void m23394ae(C0928kr c0928kr, int i) {
        boolean z;
        int iM23392al;
        int i2;
        float fSignum;
        float fSignum2;
        if (c0928kr == this.f45356b && i == this.f45377w) {
            return;
        }
        this.f45373s = Long.MIN_VALUE;
        int i3 = this.f45377w;
        m23400h(c0928kr, true);
        this.f45377w = i;
        if (i == 2) {
            if (c0928kr == null) {
                throw new IllegalArgumentException("Must pass a ViewHolder when dragging");
            }
            this.f45370p = c0928kr.f42287a;
        }
        int i4 = 1 << ((i << 3) + 8);
        C0928kr c0928kr2 = this.f45356b;
        boolean z2 = false;
        if (c0928kr2 != null) {
            View view = c0928kr2.f42287a;
            if (view.getParent() != null) {
                if (i3 == 2 || this.f45377w == 2) {
                    i2 = 0;
                } else {
                    int iMo15250c = this.f45364j.mo15250c(this.f45367m, c0928kr2);
                    int iM23310n = (AbstractC0960lw.m23310n(iMo15250c, this.f45367m.getLayoutDirection()) >> 8) & 255;
                    if (iM23310n != 0) {
                        int i5 = (iMo15250c >> 8) & 255;
                        if (Math.abs(this.f45359e) > Math.abs(this.f45360f)) {
                            iM23392al = m23391ak(iM23310n);
                            if (iM23392al <= 0) {
                                iM23392al = m23392al(iM23310n);
                                if (iM23392al <= 0) {
                                    i2 = 0;
                                }
                            } else if ((i5 & iM23392al) == 0) {
                                iM23392al = AbstractC0960lw.m23309a(iM23392al, this.f45367m.getLayoutDirection());
                            }
                            i2 = iM23392al;
                        } else {
                            iM23392al = m23392al(iM23310n);
                            if (iM23392al <= 0) {
                                iM23392al = m23391ak(iM23310n);
                                if (iM23392al <= 0) {
                                    i2 = 0;
                                } else if ((i5 & iM23392al) == 0) {
                                    iM23392al = AbstractC0960lw.m23309a(iM23392al, this.f45367m.getLayoutDirection());
                                }
                            }
                            i2 = iM23392al;
                        }
                    } else {
                        i2 = 0;
                    }
                }
                m23389ai();
                char c = 4;
                if (i2 == 1 || i2 == 2) {
                    fSignum = Math.signum(this.f45360f) * this.f45367m.getHeight();
                    fSignum2 = 0.0f;
                } else if (i2 == 4 || i2 == 8 || i2 == 16 || i2 == 32) {
                    fSignum2 = Math.signum(this.f45359e) * this.f45367m.getWidth();
                    fSignum = 0.0f;
                } else {
                    fSignum2 = 0.0f;
                    fSignum = 0.0f;
                }
                if (i3 == 2) {
                    c = '\b';
                } else if (i2 > 0) {
                    c = 2;
                }
                float[] fArr = this.f45374t;
                m23388ah(fArr);
                char c2 = c;
                z = false;
                C0959lv c0959lv = new C0959lv(this, c0928kr2, i3, fArr[0], fArr[1], fSignum2, fSignum, i2, c0928kr2);
                long j = 250;
                if (this.f45367m.f9676B == null) {
                    if (c2 == '\b') {
                        j = 200;
                    }
                } else if (c2 != '\b') {
                    j = 120;
                }
                ValueAnimator valueAnimator = c0959lv.f45129j;
                valueAnimator.setDuration(j);
                this.f45366l.add(c0959lv);
                c0959lv.f45127h.m21876n(false);
                valueAnimator.start();
                z2 = true;
            } else {
                z = false;
                m23393ad(view);
                this.f45364j.mo18261d(this.f45367m, c0928kr2);
                z2 = false;
            }
            this.f45356b = null;
        } else {
            z = false;
        }
        if (c0928kr != null) {
            this.f45365k = (this.f45364j.m23311b(this.f45367m, c0928kr) & (i4 - 1)) >> (this.f45377w << 3);
            View view2 = c0928kr.f42287a;
            this.f45361g = view2.getLeft();
            this.f45362h = view2.getTop();
            this.f45356b = c0928kr;
            if (i == 2) {
                c0928kr.f42287a.performHapticFeedback(z ? 1 : 0);
            }
        }
        ViewParent parent = this.f45367m.getParent();
        if (parent != null) {
            if (this.f45356b != null) {
                z = true;
            }
            parent.requestDisallowInterceptTouchEvent(z);
        }
        if (!z2) {
            this.f45367m.f9743l.m21076bj();
        }
        this.f45364j.mo18262f(this.f45356b, this.f45377w);
        this.f45367m.invalidate();
    }

    /* JADX INFO: renamed from: af */
    public final void m23395af(C0928kr c0928kr) {
        if (!this.f45364j.m23312g(this.f45367m, c0928kr)) {
            Log.e("ItemTouchHelper", "Start drag has been called but dragging is not enabled");
            return;
        }
        if (c0928kr.f42287a.getParent() != this.f45367m) {
            Log.e("ItemTouchHelper", "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper.");
            return;
        }
        m23402k();
        this.f45360f = 0.0f;
        this.f45359e = 0.0f;
        m23394ae(c0928kr, 2);
    }

    /* JADX INFO: renamed from: ag */
    public final void m23396ag(MotionEvent motionEvent, int i, int i2) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float fMax = x - this.f45357c;
        this.f45359e = fMax;
        this.f45360f = y - this.f45358d;
        if ((i & 4) == 0) {
            fMax = Math.max(0.0f, fMax);
            this.f45359e = fMax;
        }
        if ((i & 8) == 0) {
            this.f45359e = Math.min(0.0f, fMax);
        }
        if ((i & 1) == 0) {
            this.f45360f = Math.max(0.0f, this.f45360f);
        }
        if ((i & 2) == 0) {
            this.f45360f = Math.min(0.0f, this.f45360f);
        }
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: b */
    public final void mo18503b(Canvas canvas, RecyclerView recyclerView) {
        float f;
        float f2;
        if (this.f45356b != null) {
            float[] fArr = this.f45374t;
            m23388ah(fArr);
            float f3 = fArr[0];
            f = fArr[1];
            f2 = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        AbstractC0960lw abstractC0960lw = this.f45364j;
        C0928kr c0928kr = this.f45356b;
        List list = this.f45366l;
        int i = this.f45377w;
        int size = list.size();
        int i2 = 0;
        while (i2 < size) {
            C0963lz c0963lz = (C0963lz) list.get(i2);
            float f4 = c0963lz.f45123d;
            float f5 = c0963lz.f45125f;
            if (f4 == f5) {
                c0963lz.f45131l = c0963lz.f45127h.f42287a.getTranslationX();
            } else {
                c0963lz.f45131l = f4 + (c0963lz.f45135p * (f5 - f4));
            }
            float f6 = c0963lz.f45124e;
            float f7 = c0963lz.f45126g;
            if (f6 == f7) {
                c0963lz.f45132m = c0963lz.f45127h.f42287a.getTranslationY();
            } else {
                c0963lz.f45132m = f6 + (c0963lz.f45135p * (f7 - f6));
            }
            int iSave = canvas.save();
            C0928kr c0928kr2 = c0963lz.f45127h;
            float f8 = c0963lz.f45131l;
            float f9 = c0963lz.f45132m;
            int i3 = c0963lz.f45128i;
            AbstractC0960lw abstractC0960lw2 = abstractC0960lw;
            abstractC0960lw2.mo15251e(canvas, recyclerView, c0928kr2, f8, f9, i3, false);
            canvas.restoreToCount(iSave);
            i2++;
            abstractC0960lw = abstractC0960lw2;
        }
        AbstractC0960lw abstractC0960lw3 = abstractC0960lw;
        if (c0928kr != null) {
            int iSave2 = canvas.save();
            abstractC0960lw3.mo15251e(canvas, recyclerView, c0928kr, f2, f, i, true);
            canvas.restoreToCount(iSave2);
        }
    }

    @Override // p000.InterfaceC0913kc
    /* JADX INFO: renamed from: c */
    public final void mo12248c(View view) {
    }

    @Override // p000.InterfaceC0913kc
    /* JADX INFO: renamed from: d */
    public final void mo12249d(View view) {
        m23393ad(view);
        C0928kr c0928krM5790ic = this.f45367m.m5790ic(view);
        if (c0928krM5790ic != null) {
            C0928kr c0928kr = this.f45356b;
            if (c0928kr != null && c0928krM5790ic == c0928kr) {
                m23394ae(null, 0);
                return;
            }
            m23400h(c0928krM5790ic, false);
            if (this.f45355a.remove(c0928krM5790ic.f42287a)) {
                this.f45364j.mo18261d(this.f45367m, c0928krM5790ic);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final View m23397e(MotionEvent motionEvent) {
        C0963lz c0963lz;
        View view;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        C0928kr c0928kr = this.f45356b;
        if (c0928kr != null) {
            float f = this.f45361g + this.f45359e;
            float f2 = this.f45362h + this.f45360f;
            View view2 = c0928kr.f42287a;
            if (m23390aj(view2, x, y, f, f2)) {
                return view2;
            }
        }
        List list = this.f45366l;
        int size = list.size();
        do {
            size--;
            if (size < 0) {
                return this.f45367m.m5791if(x, y);
            }
            c0963lz = (C0963lz) list.get(size);
            view = c0963lz.f45127h.f42287a;
        } while (!m23390aj(view, x, y, c0963lz.f45131l, c0963lz.f45132m));
        return view;
    }

    /* JADX INFO: renamed from: f */
    public final void m23398f(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f45367m;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.m5748aE(this);
                this.f45367m.m5757ac(this.f45354B);
                this.f45367m.m5756ab(this);
                List list = this.f45366l;
                int size = list.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    C0963lz c0963lz = (C0963lz) list.get(0);
                    c0963lz.m23379a();
                    this.f45364j.mo18261d(this.f45367m, c0963lz.f45127h);
                }
                list.clear();
                this.f45370p = null;
                m23389ai();
                C0961lx c0961lx = this.f45353A;
                if (c0961lx != null) {
                    c0961lx.f44970a = false;
                    this.f45353A = null;
                }
                if (this.f45371q != null) {
                    this.f45371q = null;
                }
            }
            this.f45367m = recyclerView;
            if (recyclerView != null) {
                Resources resources = recyclerView.getResources();
                this.f45375u = resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f070362);
                this.f45376v = resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f070361);
                this.f45378x = ViewConfiguration.get(this.f45367m.getContext()).getScaledTouchSlop();
                this.f45367m.m5749aF(this);
                this.f45367m.m5793ii(this.f45354B);
                this.f45367m.m5792ih(this);
                this.f45353A = new C0961lx(this);
                this.f45371q = new GestureDetector(this.f45367m.getContext(), this.f45353A);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m23399g(int i, MotionEvent motionEvent, int i2) {
        View viewM23397e;
        if (this.f45356b == null && i == 2 && this.f45377w != 2) {
            AbstractC0960lw abstractC0960lw = this.f45364j;
            if (abstractC0960lw.mo18263h()) {
                RecyclerView recyclerView = this.f45367m;
                if (recyclerView.f9677C != 1) {
                    AbstractC0911ka abstractC0911ka = recyclerView.f9743l;
                    int i3 = this.f45363i;
                    C0928kr c0928krM5790ic = null;
                    if (i3 != -1) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(i3);
                        float x = motionEvent.getX(iFindPointerIndex) - this.f45357c;
                        float y = motionEvent.getY(iFindPointerIndex) - this.f45358d;
                        float fAbs = Math.abs(x);
                        float fAbs2 = Math.abs(y);
                        float f = this.f45378x;
                        if ((fAbs >= f || fAbs2 >= f) && ((fAbs <= fAbs2 || !abstractC0911ka.mo5675an()) && ((fAbs2 <= fAbs || !abstractC0911ka.mo5676ao()) && (viewM23397e = m23397e(motionEvent)) != null))) {
                            c0928krM5790ic = this.f45367m.m5790ic(viewM23397e);
                        }
                    }
                    if (c0928krM5790ic != null) {
                        int iM23311b = abstractC0960lw.m23311b(this.f45367m, c0928krM5790ic) >> 8;
                        if ((iM23311b & 255) != 0) {
                            float x2 = motionEvent.getX(i2);
                            float y2 = motionEvent.getY(i2);
                            float f2 = x2 - this.f45357c;
                            float f3 = y2 - this.f45358d;
                            float fAbs3 = Math.abs(f2);
                            float fAbs4 = Math.abs(f3);
                            float f4 = this.f45378x;
                            if (fAbs3 >= f4 || fAbs4 >= f4) {
                                if (fAbs3 > fAbs4) {
                                    if (f2 < 0.0f && (iM23311b & 4) == 0) {
                                        return;
                                    }
                                    if (f2 > 0.0f && (iM23311b & 8) == 0) {
                                        return;
                                    }
                                } else {
                                    if (f3 < 0.0f && (iM23311b & 1) == 0) {
                                        return;
                                    }
                                    if (f3 > 0.0f && (iM23311b & 2) == 0) {
                                        return;
                                    }
                                }
                                this.f45360f = 0.0f;
                                this.f45359e = 0.0f;
                                this.f45363i = motionEvent.getPointerId(0);
                                m23394ae(c0928krM5790ic, 1);
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m23400h(C0928kr c0928kr, boolean z) {
        C0963lz c0963lz;
        List list = this.f45366l;
        int size = list.size();
        do {
            size--;
            if (size < 0) {
                return;
            } else {
                c0963lz = (C0963lz) list.get(size);
            }
        } while (c0963lz.f45127h != c0928kr);
        c0963lz.f45133n |= z;
        if (!c0963lz.f45134o) {
            c0963lz.m23379a();
        }
        list.remove(size);
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: i */
    public final void mo9299i(Canvas canvas, RecyclerView recyclerView) {
        if (this.f45356b != null) {
            m23388ah(this.f45374t);
        }
        C0928kr c0928kr = this.f45356b;
        List list = this.f45366l;
        int size = list.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            C0963lz c0963lz = (C0963lz) list.get(i);
            int iSave = canvas.save();
            C0928kr c0928kr2 = c0963lz.f45127h;
            float f = c0963lz.f45131l;
            float f2 = c0963lz.f45132m;
            int i2 = c0963lz.f45128i;
            canvas.restoreToCount(iSave);
        }
        if (c0928kr != null) {
            canvas.restoreToCount(canvas.save());
        }
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C0963lz c0963lz2 = (C0963lz) list.get(size);
            if (!c0963lz2.f45134o) {
                z = true;
            } else if (!c0963lz2.f45130k) {
                list.remove(size);
            }
        }
        if (z) {
            recyclerView.invalidate();
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m23401j(C0928kr c0928kr) {
        int iAbs;
        int iAbs2;
        int iAbs3;
        int iAbs4;
        int i;
        int i2;
        if (this.f45367m.isLayoutRequested()) {
            return;
        }
        char c = 2;
        if (this.f45377w == 2) {
            float f = this.f45361g + this.f45359e;
            float f2 = this.f45362h + this.f45360f;
            View view = c0928kr.f42287a;
            int i3 = (int) f2;
            int i4 = (int) f;
            if (Math.abs(i3 - view.getTop()) >= view.getHeight() * 0.5f || Math.abs(i4 - view.getLeft()) >= view.getWidth() * 0.5f) {
                List list = this.f45379y;
                if (list == null) {
                    this.f45379y = new ArrayList();
                    this.f45380z = new ArrayList();
                } else {
                    list.clear();
                    this.f45380z.clear();
                }
                int iRound = Math.round(this.f45361g + this.f45359e);
                int iRound2 = Math.round(this.f45362h + this.f45360f);
                int width = view.getWidth() + iRound;
                int height = view.getHeight() + iRound2;
                int i5 = (iRound + width) / 2;
                int i6 = (iRound2 + height) / 2;
                AbstractC0911ka abstractC0911ka = this.f45367m.f9743l;
                int iM21044aA = abstractC0911ka.m21044aA();
                int i7 = 0;
                while (i7 < iM21044aA) {
                    char c2 = c;
                    View viewM21056aP = abstractC0911ka.m21056aP(i7);
                    if (viewM21056aP != view && viewM21056aP.getBottom() >= iRound2 && viewM21056aP.getTop() <= height && viewM21056aP.getRight() >= iRound && viewM21056aP.getLeft() <= width) {
                        C0928kr c0928krM5790ic = this.f45367m.m5790ic(viewM21056aP);
                        i = i4;
                        if (this.f45364j.mo18264k(this.f45367m, c0928krM5790ic)) {
                            int iAbs5 = Math.abs(i5 - ((viewM21056aP.getLeft() + viewM21056aP.getRight()) / 2));
                            int i8 = iAbs5 * iAbs5;
                            int iAbs6 = Math.abs(i6 - ((viewM21056aP.getTop() + viewM21056aP.getBottom()) / 2));
                            int i9 = iAbs6 * iAbs6;
                            int size = this.f45379y.size();
                            int i10 = 0;
                            int i11 = 0;
                            while (true) {
                                i2 = i8 + i9;
                                if (i10 >= size) {
                                    break;
                                }
                                int i12 = size;
                                if (i2 <= ((Integer) this.f45380z.get(i10)).intValue()) {
                                    break;
                                }
                                i11++;
                                i10++;
                                size = i12;
                            }
                            this.f45379y.add(i11, c0928krM5790ic);
                            this.f45380z.add(i11, Integer.valueOf(i2));
                        }
                        i7++;
                        c = c2;
                        i4 = i;
                        i3 = i3;
                        iRound = iRound;
                    } else {
                        i = i4;
                    }
                    i7++;
                    c = c2;
                    i4 = i;
                    i3 = i3;
                    iRound = iRound;
                }
                int i13 = i4;
                int i14 = i3;
                List list2 = this.f45379y;
                if (list2.size() != 0) {
                    int width2 = i13 + view.getWidth();
                    int height2 = i14 + view.getHeight();
                    int left = i13 - view.getLeft();
                    int top = i14 - view.getTop();
                    int size2 = list2.size();
                    C0928kr c0928kr2 = null;
                    int i15 = -1;
                    for (int i16 = 0; i16 < size2; i16++) {
                        C0928kr c0928kr3 = (C0928kr) list2.get(i16);
                        if (left > 0) {
                            View view2 = c0928kr3.f42287a;
                            int right = view2.getRight() - width2;
                            if (right < 0 && view2.getRight() > view.getRight() && (iAbs4 = Math.abs(right)) > i15) {
                                i15 = iAbs4;
                                c0928kr2 = c0928kr3;
                            }
                        }
                        if (left < 0) {
                            View view3 = c0928kr3.f42287a;
                            int left2 = view3.getLeft() - i13;
                            if (left2 > 0 && view3.getLeft() < view.getLeft() && (iAbs3 = Math.abs(left2)) > i15) {
                                i15 = iAbs3;
                                c0928kr2 = c0928kr3;
                            }
                        }
                        if (top < 0) {
                            View view4 = c0928kr3.f42287a;
                            int top2 = view4.getTop() - i14;
                            if (top2 > 0 && view4.getTop() < view.getTop() && (iAbs2 = Math.abs(top2)) > i15) {
                                i15 = iAbs2;
                                c0928kr2 = c0928kr3;
                            }
                        }
                        if (top > 0) {
                            View view5 = c0928kr3.f42287a;
                            int bottom = view5.getBottom() - height2;
                            if (bottom < 0 && view5.getBottom() > view.getBottom() && (iAbs = Math.abs(bottom)) > i15) {
                                i15 = iAbs;
                                c0928kr2 = c0928kr3;
                            }
                        }
                    }
                    if (c0928kr2 == null) {
                        this.f45379y.clear();
                        this.f45380z.clear();
                        return;
                    }
                    int iM21863a = c0928kr2.m21863a();
                    c0928kr.m21863a();
                    if (this.f45364j.mo15253j(this.f45367m, c0928kr, c0928kr2)) {
                        RecyclerView recyclerView = this.f45367m;
                        AbstractC0911ka abstractC0911ka2 = recyclerView.f9743l;
                        if (!(abstractC0911ka2 instanceof LinearLayoutManager)) {
                            if (abstractC0911ka2.mo5675an()) {
                                View view6 = c0928kr2.f42287a;
                                if (AbstractC0911ka.m21034bK(view6) <= recyclerView.getPaddingLeft()) {
                                    recyclerView.m5759ae(iM21863a);
                                }
                                if (AbstractC0911ka.m21035bL(view6) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                                    recyclerView.m5759ae(iM21863a);
                                }
                            }
                            if (abstractC0911ka2.mo5676ao()) {
                                View view7 = c0928kr2.f42287a;
                                if (AbstractC0911ka.m21036bM(view7) <= recyclerView.getPaddingTop()) {
                                    recyclerView.m5759ae(iM21863a);
                                }
                                if (AbstractC0911ka.m21033bJ(view7) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                                    recyclerView.m5759ae(iM21863a);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC0911ka2;
                        View view8 = c0928kr2.f42287a;
                        linearLayoutManager.mo5663ab("Cannot drop a view during a scroll or layout calculation");
                        linearLayoutManager.m5665ad();
                        linearLayoutManager.m5670ai();
                        int iBx = LinearLayoutManager.m21041bx(view);
                        int iBx2 = LinearLayoutManager.m21041bx(view8);
                        boolean z = linearLayoutManager.f9660m;
                        byte b = iBx < iBx2 ? (byte) 1 : (byte) -1;
                        if (z) {
                            if (b == 1) {
                                linearLayoutManager.m5672ak(iBx2, linearLayoutManager.f9659l.mo20462f() - (linearLayoutManager.f9659l.mo20460d(view8) + linearLayoutManager.f9659l.mo20458b(view)));
                                return;
                            } else {
                                linearLayoutManager.m5672ak(iBx2, linearLayoutManager.f9659l.mo20462f() - linearLayoutManager.f9659l.mo20457a(view8));
                                return;
                            }
                        }
                        if (b == -1) {
                            linearLayoutManager.m5672ak(iBx2, linearLayoutManager.f9659l.mo20460d(view8));
                        } else {
                            linearLayoutManager.m5672ak(iBx2, linearLayoutManager.f9659l.mo20457a(view8) - linearLayoutManager.f9659l.mo20458b(view));
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m23402k() {
        VelocityTracker velocityTracker = this.f45369o;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.f45369o = VelocityTracker.obtain();
    }
}
