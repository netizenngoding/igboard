package com.google.android.libraries.inputmethod.companionwidget.widget;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import java.util.ArrayList;
import java.util.function.Supplier;
import p000.mra;
import p000.nmw;
import p000.nmx;
import p000.nmz;
import p000.nnb;
import p000.nnc;
import p000.nnd;
import p000.nne;
import p000.nnf;
import p000.nng;
import p000.ses;
import p000.tjp;
import p000.wvu;
import p000.wvx;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class RamblerAlWidgetSoftKeyboardView extends WidgetSoftKeyboardView {

    /* JADX INFO: renamed from: a */
    public static final wvx f17459a = wvx.m34787i("com/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView");

    /* JADX INFO: renamed from: b */
    public Animator f17460b;

    /* JADX INFO: renamed from: c */
    public Animator f17461c;

    /* JADX INFO: renamed from: d */
    public Animator f17462d;

    /* JADX INFO: renamed from: e */
    public CursorAnchorInfo f17463e;

    /* JADX INFO: renamed from: f */
    public Rect f17464f;

    /* JADX INFO: renamed from: g */
    public Runnable f17465g;

    /* JADX INFO: renamed from: h */
    public Runnable f17466h;

    public RamblerAlWidgetSoftKeyboardView(Context context) {
        super(context);
        setClipChildren(false);
    }

    /* JADX INFO: renamed from: b */
    public final Animator m11052b() {
        Animator animator;
        if (this.f17462d != null && this.f17461c == null) {
            m11055e();
        }
        Animator animator2 = this.f17461c;
        Animator animator3 = animator2;
        if (animator2 == null) {
            if (((Boolean) mra.f46894p.mo25729g()).booleanValue()) {
                int i = nmz.f49029a;
                AnimatorSet animatorSet = new AnimatorSet();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler = (WidgetInnerHolderForAlRambler) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a54);
                nmz.m24761a(this, arrayList, arrayList2, false);
                nmz.m24763c(widgetInnerHolderForAlRambler, arrayList, arrayList2, false);
                nmz.m24762b(this, arrayList, arrayList2, false);
                animatorSet.playTogether(arrayList);
                animatorSet.addListener(new nmx(widgetInnerHolderForAlRambler, arrayList2));
                animator = animatorSet;
            } else {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<RamblerAlWidgetSoftKeyboardView, Float>) ALPHA, 1.0f, 0.0f);
                objectAnimatorOfFloat.setDuration(150L);
                objectAnimatorOfFloat.addListener(new nnd(this));
                animator = objectAnimatorOfFloat;
            }
            animator.addListener(new nne(this));
            this.f17461c = animator;
            animator3 = animator;
        }
        return animator3;
    }

    /* JADX INFO: renamed from: c */
    public final Animator m11053c() {
        Animator animator;
        if (this.f17462d != null && this.f17460b == null) {
            m11055e();
        }
        Animator animator2 = this.f17460b;
        Animator animator3 = animator2;
        if (animator2 == null) {
            if (((Boolean) mra.f46894p.mo25729g()).booleanValue()) {
                int i = nmz.f49029a;
                AnimatorSet animatorSet = new AnimatorSet();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler = (WidgetInnerHolderForAlRambler) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a54);
                nmz.m24761a(this, arrayList, arrayList2, true);
                nmz.m24763c(widgetInnerHolderForAlRambler, arrayList, arrayList2, true);
                nmz.m24762b(this, arrayList, arrayList2, true);
                animatorSet.playTogether(arrayList);
                animatorSet.addListener(new nmw(arrayList2));
                animator = animatorSet;
            } else {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<RamblerAlWidgetSoftKeyboardView, Float>) ALPHA, 0.0f, 1.0f);
                objectAnimatorOfFloat.setDuration(300L);
                objectAnimatorOfFloat.addListener(new nnb(this));
                animator = objectAnimatorOfFloat;
            }
            animator.addListener(new nnc(this));
            this.f17460b = animator;
            animator3 = animator;
        }
        return animator3;
    }

    @Override // com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView, com.google.android.libraries.inputmethod.widgets.ShadowedSoftKeyboardView
    /* JADX INFO: renamed from: d */
    protected final tjp mo11054d() {
        return null;
    }

    /* JADX INFO: renamed from: e */
    public final void m11055e() {
        Runnable runnable = this.f17466h;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.f17466h = null;
            setAlpha(1.0f);
        }
        Animator animator = this.f17462d;
        if (animator != null) {
            animator.cancel();
            this.f17462d = null;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m11056f(Animator animator, Runnable runnable) {
        animator.addListener(new nng(this, runnable));
        this.f17462d = animator;
        animator.start();
    }

    /* JADX INFO: renamed from: g */
    public final void m11057g(CursorAnchorInfo cursorAnchorInfo, Rect rect) {
        CursorAnchorInfo cursorAnchorInfo2 = this.f17463e;
        Rect rect2 = this.f17464f;
        this.f17463e = cursorAnchorInfo;
        this.f17464f = rect;
        Runnable runnable = this.f17466h;
        if (runnable != null) {
            ((wvu) ((wvu) f17459a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView", "setCursorAnchorInfo", 144, "RamblerAlWidgetSoftKeyboardView.java")).mo34846t("There is pending start animation runnable when cursor is changed");
            removeCallbacks(runnable);
            runnable.run();
        }
        Animator animator = this.f17462d;
        if ((animator == null || !animator.isRunning()) && ses.m29966h()) {
            long jLongValue = ((Long) mra.f46897s.mo25729g()).longValue();
            long jLongValue2 = ((Long) mra.f46898t.mo25729g()).longValue();
            if (jLongValue <= 0 || jLongValue2 <= 0 || rect2 == null || rect == null || cursorAnchorInfo2 == null || cursorAnchorInfo == null || cursorAnchorInfo2.getSelectionEnd() < 0 || cursorAnchorInfo.getSelectionEnd() < 0 || cursorAnchorInfo2.getSelectionEnd() == cursorAnchorInfo.getSelectionEnd()) {
                return;
            }
            if (Math.abs(rect.left - rect2.left) > jLongValue || Math.abs(rect.bottom - rect2.bottom) > jLongValue2) {
                m11059i(null, null, null);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m11058h(Runnable runnable) {
        Animator animator = this.f17461c;
        if (animator != null && animator.isRunning()) {
            this.f17465g = runnable;
            return;
        }
        this.f17465g = null;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m11059i(final Runnable runnable, final Supplier supplier, final Runnable runnable2) {
        final CursorAnchorInfo cursorAnchorInfo = this.f17463e;
        m11055e();
        Animator animatorM11052b = m11052b();
        final Animator animatorM11053c = m11053c();
        animatorM11052b.addListener(new nnf(this, new Runnable() { // from class: nna
            @Override // java.lang.Runnable
            public final void run() {
                Supplier supplier2;
                Runnable runnable3 = runnable;
                if (runnable3 != null) {
                    runnable3.run();
                }
                RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView = this.f49033a;
                if (ramblerAlWidgetSoftKeyboardView.f17462d != null) {
                    Runnable runnable4 = runnable2;
                    Animator animator = animatorM11053c;
                    if (!Objects.equals(ramblerAlWidgetSoftKeyboardView.f17463e, cursorAnchorInfo) || (supplier2 = supplier) == null || !((Boolean) supplier2.get()).booleanValue()) {
                        ramblerAlWidgetSoftKeyboardView.m11056f(animator, runnable4);
                        return;
                    }
                    ramblerAlWidgetSoftKeyboardView.setAlpha(0.0f);
                    ramblerAlWidgetSoftKeyboardView.f17462d = null;
                    ((wvu) ((wvu) RamblerAlWidgetSoftKeyboardView.f17459a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView", "waitForCursorChangeToPlayStartAnimation", 253, "RamblerAlWidgetSoftKeyboardView.java")).mo34846t("Wait for cursor change to play start animation");
                    ramblerAlWidgetSoftKeyboardView.f17466h = new kfv(ramblerAlWidgetSoftKeyboardView, animator, runnable4, 18, (byte[]) null);
                    ramblerAlWidgetSoftKeyboardView.postDelayed(ramblerAlWidgetSoftKeyboardView.f17466h, 500L);
                }
            }
        }));
        this.f17462d = animatorM11052b;
        animatorM11052b.start();
    }

    @Override // com.google.android.libraries.inputmethod.widgets.SoftKeyboardView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m11055e();
    }

    @Override // com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView, android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setPivotX(((WidgetSoftKeyboardView) this).f17496o * getMeasuredWidth());
        setPivotY(((WidgetSoftKeyboardView) this).f17497p * getMeasuredHeight());
    }

    @Override // com.google.android.libraries.inputmethod.widgets.SoftKeyboardView, android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (isShown()) {
            return;
        }
        m11055e();
    }

    public RamblerAlWidgetSoftKeyboardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setClipChildren(false);
    }
}
