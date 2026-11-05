package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nlq {

    /* JADX INFO: renamed from: a */
    public static final wvx f48849a = wvx.m34787i("com/google/android/libraries/inputmethod/companionwidget/animation/WidgetAnimationUtils");

    /* JADX INFO: renamed from: a */
    public static Animator m24686a(View view, boolean z, int i) {
        return view instanceof RamblerAlWidgetSoftKeyboardView ? ((RamblerAlWidgetSoftKeyboardView) view).m11052b() : m24688c(view, z, i);
    }

    /* JADX INFO: renamed from: b */
    public static Animator m24687b(View view, boolean z, int i) {
        AnimatorSet animatorSet = new AnimatorSet();
        Animator[] animatorArr = new Animator[2];
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(view.getContext(), R.animator.APKTOOL_DUMMYVAL_0x7f020067);
        animatorLoadAnimator.setTarget(view);
        animatorArr[0] = animatorLoadAnimator;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) (z ? View.TRANSLATION_X : View.TRANSLATION_Y), 0.0f, 0.0f);
        float translationX = z ? view.getTranslationX() : view.getTranslationY();
        objectAnimatorOfFloat.setDuration(view.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00fe));
        objectAnimatorOfFloat.addListener(new nli(view, i, objectAnimatorOfFloat, translationX, z));
        animatorArr[1] = objectAnimatorOfFloat;
        animatorSet.playTogether(animatorArr);
        animatorSet.addListener(new nlh(view));
        return animatorSet;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0061  */
    /* JADX INFO: renamed from: c */
    static Animator m24688c(View view, boolean z, int i) {
        float f;
        int iM22790bC;
        float f2;
        float translationY;
        Property property;
        Context context = view.getContext();
        float f3 = 0.5f;
        if (lnz.m22809bV(i)) {
            iM22790bC = lnz.m22791bD(context);
        } else {
            if (!lnz.m22808bU(i)) {
                if (lnz.m22807bT(i)) {
                    iM22790bC = lnz.m22790bC(context);
                } else {
                    f = 0.0f;
                }
                f2 = 1.0f;
                if (z) {
                    f2 = 0.5f;
                    f3 = f > 0.0f ? 1.0f : 0.0f;
                }
                AnimatorSet animatorSet = new AnimatorSet();
                Animator[] animatorArr = new Animator[2];
                Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(view.getContext(), R.animator.APKTOOL_DUMMYVAL_0x7f020068);
                animatorLoadAnimator.setTarget(view);
                animatorLoadAnimator.addListener(new nlk(view, f3, f2));
                animatorArr[0] = animatorLoadAnimator;
                if (z) {
                    translationY = view.getTranslationX();
                    property = View.TRANSLATION_X;
                } else {
                    translationY = view.getTranslationY();
                    property = View.TRANSLATION_Y;
                }
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, translationY, f + translationY);
                objectAnimatorOfFloat.setDuration(view.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00ff));
                animatorArr[1] = objectAnimatorOfFloat;
                animatorSet.playTogether(animatorArr);
                animatorSet.addListener(new nlj(view));
                animatorSet.setInterpolator(vnw.m33396i(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408ae, new cdw()));
                return animatorSet;
            }
            iM22790bC = -lnz.m22791bD(context);
        }
        f = iM22790bC * 0.5f;
        f2 = 1.0f;
        if (z) {
            f2 = 0.5f;
            f3 = f > 0.0f ? 1.0f : 0.0f;
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        Animator[] animatorArr2 = new Animator[2];
        Animator animatorLoadAnimator2 = AnimatorInflater.loadAnimator(view.getContext(), R.animator.APKTOOL_DUMMYVAL_0x7f020068);
        animatorLoadAnimator2.setTarget(view);
        animatorLoadAnimator2.addListener(new nlk(view, f3, f2));
        animatorArr2[0] = animatorLoadAnimator2;
        if (z) {
            translationY = view.getTranslationX();
            property = View.TRANSLATION_X;
        } else {
            translationY = view.getTranslationY();
            property = View.TRANSLATION_Y;
        }
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, translationY, f + translationY);
        objectAnimatorOfFloat2.setDuration(view.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00ff));
        animatorArr2[1] = objectAnimatorOfFloat2;
        animatorSet2.playTogether(animatorArr2);
        animatorSet2.addListener(new nlj(view));
        animatorSet2.setInterpolator(vnw.m33396i(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408ae, new cdw()));
        return animatorSet2;
    }

    /* JADX INFO: renamed from: d */
    static byk m24689d(View view, boolean z) {
        float translationX = z ? view.getTranslationX() : view.getTranslationY();
        byk bykVar = new byk(view, z ? byf.f13780a : byf.f13781b, 0.0f);
        bykVar.m8690o(translationX);
        byl bylVar = bykVar.f13806t;
        bylVar.m8700e(200.0f);
        bylVar.m8698c(0.75f);
        bykVar.m8687l(new nla(z, view, 0));
        return bykVar;
    }

    /* JADX INFO: renamed from: e */
    public static void m24690e(View view, float f, float f2) {
        view.setPivotX(view.getWidth() * f);
        view.setPivotY(view.getHeight() * f2);
    }
}
