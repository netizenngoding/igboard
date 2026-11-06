package com.google.android.libraries.inputmethod.popup;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.function.BiFunction;
import java.util.function.Function;
import p000.qbc;
import p000.qsi;
import p000.qsn;
import p000.qso;
import p000.tkd;
import p000.tmj;
import p000.twj;
import p008j$.util.function.BiFunction$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialRectangularPopupView extends FrameLayout implements tkd {

    /* JADX INFO: renamed from: a */
    public final qsi f18335a;

    /* JADX INFO: renamed from: b */
    private final tmj f18336b;

    /* JADX INFO: renamed from: c */
    private final qso f18337c;

    /* JADX INFO: renamed from: d */
    private View f18338d;

    /* JADX INFO: renamed from: e */
    private LinearLayout f18339e;

    /* JADX INFO: renamed from: f */
    private View f18340f;

    /* JADX INFO: renamed from: g */
    private View f18341g;

    /* JADX INFO: renamed from: h */
    private final int f18342h;

    /* JADX INFO: renamed from: i */
    private final int f18343i;

    /* JADX INFO: renamed from: j */
    private Animator f18344j;

    /* JADX INFO: renamed from: k */
    private Animator f18345k;

    public MaterialRectangularPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18336b = new tmj();
        this.f18335a = new qsi(context, attributeSet);
        this.f18337c = new qso(context, attributeSet, new qsn() { // from class: qsj
            public final /* synthetic */ BiFunction andThen(Function function) {
                return BiFunction$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return new qsk(this.f57818a, (Context) obj, (qsp) obj2);
            }
        });
        this.f18342h = context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00a8);
        this.f18343i = context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00a0);
    }

    /* JADX INFO: renamed from: e */
    private final Animator m11363e(int i) {
        AnimatorSet animatorSet = new AnimatorSet();
        View view = this.f18340f;
        if (i == 0) {
            animatorSet.play(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 0.9f, 1.0f)).with(ObjectAnimator.ofFloat(this.f18340f, (Property<View, Float>) View.SCALE_Y, 0.9f, 1.0f)).with(ObjectAnimator.ofFloat(this.f18341g, (Property<View, Float>) View.SCALE_Y, 0.9f, 1.0f));
            animatorSet.setDuration(this.f18342h);
            animatorSet.setInterpolator(new DecelerateInterpolator());
            return animatorSet;
        }
        animatorSet.play(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f, 0.9f)).with(ObjectAnimator.ofFloat(this.f18340f, (Property<View, Float>) View.SCALE_Y, 1.0f, 0.9f)).with(ObjectAnimator.ofFloat(this.f18341g, (Property<View, Float>) View.SCALE_Y, 1.0f, 0.9f));
        animatorSet.setDuration(this.f18343i);
        animatorSet.setInterpolator(new AccelerateInterpolator());
        return animatorSet;
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: a */
    public final qbc mo10285a(float f, float f2, boolean z) {
        return this.f18337c.m28729k(f, f2);
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: b */
    public final qbc mo10286b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ActionDef actionDef, int[] iArr, boolean z) {
        View view2;
        int[] iArr2;
        View view3;
        this.f18336b.m31237b(this);
        View view4 = this.f18340f;
        if (view4 != null) {
            view4.setScaleX(1.0f);
            this.f18340f.setScaleY(1.0f);
        }
        View view5 = this.f18341g;
        if (view5 != null) {
            view5.setScaleX(1.0f);
            this.f18341g.setScaleY(1.0f);
        }
        this.f18338d = view;
        if (!actionDef.m11272d()) {
            return null;
        }
        LinearLayout linearLayout = this.f18339e;
        if (linearLayout != null) {
            view2 = view;
            iArr2 = iArr;
            this.f18337c.mo28721c(linearLayout, softKeyboardView, view2, f, f2, actionDef, iArr2);
        } else {
            view2 = view;
            iArr2 = iArr;
        }
        View view6 = this.f18340f;
        if (view6 != null && (view3 = this.f18341g) != null) {
            int i = iArr2[0];
            view3.measure(0, 0);
            int measuredWidth = view3.getMeasuredWidth();
            int width = (int) (((double) (-i)) + (((double) (view2.getWidth() - measuredWidth)) / 2.0d));
            if (width >= 0) {
                view6.measure(0, 0);
                int measuredWidth2 = view6.getMeasuredWidth();
                if (width + measuredWidth > measuredWidth2) {
                    width = measuredWidth2 - measuredWidth;
                }
            } else {
                width = 0;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view6.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) view3.getLayoutParams()).setMargins(marginLayoutParams.leftMargin + width, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
            view3.requestLayout();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view6.getLayoutParams();
            iArr2[0] = iArr2[0] - marginLayoutParams2.leftMargin;
            iArr2[1] = iArr2[1] - ((marginLayoutParams2.topMargin + qsi.m28707b(view6, this.f18339e)) + this.f18335a.f57815b);
            iArr2[2] = iArr2[2] | 33024;
        }
        return this.f18337c.mo28719a();
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: c */
    public final void mo11364c(int i) {
        if (i == 0) {
            this.f18337c.mo28723e();
        }
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: d */
    public final void mo11365d() {
        this.f18337c.mo28722d();
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: f */
    public final void mo11366f(View.OnClickListener onClickListener) {
        this.f18337c.m28725g(onClickListener);
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: g */
    public final boolean mo11361g() {
        return true;
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: h */
    public final boolean mo11367h() {
        return this.f18337c.m28728j();
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: i */
    public final boolean mo11362i() {
        return this.f18335a.f57814a;
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ boolean mo11368j() {
        return false;
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: k */
    public final void mo11369k() {
        View view;
        View view2 = this.f18340f;
        if (view2 != null && (view = this.f18341g) != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            int measuredWidth = marginLayoutParams2.leftMargin - marginLayoutParams.leftMargin;
            if (marginLayoutParams.leftMargin != marginLayoutParams2.leftMargin) {
                measuredWidth += marginLayoutParams.leftMargin + view2.getMeasuredWidth() == marginLayoutParams2.leftMargin + view.getMeasuredWidth() ? view.getMeasuredWidth() : view.getMeasuredWidth() / 2;
            }
            float f = measuredWidth;
            view2.setPivotX(f);
            view2.setPivotY(view2.getMeasuredHeight());
            view.setPivotX(f);
            view.setPivotY(view.getMeasuredHeight());
        }
        this.f18337c.mo28720b();
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
        Animator animatorM11363e = this.f18345k;
        if (animatorM11363e == null) {
            animatorM11363e = m11363e(1);
            this.f18345k = animatorM11363e;
        }
        twjVar.m31584b(animatorM11363e, this, 1);
        return this.f18345k;
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: o */
    public final Animator mo11373o(twj twjVar, boolean z) {
        if (z && this.f18337c.f57845d.size() <= 1) {
            return null;
        }
        Animator animatorM11363e = this.f18344j;
        if (animatorM11363e == null) {
            animatorM11363e = m11363e(0);
            this.f18344j = animatorM11363e;
        }
        twjVar.m31584b(animatorM11363e, this, 0);
        return this.f18344j;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        View view;
        super.onFinishInflate();
        this.f18336b.m31236a(this);
        this.f18339e = (LinearLayout) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b071c);
        View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b071d);
        if (viewFindViewById == null) {
            viewFindViewById = this.f18339e;
        }
        this.f18340f = viewFindViewById;
        if (viewFindViewById != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById.getLayoutParams();
            this.f18337c.m28724f(marginLayoutParams.leftMargin, marginLayoutParams.rightMargin);
        }
        this.f18341g = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b071f);
        if (mo11362i() || (view = this.f18341g) == null) {
            return;
        }
        view.setVisibility(8);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        View view = this.f18340f;
        if (view == null || this.f18341g == null) {
            super.onMeasure(i, i2);
            return;
        }
        view.measure(i, i2);
        int measuredWidth = this.f18340f.getMeasuredWidth();
        int measuredHeight = this.f18340f.getMeasuredHeight();
        if (mo11362i()) {
            measuredHeight += this.f18335a.m28708a(this.f18338d);
            View view2 = this.f18341g;
            if (view2 != null) {
                view2.measure(0, View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
            }
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f18340f.getLayoutParams();
        setMeasuredDimension(Math.max(measuredWidth + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, getSuggestedMinimumWidth()), Math.max(measuredHeight + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, getSuggestedMinimumHeight()));
    }

    public MaterialRectangularPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
