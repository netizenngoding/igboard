package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nly implements nkt {

    /* JADX INFO: renamed from: a */
    public final float f48889a;

    /* JADX INFO: renamed from: b */
    public byk f48890b;

    /* JADX INFO: renamed from: c */
    private final Context f48891c;

    /* JADX INFO: renamed from: d */
    private Animator f48892d;

    public nly(Context context) {
        this.f48891c = context;
        Resources resources = context.getResources();
        int integer = resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00d7);
        this.f48889a = integer / (integer + resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0017));
    }

    /* JADX INFO: renamed from: c */
    public static void m24694c(View view, float f, float f2) {
        view.setTranslationX(f);
        view.setTranslationY(f2);
    }

    /* JADX INFO: renamed from: e */
    private static tjy m24696e(Resources resources, int i) {
        if (i != 1) {
            return i != 3 ? tjy.m31130b(resources) : tjy.m31132d(resources);
        }
        return tjy.m31133e(resources);
    }

    @Override // p000.nkt
    /* JADX INFO: renamed from: a */
    public final void mo24676a() {
        Animator animator = this.f48892d;
        if (animator != null) {
            animator.cancel();
            this.f48892d = null;
        }
        byk bykVar = this.f48890b;
        if (bykVar != null) {
            bykVar.mo8679d();
            this.f48890b = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d5  */
    @Override // p000.nkt
    /* JADX INFO: renamed from: b */
    public final void mo24677b(final WidgetSoftKeyboardView widgetSoftKeyboardView, boolean z, int i, final WidgetSoftKeyboardView widgetSoftKeyboardView2, boolean z2, int i2, Runnable runnable) {
        Runnable runnable2;
        int width;
        int width2;
        float f;
        float f2;
        final float f3;
        int dimensionPixelSize;
        int i3;
        boolean zM22807bT;
        int i4;
        final nmr nmrVar;
        final nly nlyVar = this;
        boolean z3 = z2;
        nlyVar.mo24676a();
        AnimatorSet animatorSet = null;
        if (ses.m29966h()) {
            float f4 = 0.0f;
            if (z != z3) {
                f = 0.0f;
                dimensionPixelSize = (lnz.m22809bV(i) || lnz.m22808bU(i2)) ? -nlyVar.f48891c.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0709ed) : nlyVar.f48891c.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0709ed);
                f3 = 0.0f;
                f2 = 0.0f;
            } else {
                Rect rect = new Rect();
                tmv.m31292F(rect);
                if (z) {
                    width = tmk.m31261f(widgetSoftKeyboardView, rect).getHeight();
                    width2 = tmk.m31261f(widgetSoftKeyboardView2, rect).getHeight();
                } else {
                    width = tmk.m31261f(widgetSoftKeyboardView, rect).getWidth();
                    width2 = tmk.m31261f(widgetSoftKeyboardView2, rect).getWidth();
                }
                float translationX = widgetSoftKeyboardView.getTranslationX();
                float translationY = widgetSoftKeyboardView.getTranslationY();
                if (width == width2 && translationX == 0.0f && translationY == 0.0f) {
                    runnable2 = runnable;
                } else {
                    float f5 = nlyVar.f48889a;
                    float f6 = 1.0f - f5;
                    float f7 = translationX * f6;
                    float f8 = translationY * f6;
                    int i5 = width2 - width;
                    float f9 = width;
                    float f10 = (i5 * f5) + f9;
                    f = f10 / width2;
                    f4 = f10 / f9;
                    f2 = f8;
                    f3 = f7;
                    dimensionPixelSize = 0;
                }
            }
            if (Build.VERSION.SDK_INT < 28) {
                nmrVar = null;
            } else {
                Resources resources = nlyVar.f48891c.getResources();
                if (!z) {
                    i3 = 3;
                    if (z) {
                        i3 = true == lnz.m22807bT(i2) ? 2 : 3;
                        i4 = 1;
                    } else {
                        zM22807bT = lnz.m22807bT(i);
                        if (z3) {
                            i4 = true == zM22807bT ? 2 : 3;
                            i3 = 1;
                        } else {
                            if (true != zM22807bT) {
                                i4 = 3;
                            } else {
                                i4 = 2;
                            }
                            if (true == lnz.m22807bT(i2)) {
                                i3 = 2;
                            }
                        }
                    }
                } else if (z3) {
                    i4 = 1;
                    i3 = 1;
                } else {
                    z3 = false;
                    i3 = 3;
                    if (z) {
                        if (true == lnz.m22807bT(i2)) {
                        }
                        i4 = 1;
                    } else {
                        zM22807bT = lnz.m22807bT(i);
                        if (z3) {
                            if (true != zM22807bT) {
                                i4 = 3;
                            } else {
                                i4 = 2;
                            }
                            if (true == lnz.m22807bT(i2)) {
                                i3 = 2;
                            }
                        } else {
                            i4 = true == zM22807bT ? 2 : 3;
                            i3 = 1;
                        }
                    }
                }
                if (i4 != i3) {
                    nmrVar = new nmr(m24696e(resources, i4), m24696e(resources, i3));
                } else {
                    nmrVar = null;
                }
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
            final float f11 = f4;
            final float translationX2 = widgetSoftKeyboardView.getTranslationX();
            final float f12 = f2;
            final float translationY2 = widgetSoftKeyboardView.getTranslationY();
            Context context = nlyVar.f48891c;
            valueAnimatorOfFloat.setDuration(context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00d7));
            ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: nlt
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    float f13 = 1.0f - fFloatValue;
                    float f14 = f11;
                    WidgetSoftKeyboardView widgetSoftKeyboardView3 = widgetSoftKeyboardView;
                    widgetSoftKeyboardView3.m11080s(((f14 - 1.0f) * f13) + 1.0f, fFloatValue);
                    float f15 = f3;
                    float f16 = translationX2;
                    float f17 = f16 + ((f15 - f16) * f13);
                    float f18 = f12;
                    float f19 = translationY2;
                    nly.m24694c(widgetSoftKeyboardView3, f17, f19 + ((f18 - f19) * f13));
                    nmr nmrVar2 = nmrVar;
                    if (nmrVar2 != null) {
                        nmrVar2.m24753b(valueAnimator.getAnimatedFraction() * this.f48861a.f48889a);
                        widgetSoftKeyboardView3.invalidate();
                    }
                }
            };
            final nmr nmrVar2 = nmrVar;
            final float f13 = f3;
            valueAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
            valueAnimatorOfFloat.addListener(new nlw(nlyVar, nmrVar2, widgetSoftKeyboardView));
            valueAnimatorOfFloat.setInterpolator(vnw.m33396i(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408ae, new cdw()));
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat2.setDuration(context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0017));
            final float f14 = dimensionPixelSize;
            final float f15 = f;
            valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: nlu
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    float f16 = f15;
                    WidgetSoftKeyboardView widgetSoftKeyboardView3 = widgetSoftKeyboardView2;
                    widgetSoftKeyboardView3.m11080s(f16 + ((1.0f - f16) * fFloatValue), fFloatValue);
                    float f17 = f14;
                    float f18 = f13;
                    float f19 = f12;
                    nly.m24694c(widgetSoftKeyboardView3, f18 + ((f17 - f18) * fFloatValue), f19 + ((-f19) * fFloatValue));
                    nmr nmrVar3 = nmrVar2;
                    if (nmrVar3 != null) {
                        float f20 = this.f48869a.f48889a;
                        nmrVar3.m24753b(f20 + ((1.0f - f20) * fFloatValue));
                        widgetSoftKeyboardView3.invalidate();
                    }
                }
            });
            nlyVar = this;
            valueAnimatorOfFloat2.addListener(new nlx(nlyVar, widgetSoftKeyboardView2, f13, f12, f15, nmrVar2));
            valueAnimatorOfFloat2.setInterpolator(vnw.m33396i(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408af, new cdw()));
            animatorSet = new AnimatorSet();
            animatorSet.playSequentially(valueAnimatorOfFloat, valueAnimatorOfFloat2);
            runnable2 = runnable;
            animatorSet.addListener(new nlv(nlyVar, widgetSoftKeyboardView, widgetSoftKeyboardView2, runnable2));
        } else {
            runnable2 = runnable;
        }
        nlyVar.f48892d = animatorSet;
        if (animatorSet != null) {
            animatorSet.start();
        } else {
            runnable2.run();
        }
    }
}
