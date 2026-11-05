package p000;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.keyboardmode.MultiTouchDelegateView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pry implements View.OnTouchListener {

    /* JADX INFO: renamed from: a */
    public int f55045a;

    /* JADX INFO: renamed from: b */
    public int f55046b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ psa f55047c;

    /* JADX INFO: renamed from: d */
    private float f55048d;

    /* JADX INFO: renamed from: e */
    private float f55049e;

    /* JADX INFO: renamed from: f */
    private final Rect f55050f;

    /* JADX INFO: renamed from: g */
    private int f55051g;

    /* JADX INFO: renamed from: h */
    private int f55052h;

    /* JADX INFO: renamed from: i */
    private int f55053i;

    /* JADX INFO: renamed from: j */
    private int f55054j;

    /* JADX INFO: renamed from: k */
    private float f55055k;

    /* JADX INFO: renamed from: l */
    private float f55056l;

    /* JADX INFO: renamed from: m */
    private float f55057m;

    /* JADX INFO: renamed from: n */
    private boolean f55058n;

    public pry(psa psaVar) {
        Objects.requireNonNull(psaVar);
        this.f55047c = psaVar;
        this.f55050f = new Rect();
        this.f55054j = 0;
        this.f55058n = false;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x024a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0266  */
    /* JADX WARN: Code duplicated, block: B:107:0x0284 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:109:0x0288  */
    /* JADX WARN: Code duplicated, block: B:111:0x028b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:113:0x028f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0292 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x0296  */
    /* JADX WARN: Code duplicated, block: B:120:0x029c  */
    /* JADX WARN: Code duplicated, block: B:121:0x029e  */
    /* JADX WARN: Code duplicated, block: B:123:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:126:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:129:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:132:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:137:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:142:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:152:0x0322 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:153:0x0324  */
    /* JADX WARN: Code duplicated, block: B:156:0x0338  */
    /* JADX WARN: Code duplicated, block: B:158:0x033d  */
    /* JADX WARN: Code duplicated, block: B:159:0x0345 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x0347  */
    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    /* JADX WARN: Code duplicated, block: B:31:0x0080  */
    /* JADX WARN: Code duplicated, block: B:34:0x008e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0184  */
    /* JADX WARN: Code duplicated, block: B:70:0x018e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x0190  */
    /* JADX WARN: Code duplicated, block: B:72:0x019a  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:81:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:86:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:88:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:89:0x021d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0223  */
    /* JADX WARN: Code duplicated, block: B:94:0x023a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0240  */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r1 != 6) goto L12;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        psa psaVar;
        View view2;
        Rect rect;
        View view3;
        View view4;
        int i;
        View view5;
        int i2;
        float f;
        int iRound;
        int i3;
        float f2;
        int iRound2;
        int iMax;
        int iRound3;
        View view6;
        View view7;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        int iRound4;
        int iRound5;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ViewGroup.LayoutParams layoutParams3;
        MultiTouchDelegateView multiTouchDelegateView;
        int actionMasked = motionEvent.getActionMasked();
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        if (actionMasked == 0) {
            psaVar = this.f55047c;
            if (psaVar.f54749W == -1 && psaVar.f54736J != null) {
                psaVar.f54749W = pointerId;
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                this.f55048d = rawX;
                this.f55049e = rawY;
                view2 = psaVar.f54736J;
                if (view2 != null && psaVar.f55072c != null) {
                    rect = this.f55050f;
                    tmk.m31246I(view2, rect);
                    view3 = psaVar.f54736J;
                    if (view3 != null) {
                        this.f55051g = view3.getWidth();
                        int height = psaVar.f54736J.getHeight();
                        this.f55052h = height;
                        this.f55055k = this.f55051g;
                        this.f55056l = height;
                    }
                    view4 = psaVar.f55072c;
                    if (view4 != null) {
                        int width = view4.getWidth();
                        this.f55053i = width;
                        this.f55057m = width;
                    }
                    i = this.f55045a;
                    if (i == 1) {
                        psaVar.f54736J.setPivotX(this.f55051g);
                        psaVar.f55072c.setPivotX(this.f55051g);
                    } else if (i == 0) {
                        psaVar.f54736J.setPivotX(0.0f);
                        psaVar.f55072c.setPivotX(this.f55051g - this.f55053i);
                    }
                    view5 = psaVar.f54736J;
                    if (view5 != null) {
                        i2 = this.f55046b;
                        if (i2 == 1) {
                            view5.setPivotY(0.0f);
                            this.f55054j = rect.bottom;
                        } else if (i2 == 0) {
                            view5.setPivotY(this.f55052h);
                            this.f55054j = rect.top;
                        }
                    }
                }
            }
        } else {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    psa psaVar2 = this.f55047c;
                    if (pointerId == psaVar2.f54749W) {
                        float rawX2 = motionEvent.getRawX();
                        float rawY2 = motionEvent.getRawY();
                        float f3 = rawX2 - this.f55048d;
                        float f4 = rawY2 - this.f55049e;
                        Rect rect2 = psaVar2.f54761s;
                        float fM30155a = sgd.m30155a(f4, rect2.top - this.f55054j, psaVar2.m27368u() - this.f55054j);
                        this.f55058n = false;
                        if (rawX2 >= 0.0f) {
                            int i4 = this.f55053i;
                            float f5 = i4;
                            this.f55057m = f5;
                            int i5 = this.f55051g;
                            float f6 = i5;
                            this.f55055k = f6;
                            int i6 = this.f55045a;
                            if (i6 == 1) {
                                float f7 = f5 - f3;
                                this.f55057m = f7;
                                int i7 = psaVar2.f55073d;
                                if (f6 - (f7 + f7) < i7) {
                                    this.f55057m = f5 - ((-((i5 - (i4 << 1)) - i7)) / 2.0f);
                                    this.f55058n = true;
                                }
                            } else if (i6 == 0) {
                                float f8 = f6 + f3 + f3;
                                this.f55055k = f8;
                                if (f8 > rect2.width()) {
                                    this.f55055k = rect2.width();
                                }
                                this.f55057m = this.f55053i + ((float) Math.floor((this.f55055k - this.f55051g) / 2.0f));
                            }
                        }
                        float f9 = this.f55057m;
                        int i8 = psaVar2.f54757o;
                        int i9 = psaVar2.f54756n;
                        float fM30155a2 = sgd.m30155a(f9, i8, i9);
                        this.f55057m = fM30155a2;
                        if (this.f55045a == 0) {
                            this.f55055k = (this.f55051g - (this.f55053i << 1)) + fM30155a2 + fM30155a2;
                        }
                        if (rawY2 >= 0.0f) {
                            float f10 = this.f55052h;
                            this.f55056l = f10;
                            int i10 = this.f55046b;
                            if (i10 == 0) {
                                this.f55056l = f10 - fM30155a;
                            } else if (i10 == 1) {
                                this.f55056l = f10 + fM30155a;
                            }
                        }
                        float f11 = this.f55056l;
                        int i11 = psaVar2.f54759q;
                        int i12 = psaVar2.f54758p;
                        float fM30155a3 = sgd.m30155a(f11, i11, i12);
                        this.f55056l = fM30155a3;
                        float f12 = this.f55057m;
                        int i13 = this.f55046b;
                        if (i13 == 0) {
                            iRound = Math.round(this.f55052h - fM30155a3);
                        } else {
                            if (i13 == 1) {
                                iRound = Math.round(fM30155a3 - this.f55052h);
                            } else {
                                f = 0.0f;
                            }
                            i3 = this.f55045a;
                            if (i3 == 1) {
                                iRound2 = Math.round(this.f55053i - f12);
                            } else {
                                if (i3 == 0) {
                                    iRound2 = Math.round(f12 - this.f55053i);
                                } else {
                                    f2 = 0.0f;
                                }
                                Rect rect3 = this.f55050f;
                                iMax = rect3.left;
                                iRound3 = rect3.top;
                                if (this.f55045a == 0) {
                                    iMax = Math.max(rect2.left, Math.round(iMax - f2));
                                }
                                if (this.f55046b == 0) {
                                    iRound3 = Math.round(iRound3 + f);
                                }
                                if (this.f55046b == 0 && (multiTouchDelegateView = psaVar2.f54733G) != null) {
                                    multiTouchDelegateView.setY(Math.round(psaVar2.f54735I - Math.max(fM30155a3 - this.f55052h, 0.0f)));
                                }
                                view6 = psaVar2.f54736J;
                                if (view6 != null) {
                                    view6.setX(psaVar2.m27369v(iMax));
                                    psaVar2.f54736J.setY(psaVar2.m27370w(iRound3));
                                    layoutParams3 = psaVar2.f54736J.getLayoutParams();
                                    if (layoutParams3 == null) {
                                        ((wvu) ((wvu) psa.f55070a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper$KeyboardEditingViewExpandListener", "setNewSizeToKeyboardEditingView", 416, "SplitKeyboardEditingViewHelper.java")).mo34846t("Cannot retrieve layout parameters from keyboardEditingView");
                                        layoutParams3 = new FrameLayout.LayoutParams(this.f55051g, this.f55052h);
                                    }
                                    if (this.f55045a == 0) {
                                        layoutParams3.width = Math.round(this.f55051g + f2 + f2);
                                    }
                                    layoutParams3.height = Math.round(fM30155a3);
                                    psaVar2.f54736J.setLayoutParams(layoutParams3);
                                } else {
                                    fM30155a3 = fM30155a3;
                                }
                                view7 = psaVar2.f55072c;
                                if (view7 != null && psaVar2.f55071b != null) {
                                    layoutParams = view7.getLayoutParams();
                                    if (layoutParams == null) {
                                        layoutParams = new ViewGroup.LayoutParams(this.f55053i, this.f55052h);
                                    }
                                    layoutParams.width = Math.round(f12);
                                    psaVar2.f55072c.setLayoutParams(layoutParams);
                                    layoutParams2 = psaVar2.f55071b.getLayoutParams();
                                    if (layoutParams2 == null) {
                                        layoutParams2 = new ViewGroup.LayoutParams(this.f55053i, this.f55052h);
                                    }
                                    layoutParams2.width = Math.round(f12);
                                    psaVar2.f55071b.setLayoutParams(layoutParams2);
                                    iRound4 = Math.round(f12);
                                    iRound5 = Math.round(fM30155a3);
                                    if (iRound4 > i8 || iRound4 >= i9) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (iRound5 > i11 || iRound5 >= i12) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    if (!z || z2) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (this.f55045a == -1) {
                                        z = z2;
                                    } else if (this.f55046b != -1) {
                                        z = z3;
                                    }
                                    psaVar2.mo27262o(z);
                                    if (this.f55058n || this.f55045a != 1) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                        pqc.m27362D(psaVar2.f54737K, false);
                                    }
                                    if (iMax + iRound4 >= rect2.right && this.f55045a == 0) {
                                        pqc.m27362D(psaVar2.f54739M, z4);
                                    }
                                    if (iRound3 <= rect2.top && this.f55046b == 0) {
                                        pqc.m27362D(psaVar2.f54738L, z4);
                                    }
                                    if (iRound3 + this.f55056l >= rect2.bottom && this.f55046b == 1) {
                                        pqc.m27362D(psaVar2.f54740N, false);
                                    }
                                    return true;
                                }
                            }
                            f2 = iRound2;
                            Rect rect4 = this.f55050f;
                            iMax = rect4.left;
                            iRound3 = rect4.top;
                            if (this.f55045a == 0) {
                                iMax = Math.max(rect2.left, Math.round(iMax - f2));
                            }
                            if (this.f55046b == 0) {
                                iRound3 = Math.round(iRound3 + f);
                            }
                            if (this.f55046b == 0) {
                                multiTouchDelegateView.setY(Math.round(psaVar2.f54735I - Math.max(fM30155a3 - this.f55052h, 0.0f)));
                            }
                            view6 = psaVar2.f54736J;
                            if (view6 != null) {
                                view6.setX(psaVar2.m27369v(iMax));
                                psaVar2.f54736J.setY(psaVar2.m27370w(iRound3));
                                layoutParams3 = psaVar2.f54736J.getLayoutParams();
                                if (layoutParams3 == null) {
                                    ((wvu) ((wvu) psa.f55070a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper$KeyboardEditingViewExpandListener", "setNewSizeToKeyboardEditingView", 416, "SplitKeyboardEditingViewHelper.java")).mo34846t("Cannot retrieve layout parameters from keyboardEditingView");
                                    layoutParams3 = new FrameLayout.LayoutParams(this.f55051g, this.f55052h);
                                }
                                if (this.f55045a == 0) {
                                    layoutParams3.width = Math.round(this.f55051g + f2 + f2);
                                }
                                layoutParams3.height = Math.round(fM30155a3);
                                psaVar2.f54736J.setLayoutParams(layoutParams3);
                            } else {
                                fM30155a3 = fM30155a3;
                            }
                            view7 = psaVar2.f55072c;
                            if (view7 != null) {
                                layoutParams = view7.getLayoutParams();
                                if (layoutParams == null) {
                                    layoutParams = new ViewGroup.LayoutParams(this.f55053i, this.f55052h);
                                }
                                layoutParams.width = Math.round(f12);
                                psaVar2.f55072c.setLayoutParams(layoutParams);
                                layoutParams2 = psaVar2.f55071b.getLayoutParams();
                                if (layoutParams2 == null) {
                                    layoutParams2 = new ViewGroup.LayoutParams(this.f55053i, this.f55052h);
                                }
                                layoutParams2.width = Math.round(f12);
                                psaVar2.f55071b.setLayoutParams(layoutParams2);
                                iRound4 = Math.round(f12);
                                iRound5 = Math.round(fM30155a3);
                                if (iRound4 > i8) {
                                    z = false;
                                } else {
                                    z = false;
                                }
                                if (iRound5 > i11) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                if (z) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                if (this.f55045a == -1) {
                                    z = z2;
                                } else if (this.f55046b != -1) {
                                    z = z3;
                                }
                                psaVar2.mo27262o(z);
                                if (this.f55058n) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (iMax + iRound4 >= rect2.right) {
                                    pqc.m27362D(psaVar2.f54739M, z4);
                                }
                                if (iRound3 <= rect2.top) {
                                    pqc.m27362D(psaVar2.f54738L, z4);
                                }
                                if (iRound3 + this.f55056l >= rect2.bottom) {
                                    pqc.m27362D(psaVar2.f54740N, false);
                                }
                            }
                        }
                        f = iRound;
                        i3 = this.f55045a;
                        if (i3 == 1) {
                            iRound2 = Math.round(this.f55053i - f12);
                        } else {
                            if (i3 == 0) {
                                iRound2 = Math.round(f12 - this.f55053i);
                            } else {
                                f2 = 0.0f;
                            }
                            Rect rect5 = this.f55050f;
                            iMax = rect5.left;
                            iRound3 = rect5.top;
                            if (this.f55045a == 0) {
                                iMax = Math.max(rect2.left, Math.round(iMax - f2));
                            }
                            if (this.f55046b == 0) {
                                iRound3 = Math.round(iRound3 + f);
                            }
                            if (this.f55046b == 0) {
                                multiTouchDelegateView.setY(Math.round(psaVar2.f54735I - Math.max(fM30155a3 - this.f55052h, 0.0f)));
                            }
                            view6 = psaVar2.f54736J;
                            if (view6 != null) {
                                view6.setX(psaVar2.m27369v(iMax));
                                psaVar2.f54736J.setY(psaVar2.m27370w(iRound3));
                                layoutParams3 = psaVar2.f54736J.getLayoutParams();
                                if (layoutParams3 == null) {
                                    ((wvu) ((wvu) psa.f55070a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper$KeyboardEditingViewExpandListener", "setNewSizeToKeyboardEditingView", 416, "SplitKeyboardEditingViewHelper.java")).mo34846t("Cannot retrieve layout parameters from keyboardEditingView");
                                    layoutParams3 = new FrameLayout.LayoutParams(this.f55051g, this.f55052h);
                                }
                                if (this.f55045a == 0) {
                                    layoutParams3.width = Math.round(this.f55051g + f2 + f2);
                                }
                                layoutParams3.height = Math.round(fM30155a3);
                                psaVar2.f54736J.setLayoutParams(layoutParams3);
                            } else {
                                fM30155a3 = fM30155a3;
                            }
                            view7 = psaVar2.f55072c;
                            if (view7 != null) {
                                layoutParams = view7.getLayoutParams();
                                if (layoutParams == null) {
                                    layoutParams = new ViewGroup.LayoutParams(this.f55053i, this.f55052h);
                                }
                                layoutParams.width = Math.round(f12);
                                psaVar2.f55072c.setLayoutParams(layoutParams);
                                layoutParams2 = psaVar2.f55071b.getLayoutParams();
                                if (layoutParams2 == null) {
                                    layoutParams2 = new ViewGroup.LayoutParams(this.f55053i, this.f55052h);
                                }
                                layoutParams2.width = Math.round(f12);
                                psaVar2.f55071b.setLayoutParams(layoutParams2);
                                iRound4 = Math.round(f12);
                                iRound5 = Math.round(fM30155a3);
                                if (iRound4 > i8) {
                                    z = false;
                                } else {
                                    z = false;
                                }
                                if (iRound5 > i11) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                if (z) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                if (this.f55045a == -1) {
                                    z = z2;
                                } else if (this.f55046b != -1) {
                                    z = z3;
                                }
                                psaVar2.mo27262o(z);
                                if (this.f55058n) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (iMax + iRound4 >= rect2.right) {
                                    pqc.m27362D(psaVar2.f54739M, z4);
                                }
                                if (iRound3 <= rect2.top) {
                                    pqc.m27362D(psaVar2.f54738L, z4);
                                }
                                if (iRound3 + this.f55056l >= rect2.bottom) {
                                    pqc.m27362D(psaVar2.f54740N, false);
                                }
                            }
                        }
                        f2 = iRound2;
                        Rect rect6 = this.f55050f;
                        iMax = rect6.left;
                        iRound3 = rect6.top;
                        if (this.f55045a == 0) {
                            iMax = Math.max(rect2.left, Math.round(iMax - f2));
                        }
                        if (this.f55046b == 0) {
                            iRound3 = Math.round(iRound3 + f);
                        }
                        if (this.f55046b == 0) {
                            multiTouchDelegateView.setY(Math.round(psaVar2.f54735I - Math.max(fM30155a3 - this.f55052h, 0.0f)));
                        }
                        view6 = psaVar2.f54736J;
                        if (view6 != null) {
                            view6.setX(psaVar2.m27369v(iMax));
                            psaVar2.f54736J.setY(psaVar2.m27370w(iRound3));
                            layoutParams3 = psaVar2.f54736J.getLayoutParams();
                            if (layoutParams3 == null) {
                                ((wvu) ((wvu) psa.f55070a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper$KeyboardEditingViewExpandListener", "setNewSizeToKeyboardEditingView", 416, "SplitKeyboardEditingViewHelper.java")).mo34846t("Cannot retrieve layout parameters from keyboardEditingView");
                                layoutParams3 = new FrameLayout.LayoutParams(this.f55051g, this.f55052h);
                            }
                            if (this.f55045a == 0) {
                                layoutParams3.width = Math.round(this.f55051g + f2 + f2);
                            }
                            layoutParams3.height = Math.round(fM30155a3);
                            psaVar2.f54736J.setLayoutParams(layoutParams3);
                        } else {
                            fM30155a3 = fM30155a3;
                        }
                        view7 = psaVar2.f55072c;
                        if (view7 != null) {
                            layoutParams = view7.getLayoutParams();
                            if (layoutParams == null) {
                                layoutParams = new ViewGroup.LayoutParams(this.f55053i, this.f55052h);
                            }
                            layoutParams.width = Math.round(f12);
                            psaVar2.f55072c.setLayoutParams(layoutParams);
                            layoutParams2 = psaVar2.f55071b.getLayoutParams();
                            if (layoutParams2 == null) {
                                layoutParams2 = new ViewGroup.LayoutParams(this.f55053i, this.f55052h);
                            }
                            layoutParams2.width = Math.round(f12);
                            psaVar2.f55071b.setLayoutParams(layoutParams2);
                            iRound4 = Math.round(f12);
                            iRound5 = Math.round(fM30155a3);
                            if (iRound4 > i8) {
                                z = false;
                            } else {
                                z = false;
                            }
                            if (iRound5 > i11) {
                                z2 = false;
                            } else {
                                z2 = false;
                            }
                            if (z) {
                                z3 = true;
                            } else {
                                z3 = true;
                            }
                            if (this.f55045a == -1) {
                                z = z2;
                            } else if (this.f55046b != -1) {
                                z = z3;
                            }
                            psaVar2.mo27262o(z);
                            if (this.f55058n) {
                                z4 = false;
                            } else {
                                z4 = false;
                            }
                            if (iMax + iRound4 >= rect2.right) {
                                pqc.m27362D(psaVar2.f54739M, z4);
                            }
                            if (iRound3 <= rect2.top) {
                                pqc.m27362D(psaVar2.f54738L, z4);
                            }
                            if (iRound3 + this.f55056l >= rect2.bottom) {
                                pqc.m27362D(psaVar2.f54740N, false);
                            }
                        }
                    }
                } else if (actionMasked == 5) {
                    psaVar = this.f55047c;
                    if (psaVar.f54749W == -1) {
                        psaVar.f54749W = pointerId;
                        float rawX3 = motionEvent.getRawX();
                        float rawY3 = motionEvent.getRawY();
                        this.f55048d = rawX3;
                        this.f55049e = rawY3;
                        view2 = psaVar.f54736J;
                        if (view2 != null) {
                            rect = this.f55050f;
                            tmk.m31246I(view2, rect);
                            view3 = psaVar.f54736J;
                            if (view3 != null) {
                                this.f55051g = view3.getWidth();
                                int height2 = psaVar.f54736J.getHeight();
                                this.f55052h = height2;
                                this.f55055k = this.f55051g;
                                this.f55056l = height2;
                            }
                            view4 = psaVar.f55072c;
                            if (view4 != null) {
                                int width2 = view4.getWidth();
                                this.f55053i = width2;
                                this.f55057m = width2;
                            }
                            i = this.f55045a;
                            if (i == 1) {
                                psaVar.f54736J.setPivotX(this.f55051g);
                                psaVar.f55072c.setPivotX(this.f55051g);
                            } else if (i == 0) {
                                psaVar.f54736J.setPivotX(0.0f);
                                psaVar.f55072c.setPivotX(this.f55051g - this.f55053i);
                            }
                            view5 = psaVar.f54736J;
                            if (view5 != null) {
                                i2 = this.f55046b;
                                if (i2 == 1) {
                                    view5.setPivotY(0.0f);
                                    this.f55054j = rect.bottom;
                                } else if (i2 == 0) {
                                    view5.setPivotY(this.f55052h);
                                    this.f55054j = rect.top;
                                }
                            }
                        }
                    }
                }
                return true;
            }
            psa psaVar3 = this.f55047c;
            if (pointerId == psaVar3.f54749W) {
                int iRound6 = this.f55045a == 0 ? Math.round(this.f55053i - this.f55057m) : 0;
                int iRound7 = this.f55046b == -1 ? 0 : Math.round(this.f55056l - this.f55052h) * this.f55046b;
                pqf pqfVar = psaVar3.f54727A;
                float f13 = this.f55057m;
                pqfVar.mo27380it(Math.round(f13 + f13));
                psaVar3.m27372y((int) this.f55055k, (int) this.f55056l, -1, iRound6, iRound7, false);
                psaVar3.mo27262o(true);
                psaVar3.f54749W = -1;
            }
        }
        return true;
    }
}
