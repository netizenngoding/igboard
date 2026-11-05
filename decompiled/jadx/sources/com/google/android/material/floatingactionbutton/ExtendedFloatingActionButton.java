package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import java.util.Iterator;
import java.util.List;
import p000.abab;
import p000.bhz;
import p000.bia;
import p000.bic;
import p000.vke;
import p000.voc;
import p000.vod;
import p000.voe;
import p000.vof;
import p000.vog;
import p000.voh;
import p000.voi;
import p000.voj;
import p000.vok;
import p000.vol;
import p000.vom;
import p000.von;
import p000.vov;
import p000.vow;
import p000.vpk;
import p000.vpw;
import p000.vtg;
import p000.vwe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements bhz {

    /* JADX INFO: renamed from: E */
    public static final /* synthetic */ int f19226E = 0;

    /* JADX INFO: renamed from: r */
    public static final Property f19227r = new vog(Float.class);

    /* JADX INFO: renamed from: s */
    public static final Property f19228s = new voh(Float.class);

    /* JADX INFO: renamed from: t */
    public static final Property f19229t = new voi(Float.class);

    /* JADX INFO: renamed from: u */
    public static final Property f19230u = new voj(Float.class);

    /* JADX INFO: renamed from: A */
    public boolean f19231A;

    /* JADX INFO: renamed from: B */
    public ColorStateList f19232B;

    /* JADX INFO: renamed from: C */
    public int f19233C;

    /* JADX INFO: renamed from: D */
    public int f19234D;

    /* JADX INFO: renamed from: F */
    private boolean f19235F;

    /* JADX INFO: renamed from: G */
    private final vov f19236G;

    /* JADX INFO: renamed from: H */
    private final vov f19237H;

    /* JADX INFO: renamed from: I */
    private final vov f19238I;

    /* JADX INFO: renamed from: J */
    private int f19239J;

    /* JADX INFO: renamed from: K */
    private final bia f19240K;

    /* JADX INFO: renamed from: L */
    private final int f19241L;

    /* JADX INFO: renamed from: M */
    private final abab f19242M;

    /* JADX INFO: renamed from: v */
    public int f19243v;

    /* JADX INFO: renamed from: w */
    public final vov f19244w;

    /* JADX INFO: renamed from: x */
    public int f19245x;

    /* JADX INFO: renamed from: y */
    public int f19246y;

    /* JADX INFO: renamed from: z */
    public boolean f19247z;

    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v9 */
    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        super(vwe.m33916a(context, attributeSet, i, R.style.APKTOOL_DUMMYVAL_0x7f1510d8), attributeSet, i);
        this.f19243v = 0;
        this.f19235F = true;
        abab ababVar = new abab();
        this.f19242M = ababVar;
        vom vomVar = new vom(this, ababVar);
        this.f19237H = vomVar;
        vol volVar = new vol(this, ababVar);
        this.f19238I = volVar;
        this.f19247z = true;
        this.f19231A = false;
        Context context2 = getContext();
        this.f19240K = new ExtendedFloatingActionButtonBehavior(context2, attributeSet);
        TypedArray typedArrayM33519a = vpw.m33519a(context2, attributeSet, vow.f70860a, i, R.style.APKTOOL_DUMMYVAL_0x7f1510d8, new int[0]);
        vke vkeVarM33199b = vke.m33199b(context2, typedArrayM33519a, 5);
        vke vkeVarM33199b2 = vke.m33199b(context2, typedArrayM33519a, 4);
        vke vkeVarM33199b3 = vke.m33199b(context2, typedArrayM33519a, 2);
        vke vkeVarM33199b4 = vke.m33199b(context2, typedArrayM33519a, 6);
        this.f19239J = typedArrayM33519a.getDimensionPixelSize(0, -1);
        int i2 = typedArrayM33519a.getInt(3, 1);
        this.f19241L = i2;
        this.f19245x = getPaddingStart();
        this.f19246y = getPaddingEnd();
        abab ababVar2 = new abab();
        von vocVar = new voc(this, 0);
        vod vodVar = new vod(this, vocVar);
        voe voeVar = new voe(this, vodVar, vocVar);
        ?? r3 = 1;
        if (i2 != 1) {
            vocVar = i2 != 2 ? voeVar : vodVar;
            r3 = 1;
        }
        vok vokVar = new vok(this, ababVar2, vocVar, r3);
        this.f19244w = vokVar;
        vok vokVar2 = new vok(this, ababVar2, new voc(this, r3, null), false);
        this.f19236G = vokVar2;
        vomVar.f70774b = vkeVarM33199b;
        volVar.f70774b = vkeVarM33199b2;
        vokVar.f70774b = vkeVarM33199b3;
        vokVar2.f70774b = vkeVarM33199b4;
        typedArrayM33519a.recycle();
        mo11862v(new vtg(vtg.m33689j(context2, attributeSet, i, R.style.APKTOOL_DUMMYVAL_0x7f1510d8, vtg.f71372a)));
        m11891L();
    }

    /* JADX INFO: renamed from: L */
    private final void m11891L() {
        this.f19232B = getTextColors();
    }

    /* JADX INFO: renamed from: E */
    public final int m11892E() {
        return (m11893F() - this.f19167f) / 2;
    }

    /* JADX INFO: renamed from: F */
    public final int m11893F() {
        int i = this.f19239J;
        return i < 0 ? (Math.min(getPaddingStart(), getPaddingEnd()) << 1) + this.f19167f : i;
    }

    /* JADX INFO: renamed from: G */
    public final int m11894G() {
        return this.f19232B.getColorForState(getDrawableState(), 0);
    }

    /* JADX INFO: renamed from: H */
    public final void m11895H(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
    }

    /* JADX INFO: renamed from: I */
    public final void m11896I() {
        CharSequence text = null;
        if (!this.f19247z && isClickable()) {
            text = getText();
            if (TextUtils.isEmpty(text)) {
                text = getContentDescription();
            }
        }
        if (TextUtils.equals(getTooltipText(), text)) {
            return;
        }
        setTooltipText(text);
    }

    /* JADX INFO: renamed from: J */
    public final boolean m11897J() {
        int visibility = getVisibility();
        int i = this.f19243v;
        if (visibility != 0) {
            return i == 2;
        }
        return i != 1;
    }

    /* JADX INFO: renamed from: K */
    public final void m11898K(int i) {
        vov vovVar;
        if (i == 0) {
            vovVar = this.f19237H;
        } else if (i != 1) {
            vovVar = i != 2 ? this.f19244w : this.f19236G;
        } else {
            vovVar = this.f19238I;
        }
        if (vovVar.mo33431j()) {
            return;
        }
        if (this.f19235F) {
            if (!isLaidOut()) {
                m11897J();
            } else if (!isInEditMode()) {
                if (i == 2) {
                    ViewGroup.LayoutParams layoutParams = getLayoutParams();
                    if (layoutParams != null) {
                        this.f19233C = layoutParams.width;
                        this.f19234D = layoutParams.height;
                    } else {
                        this.f19233C = getWidth();
                        this.f19234D = getHeight();
                    }
                }
                measure(0, 0);
                AnimatorSet animatorSetMo33415a = vovVar.mo33415a();
                animatorSetMo33415a.addListener(new vof(this, vovVar));
                Iterator it = vovVar.mo33418d().iterator();
                while (it.hasNext()) {
                    animatorSetMo33415a.addListener((Animator.AnimatorListener) it.next());
                }
                animatorSetMo33415a.start();
                return;
            }
        }
        vovVar.mo33430i();
        vovVar.mo33432k();
    }

    @Override // p000.bhz
    /* JADX INFO: renamed from: a */
    public final bia mo7482a() {
        return this.f19240K;
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.f19247z || !TextUtils.isEmpty(getText()) || ((MaterialButton) this).f19165d == null) {
            m11896I();
        } else {
            this.f19247z = false;
            this.f19236G.mo33430i();
        }
    }

    @Override // android.view.View
    public final void setClickable(boolean z) {
        super.setClickable(z);
        m11896I();
    }

    @Override // android.view.View
    public final void setContentDescription(CharSequence charSequence) {
        super.setContentDescription(charSequence);
        m11896I();
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        if (!this.f19247z || this.f19231A) {
            return;
        }
        this.f19245x = getPaddingStart();
        this.f19246y = getPaddingEnd();
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        if (!this.f19247z || this.f19231A) {
            return;
        }
        this.f19245x = i;
        this.f19246y = i3;
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
        m11896I();
    }

    @Override // android.widget.TextView
    public final void setTextColor(int i) {
        super.setTextColor(i);
        m11891L();
    }

    @Override // android.widget.TextView
    public final void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        m11891L();
    }

    /* JADX INFO: compiled from: PG */
    public class ExtendedFloatingActionButtonBehavior extends bia {

        /* JADX INFO: renamed from: a */
        private Rect f19248a;

        /* JADX INFO: renamed from: b */
        private final boolean f19249b;

        /* JADX INFO: renamed from: c */
        private final boolean f19250c;

        public ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vow.f70861b);
            this.f19249b = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.f19250c = typedArrayObtainStyledAttributes.getBoolean(1, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        /* JADX INFO: renamed from: R */
        private static boolean m11899R(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof bic) {
                return ((bic) layoutParams).f12646a instanceof BottomSheetBehavior;
            }
            return false;
        }

        /* JADX INFO: renamed from: S */
        private final boolean m11900S(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            return (this.f19249b || this.f19250c) && ((bic) extendedFloatingActionButton.getLayoutParams()).f12651f == view.getId();
        }

        /* JADX INFO: renamed from: T */
        private final boolean m11901T(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!m11900S(appBarLayout, extendedFloatingActionButton)) {
                return false;
            }
            Rect rect = this.f19248a;
            if (rect == null) {
                rect = new Rect();
                this.f19248a = rect;
            }
            vpk.m33507a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.m11710d()) {
                m11904Q(extendedFloatingActionButton);
                return true;
            }
            m11903P(extendedFloatingActionButton);
            return true;
        }

        /* JADX INFO: renamed from: U */
        private final boolean m11902U(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!m11900S(view, extendedFloatingActionButton)) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((bic) extendedFloatingActionButton.getLayoutParams()).topMargin) {
                m11904Q(extendedFloatingActionButton);
                return true;
            }
            m11903P(extendedFloatingActionButton);
            return true;
        }

        /* JADX INFO: renamed from: P */
        protected final void m11903P(ExtendedFloatingActionButton extendedFloatingActionButton) {
            int i = ExtendedFloatingActionButton.f19226E;
            extendedFloatingActionButton.m11898K(true != this.f19250c ? 0 : 3);
        }

        /* JADX INFO: renamed from: Q */
        protected final void m11904Q(ExtendedFloatingActionButton extendedFloatingActionButton) {
            int i = ExtendedFloatingActionButton.f19226E;
            extendedFloatingActionButton.m11898K(true == this.f19250c ? 2 : 1);
        }

        @Override // p000.bia
        /* JADX INFO: renamed from: h */
        public final void mo7506h(bic bicVar) {
            if (bicVar.f12653h == 0) {
                bicVar.f12653h = 80;
            }
        }

        @Override // p000.bia
        /* JADX INFO: renamed from: m */
        public final /* bridge */ /* synthetic */ boolean mo7511m(CoordinatorLayout coordinatorLayout, View view, View view2) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                m11901T(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
                return false;
            }
            if (!m11899R(view2)) {
                return false;
            }
            m11902U(view2, extendedFloatingActionButton);
            return false;
        }

        @Override // p000.bia
        /* JADX INFO: renamed from: o */
        public final /* bridge */ /* synthetic */ boolean mo7513o(CoordinatorLayout coordinatorLayout, View view, int i) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            List listM5967a = coordinatorLayout.m5967a(extendedFloatingActionButton);
            int size = listM5967a.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view2 = (View) listM5967a.get(i2);
                if (!(view2 instanceof AppBarLayout)) {
                    if (m11899R(view2) && m11902U(view2, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (m11901T(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.m5972k(extendedFloatingActionButton, i);
            return true;
        }

        @Override // p000.bia
        /* JADX INFO: renamed from: y */
        public final /* bridge */ /* synthetic */ boolean mo7523y(View view, Rect rect) {
            return false;
        }

        public ExtendedFloatingActionButtonBehavior() {
            this.f19249b = false;
            this.f19250c = true;
        }
    }

    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f04060f);
    }

    public ExtendedFloatingActionButton(Context context) {
        this(context, null);
    }
}
