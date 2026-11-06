package p000;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.keyboardmode.MultiTouchDelegateView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class prg implements View.OnTouchListener {

    /* JADX INFO: renamed from: a */
    public int f54961a;

    /* JADX INFO: renamed from: b */
    public int f54962b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ prh f54963c;

    /* JADX INFO: renamed from: d */
    private float f54964d;

    /* JADX INFO: renamed from: e */
    private float f54965e;

    /* JADX INFO: renamed from: f */
    private final Rect f54966f;

    /* JADX INFO: renamed from: g */
    private int f54967g;

    /* JADX INFO: renamed from: h */
    private int f54968h;

    /* JADX INFO: renamed from: i */
    private int f54969i;

    /* JADX INFO: renamed from: j */
    private int f54970j;

    /* JADX INFO: renamed from: k */
    private float f54971k;

    /* JADX INFO: renamed from: l */
    private float f54972l;

    public prg(prh prhVar) {
        Objects.requireNonNull(prhVar);
        this.f54963c = prhVar;
        this.f54966f = new Rect();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x021a  */
    /* JADX WARN: Code duplicated, block: B:102:0x0224 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x0226  */
    /* JADX WARN: Code duplicated, block: B:106:0x0234  */
    /* JADX WARN: Code duplicated, block: B:107:0x023f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x0241  */
    /* JADX WARN: Code duplicated, block: B:19:0x0032  */
    /* JADX WARN: Code duplicated, block: B:99:0x01e8  */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r1 != 6) goto L12;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        prh prhVar;
        Rect rect;
        float f;
        int i;
        int i2;
        boolean z;
        MultiTouchDelegateView multiTouchDelegateView;
        int actionMasked = motionEvent.getActionMasked();
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        if (actionMasked == 0) {
            prhVar = this.f54963c;
            if (prhVar.f54749W == -1) {
                prhVar.f54749W = pointerId;
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                this.f54964d = rawX;
                this.f54965e = rawY;
                rect = this.f54966f;
                tmk.m31246I(prhVar.f54736J, rect);
                this.f54969i = prhVar.f54736J.getWidth();
                int height = prhVar.f54736J.getHeight();
                this.f54970j = height;
                f = this.f54969i;
                this.f54971k = f;
                this.f54972l = height;
                i = this.f54961a;
                if (i == 1) {
                    prhVar.f54736J.setPivotX(f);
                    this.f54967g = rect.left;
                } else if (i == 0) {
                    prhVar.f54736J.setPivotX(0.0f);
                    this.f54967g = rect.right;
                }
                i2 = this.f54962b;
                if (i2 == 1) {
                    prhVar.f54736J.setPivotY(0.0f);
                    this.f54968h = rect.bottom;
                } else if (i2 == 0) {
                    prhVar.f54736J.setPivotY(this.f54970j);
                    this.f54968h = rect.top;
                }
            }
        } else {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    prh prhVar2 = this.f54963c;
                    if (prhVar2.f54749W == pointerId) {
                        float rawX2 = motionEvent.getRawX();
                        float rawY2 = motionEvent.getRawY();
                        if (rawX2 >= 0.0f) {
                            int i3 = this.f54969i;
                            int i4 = this.f54970j;
                            float f2 = rawX2 - this.f54964d;
                            Rect rect2 = prhVar2.f54761s;
                            float fM30155a = sgd.m30155a(f2, rect2.left - this.f54967g, rect2.right - this.f54967g);
                            float f3 = i3;
                            float fM30155a2 = sgd.m30155a(rawY2 - this.f54965e, rect2.top - this.f54968h, prhVar2.m27368u() - this.f54968h);
                            this.f54971k = f3;
                            int i5 = this.f54961a;
                            if (i5 == 1) {
                                f3 -= fM30155a;
                                this.f54971k = f3;
                            } else if (i5 == 0) {
                                f3 += fM30155a;
                                this.f54971k = f3;
                            }
                            float f4 = i4;
                            this.f54972l = f4;
                            int i6 = this.f54962b;
                            if (i6 == 0) {
                                this.f54972l = f4 - fM30155a2;
                            } else if (i6 == 1) {
                                this.f54972l = f4 + fM30155a2;
                            }
                            int i7 = prhVar2.f54756n;
                            int i8 = prhVar2.f54757o;
                            this.f54971k = sgd.m30155a(f3, i8, i7);
                            float f5 = this.f54972l;
                            int i9 = prhVar2.f54758p;
                            int i10 = prhVar2.f54759q;
                            this.f54972l = sgd.m30155a(f5, i10, i9);
                            int iRound = Math.round(this.f54971k);
                            int iRound2 = Math.round(this.f54972l);
                            if (this.f54962b == 0 && (multiTouchDelegateView = prhVar2.f54733G) != null) {
                                multiTouchDelegateView.setY(prhVar2.f54735I - Math.max(iRound2 - this.f54970j, 0));
                            }
                            Rect rect3 = this.f54966f;
                            int i11 = rect3.left;
                            int i12 = rect3.top;
                            if (this.f54961a == 1) {
                                i11 = (i11 + this.f54969i) - iRound;
                            }
                            if (this.f54962b == 0) {
                                i12 = (i12 + this.f54970j) - iRound2;
                            }
                            prhVar2.f54736J.setX(prhVar2.m27369v(i11));
                            prhVar2.f54736J.setY(prhVar2.m27370w(i12));
                            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) prhVar2.f54736J.getLayoutParams();
                            if (layoutParams == null) {
                                ((wvu) ((wvu) prh.f54973a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/NormalKeyboardEditingViewHelper$KeyboardEditingViewExpandListener", "setNewSizeToKeyboardEditingView", 275, "NormalKeyboardEditingViewHelper.java")).mo34846t("Cannot retrieve layout parameters from keyboardEditingView");
                                layoutParams = new FrameLayout.LayoutParams(this.f54969i, this.f54970j);
                            }
                            layoutParams.width = iRound;
                            layoutParams.height = iRound2;
                            prhVar2.f54736J.setLayoutParams(layoutParams);
                            boolean z2 = iRound > i8 && iRound < i7;
                            boolean z3 = iRound2 > i10 && iRound2 < i9;
                            boolean z4 = z2 || z3;
                            if (prhVar2.f54739M == null || this.f54961a == -1) {
                                z2 = z3;
                            } else if (this.f54962b != -1) {
                                z2 = z4;
                            }
                            prhVar2.mo27262o(z2);
                            if (i11 <= rect2.left && this.f54961a == 1) {
                                pqc.m27362D(prhVar2.f54737K, false);
                            }
                            if (i11 + this.f54971k < rect2.right || this.f54961a != 0) {
                                z = false;
                            } else {
                                z = false;
                                pqc.m27362D(prhVar2.f54739M, false);
                            }
                            if (i12 <= rect2.top && this.f54962b == 0) {
                                pqc.m27362D(prhVar2.f54738L, z);
                            }
                            if (i12 + this.f54972l >= rect2.bottom && this.f54962b == 1) {
                                pqc.m27362D(prhVar2.f54740N, false);
                            }
                            return true;
                        }
                    }
                } else if (actionMasked == 5) {
                    prhVar = this.f54963c;
                    if (prhVar.f54749W == -1) {
                        prhVar.f54749W = pointerId;
                        float rawX3 = motionEvent.getRawX();
                        float rawY3 = motionEvent.getRawY();
                        this.f54964d = rawX3;
                        this.f54965e = rawY3;
                        rect = this.f54966f;
                        tmk.m31246I(prhVar.f54736J, rect);
                        this.f54969i = prhVar.f54736J.getWidth();
                        int height2 = prhVar.f54736J.getHeight();
                        this.f54970j = height2;
                        f = this.f54969i;
                        this.f54971k = f;
                        this.f54972l = height2;
                        i = this.f54961a;
                        if (i == 1) {
                            prhVar.f54736J.setPivotX(f);
                            this.f54967g = rect.left;
                        } else if (i == 0) {
                            prhVar.f54736J.setPivotX(0.0f);
                            this.f54967g = rect.right;
                        }
                        i2 = this.f54962b;
                        if (i2 == 1) {
                            prhVar.f54736J.setPivotY(0.0f);
                            this.f54968h = rect.bottom;
                        } else if (i2 == 0) {
                            prhVar.f54736J.setPivotY(this.f54970j);
                            this.f54968h = rect.top;
                        }
                    }
                }
                return true;
            }
            prh prhVar3 = this.f54963c;
            if (prhVar3.f54749W == pointerId) {
                prhVar3.m27372y((int) this.f54971k, (int) this.f54972l, -1, this.f54961a == -1 ? 0 : Math.round(this.f54969i - this.f54971k) * this.f54961a, this.f54962b == -1 ? 0 : Math.round(this.f54972l - this.f54970j) * this.f54962b, false);
                prhVar3.mo27262o(true);
                prhVar3.f54749W = -1;
            }
        }
        return true;
    }
}
