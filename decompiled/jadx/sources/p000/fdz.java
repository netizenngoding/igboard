package p000;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdz implements View.OnTouchListener {

    /* JADX INFO: renamed from: d */
    public float f25645d;

    /* JADX INFO: renamed from: e */
    public float f25646e;

    /* JADX INFO: renamed from: f */
    public boolean f25647f;

    /* JADX INFO: renamed from: g */
    public boolean f25648g;

    /* JADX INFO: renamed from: i */
    public final fgb f25650i;

    /* JADX INFO: renamed from: a */
    public final SparseArray f25642a = new SparseArray();

    /* JADX INFO: renamed from: b */
    final Rect f25643b = new Rect();

    /* JADX INFO: renamed from: c */
    public float f25644c = 1.0f;

    /* JADX INFO: renamed from: l */
    private float f25653l = 0.3f;

    /* JADX INFO: renamed from: m */
    private float f25654m = 10.0f;

    /* JADX INFO: renamed from: h */
    public long f25649h = -1;

    /* JADX INFO: renamed from: k */
    public int f25652k = 1;

    /* JADX INFO: renamed from: j */
    public final Runnable f25651j = new eqk(this, 19);

    public fdz(fgb fgbVar, View view) {
        this.f25650i = fgbVar;
        view.setOnClickListener(new ViewOnClickListenerC0159fw(this, 8, null));
        view.setOnTouchListener(this);
        if (view instanceof SignboardPiPFrame) {
            ((SignboardPiPFrame) view).f15410p = this;
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m14476c(MotionEvent motionEvent) {
        return motionEvent.getToolType(motionEvent.getActionIndex()) == 3 || motionEvent.isFromSource(8194);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m14477d(View view, float f, float f2, int i, float f3) {
        if (view != null && view.getVisibility() == 0 && view.getWidth() > 0 && view.getHeight() > 0) {
            float f4 = 8.0f * f3;
            if (f >= f4 && f <= i - f4 && f2 >= f4) {
                if (Math.hypot(f - ((view.getLeft() + view.getRight()) / 2.0f), f2 - ((view.getTop() + view.getBottom()) / 2.0f)) <= f3 * 16.0f) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public static PointerIcon m14478f(View view, int i) {
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 != 0) {
            return (i2 == 2 || i2 == 3) ? PointerIcon.getSystemIcon(view.getContext(), 1016) : PointerIcon.getSystemIcon(view.getContext(), 1017);
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public static int m14479g(View view, float f, float f2) {
        ViewGroup.LayoutParams layoutParams;
        int width = view.getWidth();
        int height = view.getHeight();
        if ((width <= 0 || height <= 0) && (layoutParams = view.getLayoutParams()) != null) {
            width = layoutParams.width;
            height = layoutParams.height;
        }
        if (width > 0 && height > 0) {
            int iMin = Math.min((int) (view.getResources().getDisplayMetrics().density * 24.0f), Math.min(width, height) / 3);
            boolean z = false;
            boolean z2 = f >= 0.0f && f < ((float) iMin);
            boolean z3 = f <= ((float) width) && f >= ((float) (width - iMin));
            boolean z4 = f2 >= 0.0f && f2 < ((float) iMin);
            if (f2 <= height && f2 >= height - iMin) {
                z = true;
            }
            if (z4) {
                if (z2) {
                    return 2;
                }
                if (z3) {
                    return 3;
                }
            }
            if (z) {
                if (z2) {
                    return 4;
                }
                if (z3) {
                    return 5;
                }
            }
        }
        return 1;
    }

    /* JADX INFO: renamed from: h */
    private final void m14480h(int i, ViewGroup.LayoutParams layoutParams) {
        float f = i;
        fgb fgbVar = this.f25650i;
        if (fgbVar.f25890w) {
            fgbVar.f25889v = i;
            fgbVar.f25888u = (int) ((f * 3.0f) / 4.0f);
        } else {
            fgbVar.f25888u = i;
            fgbVar.f25889v = (int) ((f * 4.0f) / 3.0f);
        }
        layoutParams.width = fgbVar.m14535b();
        layoutParams.height = fgbVar.m14534a();
        fgbVar.f25871d.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: a */
    public final void m14481a() {
        fgb fgbVar = this.f25650i;
        View view = fgbVar.f25872e;
        if (view != null) {
            view.setVisibility(0);
            Runnable runnable = fgbVar.f25853N;
            vgb.m33067f(runnable);
            oid oidVar = fgbVar.f25859T;
            vgb.m33065d(runnable, oidVar != null ? oidVar.mo21156dr().mo23731C(Duration.ofMillis(3000L)).toMillis() : 3000L);
        }
        View view2 = fgbVar.f25873f;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        View view3 = fgbVar.f25874g;
        if (view3 != null) {
            view3.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m14482b() {
        vgb.m33067f(this.f25651j);
        fgb fgbVar = this.f25650i;
        View view = fgbVar.f25872e;
        if (view != null) {
            view.setVisibility(0);
        }
        View view2 = fgbVar.f25873f;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        View view3 = fgbVar.f25874g;
        if (view3 != null) {
            view3.setVisibility(0);
        }
        Runnable runnable = fgbVar.f25853N;
        if (runnable != null) {
            vgb.m33067f(runnable);
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m14483e() {
        int iM31288A = tmv.m31288A();
        if (iM31288A <= 0) {
            return false;
        }
        fgb fgbVar = this.f25650i;
        int iM14535b = fgbVar.f25884q + (fgbVar.m14535b() / 2);
        return iM14535b < 0 || iM14535b > iM31288A;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0266 A[LOOP:0: B:122:0x0260->B:124:0x0266, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:142:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:144:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:151:0x03e7 A[PHI: r13
      0x03e7: PHI (r13v13 boolean) = (r13v12 boolean), (r13v14 boolean) binds: [B:143:0x03c0, B:150:0x03e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:160:0x0430  */
    /* JADX WARN: Code duplicated, block: B:162:0x0437 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:163:0x0439  */
    /* JADX WARN: Code duplicated, block: B:164:0x043c  */
    /* JADX WARN: Code duplicated, block: B:167:0x0459  */
    /* JADX WARN: Code duplicated, block: B:168:0x0460  */
    /* JADX WARN: Code duplicated, block: B:170:0x0463 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:171:0x0465  */
    /* JADX WARN: Code duplicated, block: B:174:0x046c  */
    /* JADX WARN: Code duplicated, block: B:179:0x047a  */
    /* JADX WARN: Code duplicated, block: B:181:0x049a  */
    /* JADX WARN: Code duplicated, block: B:184:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:186:0x04af  */
    /* JADX WARN: Code duplicated, block: B:188:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:192:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:193:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:195:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:196:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:51:0x017d  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d7  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float f;
        float f2;
        int[] iArr;
        int i;
        boolean z;
        float f3;
        float f4;
        float f5;
        float f6;
        int i2;
        int i3;
        int iM31288A;
        int iM14535b;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        fdx fdxVar;
        int i12;
        int iM31298y;
        boolean z2;
        int actionMasked;
        VelocityTracker velocityTracker;
        float f7;
        float f8;
        fdx fdxVar2;
        VelocityTracker velocityTracker2;
        fgb fgbVar = this.f25650i;
        fgbVar.f25860U.m12814p();
        ViewGroup.LayoutParams layoutParams = fgbVar.f25871d.getLayoutParams();
        if (layoutParams == null) {
            return false;
        }
        int actionMasked2 = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        int pointerId = motionEvent.getPointerId(actionIndex);
        int[] iArr2 = new int[2];
        fgbVar.f25871d.getLocationOnScreen(iArr2);
        float x = motionEvent.getX(actionIndex) + iArr2[0];
        float y = motionEvent.getY(actionIndex) + iArr2[1];
        boolean z3 = this.f25652k != 1 || this.f25642a.size() >= 2;
        if (actionMasked2 != 0) {
            if (actionMasked2 == 5) {
                this.f25652k = 1;
                this.f25642a.put(pointerId, new fdy(pointerId, new PointF(x, y)));
                f2 = 0.0f;
                z3 = true;
            } else if (actionMasked2 == 6) {
                this.f25642a.remove(pointerId);
            } else {
                if (actionMasked2 == 2) {
                    SparseArray sparseArray = this.f25642a;
                    if (sparseArray.size() == 1) {
                        fdy fdyVar = (fdy) sparseArray.valueAt(0);
                        float f9 = this.f25645d;
                        PointF pointF = fdyVar.f25640a;
                        this.f25645d = f9 + (x - pointF.x);
                        this.f25646e += y - pointF.y;
                        int i13 = this.f25652k;
                        Rect rect = this.f25643b;
                        if (i13 != 1) {
                            float fWidth = rect.width();
                            float fHeight = rect.height();
                            int i14 = this.f25652k;
                            int i15 = i14 - 1;
                            if (i14 == 0) {
                                throw null;
                            }
                            if (i15 == 0) {
                                f3 = 0.0f;
                            } else if (i15 == 1) {
                                f3 = -this.f25645d;
                            } else {
                                if (i15 != 2) {
                                    if (i15 == 3) {
                                        f3 = -this.f25645d;
                                    } else if (i15 != 4) {
                                        throw new RuntimeException(null, null);
                                    }
                                }
                                f3 = this.f25645d;
                            }
                            f = 0.0f;
                            if (i15 == 0) {
                                f4 = 0.0f;
                            } else if (i15 == 1 || i15 == 2) {
                                f4 = -this.f25646e;
                            } else {
                                if (i15 != 3 && i15 != 4) {
                                    throw new RuntimeException(null, null);
                                }
                                f4 = this.f25646e;
                            }
                            float fMin = this.f25654m;
                            int iM31288A2 = tmv.m31288A();
                            int iM31298y2 = tmv.m31298y();
                            if (iM31288A2 > 0 && iM31298y2 > 0) {
                                int i16 = fgbVar.f25891x;
                                int i17 = iM31288A2 - i16;
                                int i18 = iM31298y2 - i16;
                                int i19 = this.f25652k;
                                int i20 = i19 - 1;
                                if (i19 == 0) {
                                    throw null;
                                }
                                if (i20 != 0) {
                                    if (i20 == 1) {
                                        i3 = rect.right - i16;
                                    } else {
                                        if (i20 != 2) {
                                            if (i20 == 3) {
                                                i3 = rect.right - i16;
                                            } else if (i20 != 4) {
                                                throw new RuntimeException(null, null);
                                            }
                                        }
                                        i3 = i17 - rect.left;
                                    }
                                    f5 = i3;
                                } else {
                                    f5 = Float.MAX_VALUE;
                                }
                                int i21 = this.f25652k;
                                float f10 = f5;
                                int i22 = i21 - 1;
                                if (i21 == 0) {
                                    throw null;
                                }
                                if (i22 != 0) {
                                    if (i22 == 1 || i22 == 2) {
                                        i2 = rect.bottom - i16;
                                    } else {
                                        if (i22 != 3 && i22 != 4) {
                                            throw new RuntimeException(null, null);
                                        }
                                        i2 = i18 - rect.top;
                                    }
                                    f6 = i2;
                                } else {
                                    f6 = Float.MAX_VALUE;
                                }
                                if (f10 > 0.0f && f6 > 0.0f) {
                                    fMin = Math.min(fMin, Math.min(f10 / fWidth, f6 / fHeight));
                                }
                            }
                            float fM7901s = bng.m7901s((((f3 * fWidth) + (f4 * fHeight)) / ((fWidth * fWidth) + (fHeight * fHeight))) + 1.0f, this.f25653l, Math.max(this.f25653l, fMin));
                            this.f25644c = fM7901s;
                            m14480h((int) (fWidth * fM7901s), layoutParams);
                            int iM14535b2 = fgbVar.m14535b();
                            int iM14534a = fgbVar.m14534a();
                            int i23 = this.f25652k;
                            int i24 = i23 - 1;
                            if (i23 == 0) {
                                throw null;
                            }
                            if (i24 == 1) {
                                fgbVar.f25884q = rect.right - iM14535b2;
                                fgbVar.f25885r = rect.bottom - iM14534a;
                            } else if (i24 == 2) {
                                fgbVar.f25884q = rect.left;
                                fgbVar.f25885r = rect.bottom - iM14534a;
                            } else if (i24 == 3) {
                                fgbVar.f25884q = rect.right - iM14535b2;
                                fgbVar.f25885r = rect.top;
                            } else if (i24 == 4) {
                                fgbVar.f25884q = rect.left;
                                fgbVar.f25885r = rect.top;
                            }
                        } else {
                            f = 0.0f;
                            fgbVar.f25884q = (int) (rect.left + this.f25645d);
                            fgbVar.f25885r = (int) (rect.top + this.f25646e);
                        }
                    } else {
                        f = 0.0f;
                        if (sparseArray.size() >= 2) {
                            fdy fdyVar2 = (fdy) sparseArray.get(motionEvent.getPointerId(0));
                            fdy fdyVar3 = (fdy) sparseArray.get(motionEvent.getPointerId(1));
                            float x2 = motionEvent.getX(0) + iArr2[0];
                            float y2 = motionEvent.getY(0) + iArr2[1];
                            float x3 = motionEvent.getX(1) + iArr2[0];
                            float y3 = motionEvent.getY(1) + iArr2[1];
                            PointF pointF2 = fdyVar2.f25640a;
                            float f11 = pointF2.x;
                            PointF pointF3 = fdyVar3.f25640a;
                            float fHypot = (float) Math.hypot(f11 - pointF3.x, pointF2.y - pointF3.y);
                            float fHypot2 = (float) Math.hypot(x2 - x3, y2 - y3);
                            float f12 = this.f25644c;
                            float fM7901s2 = bng.m7901s((fHypot2 / fHypot) * f12, this.f25653l, this.f25654m);
                            float f13 = fM7901s2 / f12;
                            this.f25644c = fM7901s2;
                            Rect rect2 = this.f25643b;
                            float fWidth2 = rect2.width() * this.f25644c;
                            float f14 = 1.0f - f13;
                            iArr = iArr2;
                            this.f25645d += ((f14 * ((pointF2.x + pointF3.x) - (iArr[0] << 1))) / 2.0f) + ((((x2 + x3) - pointF2.x) - pointF3.x) / 2.0f);
                            this.f25646e += ((f14 * ((pointF2.y + pointF3.y) - (iArr[1] << 1))) / 2.0f) + ((((y2 + y3) - pointF2.y) - pointF3.y) / 2.0f);
                            fgbVar.f25884q = (int) (rect2.left + this.f25645d);
                            fgbVar.f25885r = (int) (rect2.top + this.f25646e);
                            m14480h((int) fWidth2, layoutParams);
                        }
                        for (i = 0; i < motionEvent.getPointerCount(); i++) {
                            ((fdy) sparseArray.get(motionEvent.getPointerId(i))).f25640a.set(motionEvent.getX(i) + iArr[0], motionEvent.getY(i) + iArr[1]);
                        }
                        z = true;
                        fgbVar.m14551t(false);
                        if (!this.f25647f) {
                            if (motionEvent.getPointerCount() > 1) {
                                this.f25647f = z;
                                view.setOnClickListener(null);
                            } else if ((this.f25652k == 1 && Math.hypot(this.f25645d, this.f25646e) > 2.0d) || Math.hypot(this.f25645d, this.f25646e) > 10.0d) {
                                z = true;
                                this.f25647f = z;
                                view.setOnClickListener(null);
                            }
                        }
                    }
                    iArr = iArr2;
                    while (i < motionEvent.getPointerCount()) {
                        ((fdy) sparseArray.get(motionEvent.getPointerId(i))).f25640a.set(motionEvent.getX(i) + iArr[0], motionEvent.getY(i) + iArr[1]);
                    }
                    z = true;
                    fgbVar.m14551t(false);
                    if (!this.f25647f) {
                        if (motionEvent.getPointerCount() > 1) {
                            this.f25647f = z;
                            view.setOnClickListener(null);
                        } else if (this.f25652k == 1) {
                            z = true;
                            this.f25647f = z;
                            view.setOnClickListener(null);
                        } else {
                            z = true;
                            this.f25647f = z;
                            view.setOnClickListener(null);
                        }
                    }
                } else {
                    f = 0.0f;
                    int i25 = 1;
                    if (actionMasked2 == 1 || actionMasked2 == 3) {
                        f2 = 0.0f;
                        this.f25645d = 0.0f;
                        this.f25646e = 0.0f;
                        this.f25644c = 1.0f;
                        this.f25649h = -1L;
                        this.f25652k = 1;
                        this.f25642a.clear();
                        view.postDelayed(new fei(this, view, i25), 100L);
                    }
                }
                f2 = f;
            }
            iM31288A = tmv.m31288A();
            iM14535b = fgbVar.m14535b();
            i4 = fgbVar.f25884q;
            i5 = (iM14535b / 2) + i4;
            i6 = fgbVar.f25891x;
            i7 = (iM31288A - iM14535b) - i6;
            i8 = fgbVar.f25850K;
            if (i5 < 0) {
                if (i5 > iM31288A) {
                    i11 = iM31288A - i8;
                } else {
                    i9 = i6;
                    i10 = i7;
                }
                fdxVar = fgbVar.f25842C;
                i12 = fgbVar.f25885r;
                iM31298y = (tmv.m31298y() - fgbVar.m14534a()) - fgbVar.f25891x;
                z2 = this.f25647f;
                actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    fdxVar.f25638f = !z3;
                } else if (actionMasked != 5 || z3) {
                    fdxVar.f25638f = false;
                }
                if (!fdxVar.f25638f && (velocityTracker2 = fdxVar.f25636d) != null) {
                    velocityTracker2.recycle();
                    fdxVar.f25636d = null;
                }
                if (fdxVar.f25638f) {
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getAction(), motionEvent.getRawX(), motionEvent.getRawY(), motionEvent.getMetaState());
                    if (fdxVar.f25636d == null) {
                        fdxVar.f25636d = VelocityTracker.obtain();
                    }
                    fdxVar.f25636d.addMovement(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (actionMasked != 0) {
                    fdxVar.m14473a();
                } else if (actionMasked != 1 || actionMasked == 3) {
                    velocityTracker = fdxVar.f25636d;
                    if (velocityTracker != null) {
                        velocityTracker.computeCurrentVelocity(1000);
                        float xVelocity = fdxVar.f25636d.getXVelocity();
                        float yVelocity = fdxVar.f25636d.getYVelocity();
                        fdxVar.f25636d.recycle();
                        fdxVar.f25636d = null;
                        f8 = yVelocity;
                        f7 = xVelocity;
                    } else {
                        f7 = f2;
                        f8 = f7;
                    }
                    if (z2) {
                        fdxVar.m14474b(i4, i12, f7, f8, i9, i10, i6, iM31298y);
                        fdxVar2 = fdxVar;
                    } else {
                        fdxVar2 = fdxVar;
                    }
                    fdxVar2.f25638f = false;
                    return false;
                }
                return false;
            }
            i11 = i8 - iM14535b;
            i9 = i11;
            i10 = i9;
            fdxVar = fgbVar.f25842C;
            i12 = fgbVar.f25885r;
            iM31298y = (tmv.m31298y() - fgbVar.m14534a()) - fgbVar.f25891x;
            z2 = this.f25647f;
            actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                fdxVar.f25638f = !z3;
            } else if (actionMasked != 5) {
                fdxVar.f25638f = false;
            } else {
                fdxVar.f25638f = false;
            }
            if (!fdxVar.f25638f) {
                velocityTracker2.recycle();
                fdxVar.f25636d = null;
            }
            if (fdxVar.f25638f) {
                MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getAction(), motionEvent.getRawX(), motionEvent.getRawY(), motionEvent.getMetaState());
                if (fdxVar.f25636d == null) {
                    fdxVar.f25636d = VelocityTracker.obtain();
                }
                fdxVar.f25636d.addMovement(motionEventObtain2);
                motionEventObtain2.recycle();
            }
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                }
                velocityTracker = fdxVar.f25636d;
                if (velocityTracker != null) {
                    velocityTracker.computeCurrentVelocity(1000);
                    float xVelocity2 = fdxVar.f25636d.getXVelocity();
                    float yVelocity2 = fdxVar.f25636d.getYVelocity();
                    fdxVar.f25636d.recycle();
                    fdxVar.f25636d = null;
                    f8 = yVelocity2;
                    f7 = xVelocity2;
                } else {
                    f7 = f2;
                    f8 = f7;
                }
                if (z2) {
                    fdxVar.m14474b(i4, i12, f7, f8, i9, i10, i6, iM31298y);
                    fdxVar2 = fdxVar;
                } else {
                    fdxVar2 = fdxVar;
                }
                fdxVar2.f25638f = false;
                return false;
            }
            fdxVar.m14473a();
            return false;
        }
        if (motionEvent.getDownTime() == this.f25649h) {
            return false;
        }
        this.f25649h = motionEvent.getDownTime();
        this.f25645d = 0.0f;
        this.f25646e = 0.0f;
        this.f25644c = 1.0f;
        SparseArray sparseArray2 = this.f25642a;
        sparseArray2.clear();
        this.f25647f = false;
        int iM14479g = (!m14476c(motionEvent) || m14483e()) ? 1 : m14479g(fgbVar.f25871d, motionEvent.getX(actionIndex), motionEvent.getY(actionIndex));
        this.f25652k = iM14479g;
        z3 = iM14479g != 1;
        sparseArray2.put(pointerId, new fdy(pointerId, new PointF(x, y)));
        Rect rect3 = this.f25643b;
        rect3.set(fgbVar.f25884q, fgbVar.f25885r, layoutParams.width + fgbVar.f25884q, layoutParams.height + fgbVar.f25885r);
        int iMax = Math.max(fgbVar.f25871d.getRootView().getWidth(), tmv.m31288A());
        int iMax2 = Math.max(fgbVar.f25871d.getRootView().getHeight(), tmv.m31298y());
        int i26 = iMax - (fgbVar.f25891x * 6);
        float fWidth3 = rect3.width();
        int i27 = iMax2 - (fgbVar.f25891x * 6);
        float fHeight2 = rect3.height();
        float fWidth4 = fgbVar.f25887t / rect3.width();
        this.f25653l = fWidth4;
        this.f25654m = Math.max(fWidth4, Math.min(i26 / fWidth3, i27 / fHeight2));
        f2 = 0.0f;
        iM31288A = tmv.m31288A();
        iM14535b = fgbVar.m14535b();
        i4 = fgbVar.f25884q;
        i5 = (iM14535b / 2) + i4;
        i6 = fgbVar.f25891x;
        i7 = (iM31288A - iM14535b) - i6;
        i8 = fgbVar.f25850K;
        if (i5 < 0) {
            if (i5 > iM31288A) {
                i11 = iM31288A - i8;
            } else {
                i9 = i6;
                i10 = i7;
            }
            fdxVar = fgbVar.f25842C;
            i12 = fgbVar.f25885r;
            iM31298y = (tmv.m31298y() - fgbVar.m14534a()) - fgbVar.f25891x;
            z2 = this.f25647f;
            actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                fdxVar.f25638f = !z3;
            } else if (actionMasked != 5) {
                fdxVar.f25638f = false;
            } else {
                fdxVar.f25638f = false;
            }
            if (!fdxVar.f25638f) {
                velocityTracker2.recycle();
                fdxVar.f25636d = null;
            }
            if (fdxVar.f25638f) {
                MotionEvent motionEventObtain3 = MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getAction(), motionEvent.getRawX(), motionEvent.getRawY(), motionEvent.getMetaState());
                if (fdxVar.f25636d == null) {
                    fdxVar.f25636d = VelocityTracker.obtain();
                }
                fdxVar.f25636d.addMovement(motionEventObtain3);
                motionEventObtain3.recycle();
            }
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                }
                velocityTracker = fdxVar.f25636d;
                if (velocityTracker != null) {
                    velocityTracker.computeCurrentVelocity(1000);
                    float xVelocity3 = fdxVar.f25636d.getXVelocity();
                    float yVelocity3 = fdxVar.f25636d.getYVelocity();
                    fdxVar.f25636d.recycle();
                    fdxVar.f25636d = null;
                    f8 = yVelocity3;
                    f7 = xVelocity3;
                } else {
                    f7 = f2;
                    f8 = f7;
                }
                if (z2) {
                    fdxVar.m14474b(i4, i12, f7, f8, i9, i10, i6, iM31298y);
                    fdxVar2 = fdxVar;
                } else {
                    fdxVar2 = fdxVar;
                }
                fdxVar2.f25638f = false;
                return false;
            }
            fdxVar.m14473a();
            return false;
        }
        i11 = i8 - iM14535b;
        i9 = i11;
        i10 = i9;
        fdxVar = fgbVar.f25842C;
        i12 = fgbVar.f25885r;
        iM31298y = (tmv.m31298y() - fgbVar.m14534a()) - fgbVar.f25891x;
        z2 = this.f25647f;
        actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            fdxVar.f25638f = !z3;
        } else if (actionMasked != 5) {
            fdxVar.f25638f = false;
        } else {
            fdxVar.f25638f = false;
        }
        if (!fdxVar.f25638f) {
            velocityTracker2.recycle();
            fdxVar.f25636d = null;
        }
        if (fdxVar.f25638f) {
            MotionEvent motionEventObtain4 = MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getAction(), motionEvent.getRawX(), motionEvent.getRawY(), motionEvent.getMetaState());
            if (fdxVar.f25636d == null) {
                fdxVar.f25636d = VelocityTracker.obtain();
            }
            fdxVar.f25636d.addMovement(motionEventObtain4);
            motionEventObtain4.recycle();
        }
        if (actionMasked != 0) {
            if (actionMasked != 1) {
            }
            velocityTracker = fdxVar.f25636d;
            if (velocityTracker != null) {
                velocityTracker.computeCurrentVelocity(1000);
                float xVelocity4 = fdxVar.f25636d.getXVelocity();
                float yVelocity4 = fdxVar.f25636d.getYVelocity();
                fdxVar.f25636d.recycle();
                fdxVar.f25636d = null;
                f8 = yVelocity4;
                f7 = xVelocity4;
            } else {
                f7 = f2;
                f8 = f7;
            }
            if (z2) {
                fdxVar.m14474b(i4, i12, f7, f8, i9, i10, i6, iM31298y);
                fdxVar2 = fdxVar;
            } else {
                fdxVar2 = fdxVar;
            }
            fdxVar2.f25638f = false;
            return false;
        }
        fdxVar.m14473a();
        return false;
    }
}
