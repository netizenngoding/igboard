package com.google.android.libraries.inputmethod.popup;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import p000.qbc;
import p000.qsi;
import p000.qsm;
import p000.qsx;
import p000.tkd;
import p000.tmj;
import p000.tmk;
import p000.twj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SilkRectangularPopupView extends FrameLayout implements tkd {

    /* JADX INFO: renamed from: a */
    private final tmj f18349a;

    /* JADX INFO: renamed from: b */
    private final qsi f18350b;

    /* JADX INFO: renamed from: c */
    private final qsx f18351c;

    /* JADX INFO: renamed from: d */
    private View f18352d;

    /* JADX INFO: renamed from: e */
    private LinearLayout f18353e;

    /* JADX INFO: renamed from: f */
    private View f18354f;

    /* JADX INFO: renamed from: g */
    private final int f18355g;

    /* JADX INFO: renamed from: h */
    private final int f18356h;

    /* JADX INFO: renamed from: i */
    private final int f18357i;

    /* JADX INFO: renamed from: j */
    private final Animator[] f18358j;

    public SilkRectangularPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18349a = new tmj();
        this.f18350b = new qsi(context, attributeSet);
        this.f18351c = new qsx(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qsm.f57841b);
        try {
            this.f18355g = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
            this.f18356h = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
            this.f18357i = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
            this.f18358j = twj.m31579c(this, context, attributeSet);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: a */
    public final qbc mo10285a(float f, float f2, boolean z) {
        return this.f18351c.m28729k(f, f2);
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: b */
    public final qbc mo10286b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ActionDef actionDef, int[] iArr, boolean z) {
        int[] iArr2;
        this.f18349a.m31237b(this);
        this.f18352d = view;
        if (!actionDef.m11272d()) {
            return null;
        }
        LinearLayout linearLayout = this.f18353e;
        if (linearLayout != null) {
            iArr2 = iArr;
            this.f18351c.mo28721c(linearLayout, softKeyboardView, view, f, f2, actionDef, iArr2);
        } else {
            iArr2 = iArr;
        }
        View view2 = this.f18354f;
        if (view2 != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
            iArr2[0] = iArr2[0] - marginLayoutParams.leftMargin;
            iArr2[1] = iArr2[1] - ((marginLayoutParams.topMargin + qsi.m28707b(view2, this.f18353e)) + this.f18350b.f57815b);
            iArr2[2] = iArr2[2] | 33024;
            this.f18354f.setElevation(mo11368j() ? 0.0f : this.f18357i);
        }
        return this.f18351c.mo28719a();
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo11364c(int i) {
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: d */
    public final void mo11365d() {
        this.f18351c.mo28722d();
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: f */
    public final void mo11366f(View.OnClickListener onClickListener) {
        this.f18351c.m28725g(onClickListener);
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: g */
    public final boolean mo11361g() {
        return true;
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: h */
    public final boolean mo11367h() {
        return this.f18351c.m28728j();
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: i */
    public final boolean mo11362i() {
        return false;
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: j */
    public final boolean mo11368j() {
        return Build.VERSION.SDK_INT >= 31 && this.f18351c.f57846e.size() > 1;
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: k */
    public final void mo11369k() {
        View view;
        if (this.f18354f == null || (view = this.f18352d) == null || !view.isAttachedToWindow() || !isAttachedToWindow()) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f18354f.getLayoutParams();
        Rect rect = new Rect();
        tmk.m31245H(this.f18352d, this, rect);
        this.f18354f.setPivotX(rect.centerX() - marginLayoutParams.leftMargin);
        this.f18354f.setPivotY(rect.top - marginLayoutParams.topMargin);
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ void mo11370l() {
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ void mo11371m() {
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: n */
    public final Animator mo11372n(twj twjVar) {
        Animator[] animatorArr;
        Animator animator;
        View view = this.f18354f;
        if (view == null || (animatorArr = this.f18358j) == null || (animator = animatorArr[1]) == null) {
            return null;
        }
        animator.setTarget(view);
        twjVar.m31584b(animator, this, 1);
        return animator;
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: o */
    public final Animator mo11373o(twj twjVar, boolean z) {
        Animator[] animatorArr;
        Animator animator;
        LinearLayout linearLayout = this.f18353e;
        if (linearLayout == null || this.f18354f == null || (animatorArr = this.f18358j) == null || (animator = animatorArr[0]) == null) {
            return null;
        }
        if (animator instanceof AnimatorSet) {
            float fMin = Math.min(Math.min(1.0f, this.f18355g / linearLayout.getMeasuredWidth()), Math.min(1.0f, this.f18356h / this.f18353e.getMeasuredHeight()));
            ArrayList<Animator> childAnimations = ((AnimatorSet) animator).getChildAnimations();
            int size = childAnimations.size();
            for (int i = 0; i < size; i++) {
                Animator animator2 = childAnimations.get(i);
                if (animator2 instanceof ObjectAnimator) {
                    ((ObjectAnimator) animator2).setFloatValues(fMin, 1.0f);
                }
            }
        }
        animator.setTarget(this.f18354f);
        twjVar.m31584b(animator, this, 0);
        return animator;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f18349a.m31236a(this);
        this.f18353e = (LinearLayout) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b071c);
        View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b071d);
        if (viewFindViewById == null) {
            viewFindViewById = this.f18353e;
        }
        this.f18354f = viewFindViewById;
        if (viewFindViewById != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById.getLayoutParams();
            this.f18351c.m28724f(marginLayoutParams.leftMargin, marginLayoutParams.rightMargin);
        }
        View viewFindViewById2 = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0720);
        if (viewFindViewById2 != null) {
            this.f18351c.f57889h = viewFindViewById2;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        View view = this.f18354f;
        if (view == null) {
            super.onMeasure(i, i2);
            return;
        }
        view.measure(i, i2);
        int measuredWidth = this.f18354f.getMeasuredWidth();
        int measuredHeight = this.f18354f.getMeasuredHeight() + this.f18350b.m28708a(this.f18352d);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f18354f.getLayoutParams();
        setMeasuredDimension(Math.max(measuredWidth + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, getSuggestedMinimumWidth()), Math.max(measuredHeight + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, getSuggestedMinimumHeight()));
    }

    public SilkRectangularPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
