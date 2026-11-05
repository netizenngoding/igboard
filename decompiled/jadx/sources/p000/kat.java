package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.widget.EditText;
import com.google.android.libraries.inputmethod.inputview.InputView;
import java.util.ArrayList;
import java.util.function.Predicate;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kat {

    /* JADX INFO: renamed from: a */
    private static final wvx f40572a = wvx.m34787i("com/google/android/apps/inputmethod/libs/stylus/HandwritingInitiator");

    /* JADX INFO: renamed from: b */
    private final kas f40573b;

    /* JADX INFO: renamed from: c */
    private InputView f40574c;

    /* JADX INFO: renamed from: d */
    private View f40575d;

    /* JADX INFO: renamed from: e */
    private View f40576e;

    /* JADX INFO: renamed from: f */
    private final ArrayList f40577f = new ArrayList();

    /* JADX INFO: renamed from: g */
    private boolean f40578g;

    /* JADX INFO: renamed from: h */
    private boolean f40579h;

    /* JADX INFO: renamed from: i */
    private qtm f40580i;

    public kat(kas kasVar) {
        this.f40573b = kasVar;
    }

    /* JADX INFO: renamed from: f */
    static final boolean m21119f(MotionEvent motionEvent) {
        return motionEvent.getToolType(motionEvent.getActionIndex()) == 2;
    }

    /* JADX INFO: renamed from: g */
    static final void m21120g(Rect rect, View view) {
        if (Build.VERSION.SDK_INT >= 34) {
            try {
                rect.left -= (int) view.getHandwritingBoundsOffsetLeft();
                rect.top -= (int) view.getHandwritingBoundsOffsetTop();
                rect.right += (int) view.getHandwritingBoundsOffsetRight();
                rect.bottom += (int) view.getHandwritingBoundsOffsetBottom();
            } catch (NoSuchMethodError e) {
                ((wvu) ((wvu) ((wvu) f40572a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/stylus/HandwritingInitiator", "extendHandwritingBounds", (char) 240, "HandwritingInitiator.java")).mo34846t("error extending handwriting bounds");
            }
        }
    }

    /* JADX INFO: renamed from: h */
    private final void m21121h() {
        if (this.f40575d == null) {
            return;
        }
        Matrix matrix = new Matrix();
        tmk.m31276u(matrix, this.f40575d);
        ArrayList arrayList = this.f40577f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            MotionEvent motionEvent = (MotionEvent) arrayList.get(i);
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.transform(matrix);
            this.f40573b.mo21118d(motionEventObtain);
            motionEvent.recycle();
            motionEventObtain.recycle();
        }
        arrayList.clear();
    }

    /* JADX INFO: renamed from: i */
    private final void m21122i(MotionEvent motionEvent) {
        if (this.f40576e != null) {
            this.f40577f.add(MotionEvent.obtain(motionEvent));
        }
    }

    /* JADX INFO: renamed from: a */
    public final PointerIcon m21123a(View view, MotionEvent motionEvent) {
        if (Build.VERSION.SDK_INT < 34 || this.f40578g || !m21119f(motionEvent) || m21124b(view, motionEvent) == null) {
            return null;
        }
        return PointerIcon.getSystemIcon(view.getContext(), 1022);
    }

    /* JADX INFO: renamed from: b */
    final View m21124b(final View view, MotionEvent motionEvent) {
        final int x = (int) motionEvent.getX(motionEvent.getActionIndex());
        final int y = (int) motionEvent.getY(motionEvent.getActionIndex());
        return tmk.m31263h(view, new Predicate() { // from class: kar
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            @Override // java.util.function.Predicate
            /* JADX INFO: renamed from: negate */
            public final /* synthetic */ Predicate mo36348negate() {
                return Predicate$CC.$default$negate(this);
            }

            /* JADX INFO: renamed from: or */
            public final /* synthetic */ Predicate m21116or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                View view2 = (View) obj;
                if (!(view2 instanceof EditText) || (Build.VERSION.SDK_INT >= 33 && !view2.isAutoHandwritingEnabled())) {
                    return false;
                }
                int i = y;
                int i2 = x;
                View view3 = view;
                Rect rect = new Rect();
                rect.set(0, 0, view2.getWidth(), view2.getHeight());
                kat.m21120g(rect, view2);
                tmk.m31268m(rect, view2, view3);
                return rect.contains(i2, i);
            }
        });
    }

    /* JADX INFO: renamed from: c */
    final void m21125c(View view, qtm qtmVar) {
        InputView inputView = this.f40574c;
        if (inputView != view) {
            if (inputView != null) {
                inputView.f17793i = null;
            }
            qtm qtmVar2 = this.f40580i;
            if (qtmVar2 != null) {
                qtmVar2.mo18174D(this);
            }
            this.f40580i = qtmVar;
            if (this.f40578g) {
                m21126d();
            }
            this.f40576e = null;
            this.f40574c = null;
            if (view instanceof InputView) {
                InputView inputView2 = (InputView) view;
                this.f40574c = inputView2;
                inputView2.f17793i = this;
            }
            if (qtmVar != null) {
                qtmVar.mo18173C(this);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m21126d() {
        if (this.f40576e == null) {
            return false;
        }
        this.f40576e = null;
        this.f40575d = null;
        this.f40578g = false;
        this.f40573b.mo21117a();
        return true;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m21127e(View view, MotionEvent motionEvent) {
        View view2;
        View view3;
        kbf kbfVar;
        pcn pcnVar;
        boolean zMo21176E = false;
        if (!this.f40579h && view != null && m21119f(motionEvent)) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        if (this.f40576e == null || view != this.f40575d) {
                            return false;
                        }
                        m21122i(motionEvent);
                        if (!this.f40578g) {
                            ArrayList arrayList = this.f40577f;
                            if (arrayList.size() >= 2) {
                                MotionEvent motionEvent2 = (MotionEvent) arrayList.get(0);
                                MotionEvent motionEvent3 = (MotionEvent) zli.m36065aq(arrayList);
                                if (Math.hypot(motionEvent2.getX() - motionEvent3.getX(), motionEvent2.getY() - motionEvent3.getY()) > 10.0d && (view3 = this.f40576e) != null) {
                                    view3.requestFocus();
                                    Object obj = this.f40573b;
                                    if (!((ohq) obj).m25540af() && (pcnVar = (kbfVar = (kbf) obj).f40672f) != null) {
                                        kbfVar.f40680n = true;
                                        zMo21176E = kbfVar.mo21176E(pcnVar);
                                    }
                                    this.f40578g = zMo21176E;
                                }
                            }
                        }
                        if (!this.f40578g) {
                            return true;
                        }
                        m21121h();
                        return true;
                    }
                    if (actionMasked != 3) {
                        return false;
                    }
                }
                if (this.f40576e == null || (view2 = this.f40575d) == null || view2 != view) {
                    return false;
                }
                if (this.f40578g) {
                    m21122i(motionEvent);
                    m21121h();
                    return true;
                }
                if (motionEvent.getActionMasked() != 3) {
                    this.f40579h = true;
                    ArrayList arrayList2 = this.f40577f;
                    int size = arrayList2.size();
                    for (int i = 0; i < size; i++) {
                        view2.dispatchTouchEvent((MotionEvent) arrayList2.get(i));
                    }
                    arrayList2.clear();
                    this.f40579h = false;
                    this.f40576e = null;
                }
                return false;
            }
            View view4 = this.f40575d;
            if (view4 == null || view4 == view) {
                if (this.f40578g) {
                    view.requestUnbufferedDispatch(motionEvent);
                    m21122i(motionEvent);
                    m21121h();
                } else {
                    View viewM21124b = m21124b(view, motionEvent);
                    if (viewM21124b != null) {
                        view.requestUnbufferedDispatch(motionEvent);
                        this.f40576e = viewM21124b;
                        this.f40575d = view;
                        m21122i(motionEvent);
                    }
                }
                if (this.f40576e != null) {
                    return true;
                }
            }
        }
        return false;
    }
}
