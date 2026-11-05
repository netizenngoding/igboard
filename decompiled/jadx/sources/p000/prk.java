package p000;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.keyboardmode.MultiTouchDelegateView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class prk implements View.OnTouchListener {

    /* JADX INFO: renamed from: a */
    public int f54975a;

    /* JADX INFO: renamed from: b */
    public int f54976b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ prm f54977c;

    /* JADX INFO: renamed from: d */
    private float f54978d;

    /* JADX INFO: renamed from: e */
    private float f54979e;

    /* JADX INFO: renamed from: f */
    private final Rect f54980f;

    /* JADX INFO: renamed from: g */
    private int f54981g;

    /* JADX INFO: renamed from: h */
    private int f54982h;

    /* JADX INFO: renamed from: i */
    private int f54983i;

    /* JADX INFO: renamed from: j */
    private int f54984j;

    /* JADX INFO: renamed from: k */
    private float f54985k;

    /* JADX INFO: renamed from: l */
    private float f54986l;

    public prk(prm prmVar) {
        Objects.requireNonNull(prmVar);
        this.f54977c = prmVar;
        this.f54980f = new Rect();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0221 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x0223  */
    /* JADX WARN: Code duplicated, block: B:106:0x0231  */
    /* JADX WARN: Code duplicated, block: B:107:0x023b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x023d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:24:0x004f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (r1 != 6) goto L12;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        prm prmVar;
        View view2;
        Rect rect;
        float f;
        int i;
        int i2;
        boolean z;
        MultiTouchDelegateView multiTouchDelegateView;
        int actionMasked = motionEvent.getActionMasked();
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        if (actionMasked == 0) {
            prmVar = this.f54977c;
            if (prmVar.f54749W == -1 && prmVar.f54736J != null) {
                prmVar.f54749W = pointerId;
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                this.f54978d = rawX;
                this.f54979e = rawY;
                view2 = prmVar.f54736J;
                if (view2 != null) {
                    rect = this.f54980f;
                    tmk.m31246I(view2, rect);
                    this.f54983i = prmVar.f54736J.getWidth();
                    int height = prmVar.f54736J.getHeight();
                    this.f54984j = height;
                    f = this.f54983i;
                    this.f54985k = f;
                    this.f54986l = height;
                    i = this.f54975a;
                    if (i == 1) {
                        prmVar.f54736J.setPivotX(f);
                        this.f54981g = rect.left;
                    } else if (i == 0) {
                        prmVar.f54736J.setPivotX(0.0f);
                        this.f54981g = rect.right;
                    }
                    i2 = this.f54976b;
                    if (i2 == 1) {
                        prmVar.f54736J.setPivotY(0.0f);
                        this.f54982h = rect.bottom;
                    } else if (i2 == 0) {
                        prmVar.f54736J.setPivotY(this.f54984j);
                        this.f54982h = rect.top;
                    }
                }
            }
        } else {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    prm prmVar2 = this.f54977c;
                    if (pointerId == prmVar2.f54749W) {
                        float rawX2 = motionEvent.getRawX();
                        float rawY2 = motionEvent.getRawY();
                        int i3 = this.f54983i;
                        int i4 = this.f54984j;
                        float f2 = rawX2 - this.f54978d;
                        Rect rect2 = prmVar2.f54761s;
                        float fM30155a = sgd.m30155a(f2, rect2.left - this.f54981g, rect2.right - this.f54981g);
                        float f3 = i3;
                        float fM30155a2 = sgd.m30155a(rawY2 - this.f54979e, rect2.top - this.f54982h, prmVar2.m27368u() - this.f54982h);
                        this.f54985k = f3;
                        int i5 = this.f54975a;
                        if (i5 == 1) {
                            f3 -= fM30155a;
                            this.f54985k = f3;
                        } else if (i5 == 0) {
                            f3 += fM30155a;
                            this.f54985k = f3;
                        }
                        float f4 = i4;
                        this.f54986l = f4;
                        int i6 = this.f54976b;
                        if (i6 == 0) {
                            this.f54986l = f4 - fM30155a2;
                        } else if (i6 == 1) {
                            this.f54986l = f4 + fM30155a2;
                        }
                        int i7 = prmVar2.f54756n;
                        int i8 = prmVar2.f54757o;
                        this.f54985k = sgd.m30155a(f3, i8, i7);
                        float f5 = this.f54986l;
                        int i9 = prmVar2.f54758p;
                        int i10 = prmVar2.f54759q;
                        this.f54986l = sgd.m30155a(f5, i10, i9);
                        int iRound = Math.round(this.f54985k);
                        int iRound2 = Math.round(this.f54986l);
                        if (this.f54976b == 0 && (multiTouchDelegateView = prmVar2.f54733G) != null) {
                            multiTouchDelegateView.setY(prmVar2.f54735I - Math.max(iRound2 - this.f54984j, 0));
                        }
                        Rect rect3 = this.f54980f;
                        int i11 = rect3.left;
                        int i12 = rect3.top;
                        if (this.f54975a == 1) {
                            i11 = (i11 + this.f54983i) - iRound;
                        }
                        if (this.f54976b == 0) {
                            i12 = (i12 + this.f54984j) - iRound2;
                        }
                        View view3 = prmVar2.f54736J;
                        if (view3 != null) {
                            view3.setX(prmVar2.m27369v(i11));
                            prmVar2.f54736J.setY(prmVar2.m27370w(i12));
                            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) prmVar2.f54736J.getLayoutParams();
                            if (layoutParams == null) {
                                ((wvu) ((wvu) prm.f54991a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/OneHandedKeyboardEditingViewHelper$KeyboardEditingViewExpandListener", "setNewSizeToKeyboardEditingView", 272, "OneHandedKeyboardEditingViewHelper.java")).mo34846t("Cannot retrieve layout parameters from keyboardEditingView");
                                layoutParams = new FrameLayout.LayoutParams(this.f54983i, this.f54984j);
                            }
                            layoutParams.width = iRound;
                            layoutParams.height = iRound2;
                            prmVar2.f54736J.setLayoutParams(layoutParams);
                        }
                        boolean z2 = iRound > i8 && iRound < i7;
                        boolean z3 = iRound2 > i10 && iRound2 < i9;
                        boolean z4 = z2 || z3;
                        if (this.f54975a == -1) {
                            z2 = z3;
                        } else if (this.f54976b != -1) {
                            z2 = z4;
                        }
                        prmVar2.mo27262o(z2);
                        if (i11 <= rect2.left && this.f54975a == 1) {
                            pqc.m27362D(prmVar2.f54737K, false);
                        }
                        if (i11 + this.f54985k < rect2.right || this.f54975a != 0) {
                            z = false;
                        } else {
                            z = false;
                            pqc.m27362D(prmVar2.f54739M, false);
                        }
                        if (i12 <= rect2.top && this.f54976b == 0) {
                            pqc.m27362D(prmVar2.f54738L, z);
                        }
                        if (i12 + this.f54986l >= rect2.bottom && this.f54976b == 1) {
                            pqc.m27362D(prmVar2.f54740N, false);
                        }
                        return true;
                    }
                } else if (actionMasked == 5) {
                    prmVar = this.f54977c;
                    if (prmVar.f54749W == -1) {
                        prmVar.f54749W = pointerId;
                        float rawX3 = motionEvent.getRawX();
                        float rawY3 = motionEvent.getRawY();
                        this.f54978d = rawX3;
                        this.f54979e = rawY3;
                        view2 = prmVar.f54736J;
                        if (view2 != null) {
                            rect = this.f54980f;
                            tmk.m31246I(view2, rect);
                            this.f54983i = prmVar.f54736J.getWidth();
                            int height2 = prmVar.f54736J.getHeight();
                            this.f54984j = height2;
                            f = this.f54983i;
                            this.f54985k = f;
                            this.f54986l = height2;
                            i = this.f54975a;
                            if (i == 1) {
                                prmVar.f54736J.setPivotX(f);
                                this.f54981g = rect.left;
                            } else if (i == 0) {
                                prmVar.f54736J.setPivotX(0.0f);
                                this.f54981g = rect.right;
                            }
                            i2 = this.f54976b;
                            if (i2 == 1) {
                                prmVar.f54736J.setPivotY(0.0f);
                                this.f54982h = rect.bottom;
                            } else if (i2 == 0) {
                                prmVar.f54736J.setPivotY(this.f54984j);
                                this.f54982h = rect.top;
                            }
                        }
                    }
                }
                return true;
            }
            prm prmVar3 = this.f54977c;
            if (pointerId == prmVar3.f54749W) {
                prmVar3.m27372y((int) this.f54985k, (int) this.f54986l, prmVar3.f54760r, this.f54975a == -1 ? 0 : Math.round(this.f54983i - this.f54985k) * this.f54975a, this.f54976b == -1 ? 0 : Math.round(this.f54986l - this.f54984j) * this.f54976b, true);
                prmVar3.mo27262o(true);
                prmVar3.f54749W = -1;
            }
        }
        return true;
    }
}
