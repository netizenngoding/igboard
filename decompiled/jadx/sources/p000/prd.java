package p000;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsetsController;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.widgets.KeyboardHolder;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class prd {

    /* JADX INFO: renamed from: a */
    public static final wvx f54938a = wvx.m34787i("com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager");

    /* JADX INFO: renamed from: b */
    public final prc f54939b;

    /* JADX INFO: renamed from: c */
    public View f54940c;

    /* JADX INFO: renamed from: d */
    public KeyboardViewHolder f54941d;

    /* JADX INFO: renamed from: e */
    public KeyboardHolder f54942e;

    /* JADX INFO: renamed from: f */
    public boolean f54943f;

    /* JADX INFO: renamed from: g */
    public final qec f54944g;

    /* JADX INFO: renamed from: h */
    public pjz f54945h;

    /* JADX INFO: renamed from: i */
    private final View.OnLayoutChangeListener f54946i = new pph(this, 2);

    /* JADX INFO: renamed from: j */
    private final qvt f54947j;

    /* JADX INFO: renamed from: k */
    private KeyboardViewHolder f54948k;

    /* JADX INFO: renamed from: l */
    private View f54949l;

    /* JADX INFO: renamed from: m */
    private View f54950m;

    /* JADX INFO: renamed from: n */
    private View f54951n;

    /* JADX INFO: renamed from: o */
    private KeyboardViewHolder f54952o;

    /* JADX INFO: renamed from: p */
    private final boolean f54953p;

    public prd(prb prbVar) {
        this.f54947j = qvt.m28903I(prbVar.f54934a);
        this.f54939b = prbVar.f54936c;
        this.f54944g = prbVar.f54935b;
        this.f54953p = prbVar.f54937d;
    }

    /* JADX INFO: renamed from: s */
    private final float m27473s() {
        Float f = (Float) m27482b().f54798d.get();
        if (f != null && f.floatValue() >= 0.0f && f.floatValue() <= 1.0f && !Float.isNaN(f.floatValue())) {
            return f.floatValue();
        }
        ((wvu) ((wvu) f54938a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager", "getKeyboardBodyHolderViewScale", 437, "KeyboardViewManager.java")).mo34849w("keyboardBodyHolderViewScale:%f out of range!", f);
        return 1.0f;
    }

    /* JADX INFO: renamed from: t */
    private final int m27474t() {
        int iIntValue = ((Integer) m27482b().f54797c.get()).intValue();
        int iIntValue2 = ((Integer) m27482b().f54814t.get()).intValue();
        boolean z = ((Boolean) m27482b().f54813s.get()).booleanValue() && iIntValue2 >= m27476v();
        if (!((Boolean) m27482b().f54812r.get()).booleanValue()) {
            if (z) {
                return Math.min(m27476v() - iIntValue2, iIntValue);
            }
            if (iIntValue < 0 || m27476v() <= iIntValue2) {
                return 0;
            }
            if (iIntValue > 0) {
                return sgd.m30159e(iIntValue, 0, m27476v() - iIntValue2);
            }
        }
        return iIntValue;
    }

    /* JADX INFO: renamed from: u */
    private final int m27475u() {
        int iIntValue = ((Integer) m27482b().f54796b.get()).intValue();
        whq whqVar = m27482b().f54795a;
        return !((Boolean) m27482b().f54812r.get()).booleanValue() ? sgd.m30159e(iIntValue, 0, ((Rect) m27482b().f54795a.get()).width() - ((Integer) m27482b().f54802h.get()).intValue()) : iIntValue;
    }

    /* JADX INFO: renamed from: v */
    private final int m27476v() {
        return ((Rect) m27482b().f54795a.get()).height();
    }

    /* JADX INFO: renamed from: w */
    private static void m27477w(tkn tknVar, int i, float f) {
        if (tknVar == null) {
            return;
        }
        if (f > 0.0f) {
            int iRound = Math.round(i / f);
            int i2 = (int) (iRound * f);
            if (i2 == i) {
                i = iRound;
            } else {
                i = i2 < i ? iRound + 1 : iRound - 1;
            }
        }
        m27478x(tknVar, i);
        tknVar.m31102r(f);
        tmk.m31274s(tknVar, new fzj(7));
        tknVar.requestLayout();
    }

    /* JADX INFO: renamed from: x */
    private static void m27478x(View view, int i) {
        if (view == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -2);
        }
        layoutParams.width = i;
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: y */
    private static void m27479y(KeyboardViewHolder keyboardViewHolder, Rect rect, boolean z) {
        if (keyboardViewHolder != null) {
            keyboardViewHolder.f17838k = rect;
            keyboardViewHolder.m11228n();
            keyboardViewHolder.m11223i(z);
            keyboardViewHolder.m11230p();
        }
    }

    /* JADX INFO: renamed from: z */
    private static void m27480z(View view, int i) {
        if (view != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            if (i != marginLayoutParams.leftMargin) {
                marginLayoutParams.leftMargin = i;
                view.setLayoutParams(marginLayoutParams);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m27481a() {
        return ((Integer) m27482b().f54810p.get()).intValue();
    }

    /* JADX INFO: renamed from: b */
    public final pqi m27482b() {
        return (pqi) Objects.requireNonNull(this.f54939b.mo27171a());
    }

    /* JADX INFO: renamed from: c */
    public final void m27483c() {
        this.f54945h = null;
        this.f54940c = null;
        KeyboardHolder keyboardHolder = this.f54942e;
        if (keyboardHolder != null) {
            keyboardHolder.removeOnLayoutChangeListener(this.f54946i);
            this.f54948k = null;
            this.f54952o = null;
            this.f54941d = null;
            this.f54949l = null;
            this.f54942e = null;
            this.f54950m = null;
            this.f54951n = null;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m27484d() {
        this.f54943f = true;
    }

    /* JADX INFO: renamed from: e */
    public final void m27485e(int i) {
        View view = this.f54950m;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m27486f() {
        boolean zBooleanValue = ((Boolean) m27482b().f54815u.get()).booleanValue();
        m27479y(this.f54952o, (Rect) m27482b().f54807m.get(), zBooleanValue);
        m27479y(this.f54948k, (Rect) m27482b().f54808n.get(), zBooleanValue);
        m27479y(this.f54941d, (Rect) m27482b().f54809o.get(), zBooleanValue);
    }

    /* JADX INFO: renamed from: g */
    public final void m27487g() {
        Drawable background;
        View view = this.f54949l;
        if (view == null || (background = view.getBackground()) == null) {
            return;
        }
        background.setLevel(Math.round(m27473s() * 10000.0f));
    }

    /* JADX INFO: renamed from: h */
    public final void m27488h() {
        KeyboardHolder keyboardHolder = this.f54942e;
        if (keyboardHolder != null) {
            int height = keyboardHolder.getHeight();
            View view = this.f54949l;
            if (view != null) {
                int i = 8;
                if (height > 0 && view.getBackground() != null) {
                    i = 0;
                }
                view.setVisibility(i);
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m27489i() {
        ViewGroup.LayoutParams layoutParams;
        if (this.f54945h == null || this.f54941d == null) {
            return;
        }
        int i = tmv.m31289B().f65162c.bottom;
        int iM27481a = m27481a();
        if (iM27481a > 0) {
            wvu wvuVar = (wvu) ((wvu) f54938a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager", "updateKeyboardBottomFrame", 491, "KeyboardViewManager.java");
            Integer numValueOf = Integer.valueOf(iM27481a);
            wvuVar.mo34814P("Set bottomFrameHeight = %d while holderPaddingBottom = %d; navigationHeight = %d", numValueOf, numValueOf, Integer.valueOf(i));
        }
        View view = this.f54950m;
        if (view == null || (layoutParams = view.getLayoutParams()) == null || layoutParams.height == iM27481a) {
            return;
        }
        layoutParams.height = iM27481a;
        this.f54950m.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: j */
    public final void m27490j(int i) {
        View view = this.f54940c;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m27491k() {
        KeyboardViewHolder keyboardViewHolder = this.f54941d;
        if (keyboardViewHolder != null) {
            int iRound = Math.round(((Integer) m27482b().f54801g.get()).intValue() / m27473s());
            keyboardViewHolder.f17837j = iRound;
            KeyboardViewHolder keyboardViewHolder2 = this.f54948k;
            if (keyboardViewHolder2 != null) {
                keyboardViewHolder2.f17837j = iRound;
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m27492l() {
        pjz pjzVar = this.f54945h;
        if (pjzVar != null && pjzVar.mo26964g()) {
            pjzVar.mo26961d(m27475u(), m27474t());
            return;
        }
        m27494n();
        m27480z(this.f54942e, m27475u());
        m27480z(this.f54949l, m27475u());
        m27486f();
    }

    /* JADX INFO: renamed from: m */
    public final void m27493m() {
        ViewGroup.LayoutParams layoutParams;
        int iIntValue = ((Integer) m27482b().f54811q.get()).intValue();
        View view = this.f54951n;
        if (view == null || view.getLayoutParams() == null || (layoutParams = this.f54951n.getLayoutParams()) == null || layoutParams.height == iIntValue) {
            return;
        }
        layoutParams.height = iIntValue;
        this.f54951n.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: n */
    public final void m27494n() {
        int iMax;
        pjz pjzVar = this.f54945h;
        if (pjzVar != null && pjzVar.mo26964g()) {
            pjzVar.mo26961d(m27475u(), m27474t());
            return;
        }
        m27489i();
        if (this.f54940c == null || (iMax = Math.max(0, m27474t())) == this.f54940c.getPaddingBottom()) {
            return;
        }
        this.f54940c.setPadding(0, 0, 0, iMax);
    }

    /* JADX INFO: renamed from: o */
    public final void m27495o() {
        boolean zBooleanValue = ((Boolean) m27482b().f54805k.get()).booleanValue();
        KeyboardViewHolder keyboardViewHolder = this.f54941d;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.m11222h(((Float) m27482b().f54800f.get()).floatValue(), zBooleanValue);
        }
        KeyboardViewHolder keyboardViewHolder2 = this.f54948k;
        if (keyboardViewHolder2 != null) {
            keyboardViewHolder2.m11222h(((Float) m27482b().f54799e.get()).floatValue(), zBooleanValue);
        }
        float fFloatValue = ((Float) m27482b().f54806l.get()).floatValue();
        float fFloatValue2 = ((Float) m27482b().f54798d.get()).floatValue();
        int iIntValue = ((Integer) m27482b().f54802h.get()).intValue();
        m27477w(this.f54952o, iIntValue, fFloatValue);
        m27477w(this.f54948k, iIntValue, fFloatValue);
        m27477w(this.f54941d, iIntValue, fFloatValue2);
        m27478x(this.f54942e, iIntValue);
        m27478x(this.f54949l, iIntValue);
        m27487g();
        m27486f();
    }

    /* JADX INFO: renamed from: p */
    public final void m27496p(boolean z) {
        WindowInsetsController windowInsetsController;
        View view = this.f54940c;
        if (view != null) {
            int i = true != z ? 0 : 16;
            if (Build.VERSION.SDK_INT >= 30 && (windowInsetsController = view.getWindowInsetsController()) != null) {
                windowInsetsController.setSystemBarsAppearance(i, 16);
                return;
            }
            int systemUiVisibility = view.getSystemUiVisibility();
            int i2 = (systemUiVisibility & (-785)) | (i & 784);
            if (systemUiVisibility != i2) {
                view.setSystemUiVisibility(i2);
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public final boolean m27497q(String str, int i) {
        qvt qvtVar = this.f54947j;
        if (qvtVar.m28943al(str) && qvtVar.mo9271b(str, 0) == i) {
            return false;
        }
        qvtVar.mo9276g(str, i);
        return true;
    }

    /* JADX INFO: renamed from: r */
    public final void m27498r(pjz pjzVar) {
        this.f54945h = pjzVar;
        View view = this.f54940c;
        View viewM26959b = pjzVar.m26959b(R.id.APKTOOL_DUMMYVAL_0x7f0b05c5);
        if (view != viewM26959b) {
            this.f54940c = viewM26959b;
            KeyboardHolder keyboardHolder = this.f54942e;
            if (keyboardHolder != null) {
                keyboardHolder.removeOnLayoutChangeListener(this.f54946i);
            }
            View view2 = this.f54940c;
            if (view2 != null) {
                this.f54948k = (KeyboardViewHolder) view2.findViewById(R.id.keyboard_header_view_holder);
                this.f54952o = (KeyboardViewHolder) this.f54940c.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02ce);
                this.f54941d = (KeyboardViewHolder) this.f54940c.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05c8);
                this.f54949l = this.f54940c.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05c6);
                this.f54950m = this.f54940c.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05c9);
                this.f54951n = this.f54940c.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f3);
                KeyboardHolder keyboardHolder2 = (KeyboardHolder) this.f54940c.findViewById(R.id.keyboard_holder);
                this.f54942e = keyboardHolder2;
                if (keyboardHolder2 != null) {
                    keyboardHolder2.addOnLayoutChangeListener(this.f54946i);
                    this.f54942e.f18631b = this.f54953p;
                }
                m27488h();
            }
        }
    }
}
