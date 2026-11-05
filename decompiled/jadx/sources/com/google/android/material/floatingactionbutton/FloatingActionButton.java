package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.List;
import p000.C0000a;
import p000.abtb;
import p000.aze;
import p000.bhz;
import p000.bia;
import p000.bic;
import p000.bng;
import p000.bnl;
import p000.lfk;
import p000.vke;
import p000.vob;
import p000.vop;
import p000.voq;
import p000.vot;
import p000.vou;
import p000.vow;
import p000.vpk;
import p000.vpw;
import p000.vqb;
import p000.vsn;
import p000.vsv;
import p000.vsz;
import p000.vtg;
import p000.vtr;
import p000.vux;
import p000.vuz;
import p000.vwe;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class FloatingActionButton extends vqb implements vtr, bhz {

    /* JADX INFO: renamed from: a */
    public ColorStateList f19251a;

    /* JADX INFO: renamed from: b */
    public int f19252b;

    /* JADX INFO: renamed from: c */
    public boolean f19253c;

    /* JADX INFO: renamed from: d */
    public final Rect f19254d;

    /* JADX INFO: renamed from: f */
    private ColorStateList f19255f;

    /* JADX INFO: renamed from: g */
    private PorterDuff.Mode f19256g;

    /* JADX INFO: renamed from: h */
    private int f19257h;

    /* JADX INFO: renamed from: i */
    private int f19258i;

    /* JADX INFO: renamed from: j */
    private int f19259j;

    /* JADX INFO: renamed from: k */
    private int f19260k;

    /* JADX INFO: renamed from: l */
    private final Rect f19261l;

    /* JADX INFO: renamed from: m */
    private vou f19262m;

    /* JADX INFO: renamed from: n */
    private final vux f19263n;

    /* JADX INFO: renamed from: o */
    private final lfk f19264o;

    public FloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        Drawable drawable;
        Drawable layerDrawable;
        super(vwe.m33916a(context, attributeSet, i, R.style.APKTOOL_DUMMYVAL_0x7f150d52), attributeSet, i);
        this.f19254d = new Rect();
        this.f19261l = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayM33519a = vpw.m33519a(context2, attributeSet, vow.f70862c, i, R.style.APKTOOL_DUMMYVAL_0x7f150d52, new int[0]);
        this.f19255f = zli.m36091bP(context2, typedArrayM33519a, 1);
        this.f19256g = C0000a.m19T(typedArrayM33519a.getInt(2, -1), null);
        this.f19251a = zli.m36091bP(context2, typedArrayM33519a, 12);
        this.f19258i = typedArrayM33519a.getInt(7, -1);
        this.f19259j = typedArrayM33519a.getDimensionPixelSize(6, 0);
        this.f19257h = typedArrayM33519a.getDimensionPixelSize(3, 0);
        float dimension = typedArrayM33519a.getDimension(4, 0.0f);
        float dimension2 = typedArrayM33519a.getDimension(9, 0.0f);
        float dimension3 = typedArrayM33519a.getDimension(11, 0.0f);
        this.f19253c = typedArrayM33519a.getBoolean(16, false);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07079a);
        int dimensionPixelSize2 = typedArrayM33519a.getDimensionPixelSize(10, 0);
        this.f19260k = dimensionPixelSize2;
        vou vouVarM11909c = m11909c();
        if (vouVarM11909c.f70859z != dimensionPixelSize2) {
            vouVarM11909c.f70859z = dimensionPixelSize2;
            vouVarM11909c.m33442h();
        }
        vke vkeVarM33199b = vke.m33199b(context2, typedArrayM33519a, 15);
        vke vkeVarM33199b2 = vke.m33199b(context2, typedArrayM33519a, 8);
        vtg vtgVar = new vtg(vtg.m33689j(context2, attributeSet, i, R.style.APKTOOL_DUMMYVAL_0x7f150d52, vtg.f71372a));
        boolean z = typedArrayM33519a.getBoolean(5, false);
        setEnabled(typedArrayM33519a.getBoolean(0, true));
        typedArrayM33519a.recycle();
        lfk lfkVar = new lfk(this);
        this.f19264o = lfkVar;
        lfkVar.m22444l(attributeSet, i);
        this.f19263n = new vux(this);
        m11909c().m33441g(vtgVar);
        vou vouVarM11909c2 = m11909c();
        ColorStateList colorStateList = this.f19255f;
        PorterDuff.Mode mode = this.f19256g;
        ColorStateList colorStateList2 = this.f19251a;
        int i2 = this.f19257h;
        vtg vtgVar2 = vouVarM11909c2.f70845l;
        bng.m7898p(vtgVar2);
        vouVarM11909c2.f70846m = new vot(vtgVar2);
        vouVarM11909c2.f70846m.setTintList(colorStateList);
        if (mode != null) {
            vouVarM11909c2.f70846m.setTintMode(mode);
        }
        vouVarM11909c2.f70846m.m33653H(vouVarM11909c2.f70838B.getContext());
        if (i2 > 0) {
            Context context3 = vouVarM11909c2.f70838B.getContext();
            vtg vtgVar3 = vouVarM11909c2.f70845l;
            bng.m7898p(vtgVar3);
            vob vobVar = new vob(vtgVar3);
            int color = context3.getColor(R.color.APKTOOL_DUMMYVAL_0x7f0600e9);
            int color2 = context3.getColor(R.color.APKTOOL_DUMMYVAL_0x7f0600e8);
            int color3 = context3.getColor(R.color.APKTOOL_DUMMYVAL_0x7f0600e6);
            int color4 = context3.getColor(R.color.APKTOOL_DUMMYVAL_0x7f0600e7);
            vobVar.f70784c = color;
            vobVar.f70785d = color2;
            vobVar.f70786e = color3;
            vobVar.f70787f = color4;
            float f = i2;
            if (vobVar.f70783b != f) {
                vobVar.f70783b = f;
                vobVar.f70782a.setStrokeWidth(f * 1.3333f);
                vobVar.f70788g = true;
                vobVar.invalidateSelf();
            }
            vobVar.m33423b(colorStateList);
            vouVarM11909c2.f70848o = vobVar;
            vob vobVar2 = vouVarM11909c2.f70848o;
            bng.m7898p(vobVar2);
            vsz vszVar = vouVarM11909c2.f70846m;
            bng.m7898p(vszVar);
            layerDrawable = new LayerDrawable(new Drawable[]{vobVar2, vszVar});
            drawable = null;
        } else {
            drawable = null;
            vouVarM11909c2.f70848o = null;
            layerDrawable = vouVarM11909c2.f70846m;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(vsn.m33614a(colorStateList2), layerDrawable, drawable);
        vouVarM11909c2.f70847n = rippleDrawable;
        FocusRingDrawable.m11919c(vouVarM11909c2.f70838B.getContext(), rippleDrawable, vouVarM11909c2.f70846m);
        vouVarM11909c2.f70849p = rippleDrawable;
        m11909c().f70854u = dimensionPixelSize;
        vou vouVarM11909c3 = m11909c();
        if (vouVarM11909c3.f70851r != dimension) {
            vouVarM11909c3.f70851r = dimension;
            vouVarM11909c3.m33439e(dimension, vouVarM11909c3.f70852s, vouVarM11909c3.f70853t);
        }
        vou vouVarM11909c4 = m11909c();
        if (vouVarM11909c4.f70852s != dimension2) {
            vouVarM11909c4.f70852s = dimension2;
            vouVarM11909c4.m33439e(vouVarM11909c4.f70851r, dimension2, vouVarM11909c4.f70853t);
        }
        vou vouVarM11909c5 = m11909c();
        if (vouVarM11909c5.f70853t != dimension3) {
            vouVarM11909c5.f70853t = dimension3;
            vouVarM11909c5.m33439e(vouVarM11909c5.f70851r, vouVarM11909c5.f70852s, dimension3);
        }
        m11909c().f70856w = vkeVarM33199b;
        m11909c().f70857x = vkeVarM33199b2;
        m11909c().f70850q = z;
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    /* JADX INFO: renamed from: h */
    private final int m11906h(int i) {
        int i2 = this.f19259j;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        if (i != -1) {
            return i != 1 ? resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07010b) : resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07010a);
        }
        return Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? m11906h(1) : m11906h(0);
    }

    /* JADX INFO: renamed from: i */
    private final void m11907i() {
        setTooltipText(isClickable() ? getContentDescription() : null);
    }

    @Override // p000.bhz
    /* JADX INFO: renamed from: a */
    public final bia mo7482a() {
        return new Behavior();
    }

    /* JADX INFO: renamed from: b */
    public final int m11908b() {
        return m11906h(this.f19258i);
    }

    /* JADX INFO: renamed from: c */
    public final vou m11909c() {
        vou vouVar = this.f19262m;
        if (vouVar != null) {
            return vouVar;
        }
        vou vouVar2 = new vou(this, new abtb(this));
        this.f19262m = vouVar2;
        return vouVar2;
    }

    /* JADX INFO: renamed from: e */
    final void m11910e() {
        vou vouVarM11909c = m11909c();
        FloatingActionButton floatingActionButton = vouVarM11909c.f70838B;
        if (floatingActionButton.getVisibility() == 0) {
            if (vouVarM11909c.f70837A == 1) {
                return;
            }
        } else if (vouVarM11909c.f70837A != 2) {
            return;
        }
        Animator animator = vouVarM11909c.f70855v;
        if (animator != null) {
            animator.cancel();
        }
        if (!vouVarM11909c.m33446l()) {
            floatingActionButton.m33532g(4, false);
            return;
        }
        vke vkeVar = vouVarM11909c.f70857x;
        AnimatorSet animatorSetM33436b = vkeVar != null ? vouVarM11909c.m33436b(vkeVar, 0.0f, 0.0f, 0.0f) : vouVarM11909c.m33437c(0.0f, 0.4f, 0.4f, vou.f70829d, vou.f70830e);
        animatorSetM33436b.addListener(new vop(vouVarM11909c));
        animatorSetM33436b.start();
    }

    /* JADX INFO: renamed from: f */
    final void m11911f() {
        vou vouVarM11909c = m11909c();
        FloatingActionButton floatingActionButton = vouVarM11909c.f70838B;
        if (floatingActionButton.getVisibility() != 0) {
            if (vouVarM11909c.f70837A == 2) {
                return;
            }
        } else if (vouVarM11909c.f70837A != 1) {
            return;
        }
        Animator animator = vouVarM11909c.f70855v;
        if (animator != null) {
            animator.cancel();
        }
        vke vkeVar = vouVarM11909c.f70856w;
        if (!vouVarM11909c.m33446l()) {
            floatingActionButton.m33532g(0, false);
            floatingActionButton.setAlpha(1.0f);
            floatingActionButton.setScaleY(1.0f);
            floatingActionButton.setScaleX(1.0f);
            vouVarM11909c.m33440f(1.0f);
            return;
        }
        if (floatingActionButton.getVisibility() != 0) {
            floatingActionButton.setAlpha(0.0f);
            float f = vkeVar == null ? 0.4f : 0.0f;
            floatingActionButton.setScaleY(f);
            floatingActionButton.setScaleX(f);
            vouVarM11909c.m33440f(f);
        }
        vke vkeVar2 = vouVarM11909c.f70856w;
        AnimatorSet animatorSetM33436b = vkeVar2 != null ? vouVarM11909c.m33436b(vkeVar2, 1.0f, 1.0f, 1.0f) : vouVarM11909c.m33437c(1.0f, 1.0f, 1.0f, vou.f70827b, vou.f70828c);
        animatorSetM33436b.addListener(new voq(vouVarM11909c));
        animatorSetM33436b.start();
    }

    @Override // android.widget.ImageButton, android.widget.ImageView, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        return this.f19255f;
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        return this.f19256g;
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        vou vouVarM11909c = m11909c();
        vsz vszVar = vouVarM11909c.f70846m;
        if (vszVar != null) {
            vsv.m33619e(vouVarM11909c.f70838B, vszVar);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m11909c().f70838B.getViewTreeObserver();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i, int i2) {
        int iM11908b = m11908b();
        this.f19252b = (iM11908b - this.f19260k) / 2;
        m11909c().m33443i();
        int iMin = Math.min(View.resolveSize(iM11908b, i), View.resolveSize(iM11908b, i2));
        Rect rect = this.f19254d;
        setMeasuredDimension(rect.left + iMin + rect.right, iMin + rect.top + rect.bottom);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof vuz)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        vuz vuzVar = (vuz) parcelable;
        super.onRestoreInstanceState(vuzVar.f13152d);
        vux vuxVar = this.f19263n;
        Bundle bundle = (Bundle) vuzVar.f71635a.get("expandableWidgetHelper");
        bng.m7898p(bundle);
        vuxVar.f71628b = bundle.getBoolean("expanded", false);
        vuxVar.f71627a = bundle.getInt("expandedComponentIdHint", 0);
        if (vuxVar.f71628b) {
            View view = (View) vuxVar.f71629c;
            ViewParent parent = view.getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).m5969c(view);
            }
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        vuz vuzVar = new vuz(parcelableOnSaveInstanceState);
        aze azeVar = vuzVar.f71635a;
        vux vuxVar = this.f19263n;
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", vuxVar.f71628b);
        bundle.putInt("expandedComponentIdHint", vuxVar.f71627a);
        azeVar.put("expandableWidgetHelper", bundle);
        return vuzVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = this.f19261l;
            rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
            Rect rect2 = this.f19254d;
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right -= rect2.right;
            rect.bottom -= rect2.bottom;
            int i = -this.f19262m.m33435a();
            rect.inset(i, i);
            if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.f19255f != colorStateList) {
            this.f19255f = colorStateList;
            vou vouVarM11909c = m11909c();
            vsz vszVar = vouVarM11909c.f70846m;
            if (vszVar != null) {
                vszVar.setTintList(colorStateList);
            }
            vob vobVar = vouVarM11909c.f70848o;
            if (vobVar != null) {
                vobVar.m33423b(colorStateList);
            }
        }
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f19256g != mode) {
            this.f19256g = mode;
            vsz vszVar = m11909c().f70846m;
            if (vszVar != null) {
                vszVar.setTintMode(mode);
            }
        }
    }

    @Override // android.view.View
    public final void setClickable(boolean z) {
        super.setClickable(z);
        m11907i();
    }

    @Override // android.view.View
    public final void setContentDescription(CharSequence charSequence) {
        super.setContentDescription(charSequence);
        m11907i();
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        vsz vszVar = m11909c().f70846m;
        if (vszVar != null) {
            vszVar.m33655J(f);
        }
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            m11909c().m33442h();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        this.f19264o.m22446n(i);
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        drawable.clearColorFilter();
    }

    @Override // android.view.View
    public final void setScaleX(float f) {
        super.setScaleX(f);
        m11909c();
    }

    @Override // android.view.View
    public final void setScaleY(float f) {
        super.setScaleY(f);
        m11909c();
    }

    @Override // android.view.View
    public final void setTranslationX(float f) {
        super.setTranslationX(f);
        m11909c();
    }

    @Override // android.view.View
    public final void setTranslationY(float f) {
        super.setTranslationY(f);
        m11909c();
    }

    @Override // android.view.View
    public final void setTranslationZ(float f) {
        super.setTranslationZ(f);
        m11909c();
    }

    @Override // p000.vtr
    /* JADX INFO: renamed from: v */
    public final void mo11862v(vtg vtgVar) {
        m11909c().m33441g(vtgVar);
    }

    /* JADX INFO: compiled from: PG */
    /* JADX INFO: loaded from: classes3.dex */
    public class Behavior extends BaseBehavior {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: PG */
    /* JADX INFO: loaded from: classes3.dex */
    public class BaseBehavior extends bia {

        /* JADX INFO: renamed from: a */
        private Rect f19265a;

        /* JADX INFO: renamed from: b */
        private final boolean f19266b;

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vow.f70863d);
            this.f19266b = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        /* JADX INFO: renamed from: P */
        private final boolean m11912P(View view, FloatingActionButton floatingActionButton) {
            return (this.f19266b && ((bic) floatingActionButton.getLayoutParams()).f12651f == view.getId() && floatingActionButton.f71028e == 0) ? false : true;
        }

        /* JADX INFO: renamed from: Q */
        private static boolean m11913Q(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof bic) {
                return ((bic) layoutParams).f12646a instanceof BottomSheetBehavior;
            }
            return false;
        }

        /* JADX INFO: renamed from: R */
        private final boolean m11914R(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            if (m11912P(appBarLayout, floatingActionButton)) {
                return false;
            }
            Rect rect = this.f19265a;
            if (rect == null) {
                rect = new Rect();
                this.f19265a = rect;
            }
            vpk.m33507a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.m11710d()) {
                floatingActionButton.m11910e();
                return true;
            }
            floatingActionButton.m11911f();
            return true;
        }

        /* JADX INFO: renamed from: S */
        private final boolean m11915S(View view, FloatingActionButton floatingActionButton) {
            if (m11912P(view, floatingActionButton)) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((bic) floatingActionButton.getLayoutParams()).topMargin) {
                floatingActionButton.m11910e();
                return true;
            }
            floatingActionButton.m11911f();
            return true;
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
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                m11914R(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
                return false;
            }
            if (!m11913Q(view2)) {
                return false;
            }
            m11915S(view2, floatingActionButton);
            return false;
        }

        @Override // p000.bia
        /* JADX INFO: renamed from: o */
        public final /* bridge */ /* synthetic */ boolean mo7513o(CoordinatorLayout coordinatorLayout, View view, int i) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            List listM5967a = coordinatorLayout.m5967a(floatingActionButton);
            int size = listM5967a.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                View view2 = (View) listM5967a.get(i3);
                if (!(view2 instanceof AppBarLayout)) {
                    if (m11913Q(view2) && m11915S(view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (m11914R(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.m5972k(floatingActionButton, i);
            Rect rect = floatingActionButton.f19254d;
            if (rect.centerX() <= 0 || rect.centerY() <= 0) {
                return true;
            }
            bic bicVar = (bic) floatingActionButton.getLayoutParams();
            int i4 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - bicVar.rightMargin ? rect.right : floatingActionButton.getLeft() <= bicVar.leftMargin ? -rect.left : 0;
            if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - bicVar.bottomMargin) {
                i2 = rect.bottom;
            } else if (floatingActionButton.getTop() <= bicVar.topMargin) {
                i2 = -rect.top;
            }
            if (i2 != 0) {
                int[] iArr = bnl.f12993a;
                floatingActionButton.offsetTopAndBottom(i2);
            }
            if (i4 == 0) {
                return true;
            }
            int[] iArr2 = bnl.f12993a;
            floatingActionButton.offsetLeftAndRight(i4);
            return true;
        }

        @Override // p000.bia
        /* JADX INFO: renamed from: y */
        public final /* bridge */ /* synthetic */ boolean mo7523y(View view, Rect rect) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            Rect rect2 = floatingActionButton.f19254d;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        public BaseBehavior() {
            this.f19266b = true;
        }
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f04063a);
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }
}
