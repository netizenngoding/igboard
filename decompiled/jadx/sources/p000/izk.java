package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izk {

    /* JADX INFO: renamed from: b */
    private static final Duration f36759b = Duration.ofMillis(500);

    /* JADX INFO: renamed from: c */
    private static final Duration f36760c = Duration.ofMillis(111);

    /* JADX INFO: renamed from: a */
    public static final Duration f36758a = Duration.ofMillis(166);

    /* JADX INFO: renamed from: a */
    public static int m19251a(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0700e2);
    }

    /* JADX INFO: renamed from: b */
    public static AnimatorSet m19252b(Context context, View view, View view2) {
        AnimatorSet animatorSet = new AnimatorSet();
        if (view != null) {
            AnimatorSet animatorSetM19257g = m19257g(context, view, 2, false);
            AnimatorSet animatorSetM19258h = m19258h(context, view2, 1, true);
            animatorSet.addListener(new izh(bnl.m7954b(view2, R.id.APKTOOL_DUMMYVAL_0x7f0b025b), view));
            animatorSet.play(animatorSetM19257g).with(animatorSetM19258h);
        }
        return animatorSet;
    }

    /* JADX INFO: renamed from: c */
    public static void m19253c(Animator animator, boolean z) {
        animator.setDuration(z ? f36758a.toMillis() : f36760c.toMillis());
        animator.setInterpolator(z ? new DecelerateInterpolator() : new AccelerateInterpolator());
        animator.setStartDelay(z ? f36760c.toMillis() : 0L);
    }

    /* JADX INFO: renamed from: d */
    public static void m19254d(Context context, Animator animator) {
        Interpolator interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, R.interpolator.APKTOOL_DUMMYVAL_0x7f0d000e);
        animator.setDuration(f36759b.toMillis());
        animator.setInterpolator(interpolatorLoadInterpolator);
    }

    /* JADX INFO: renamed from: e */
    public static boolean m19255e() {
        return ((Boolean) jaf.f38073p.mo25729g()).booleanValue() && ses.m29966h();
    }

    /* JADX INFO: renamed from: f */
    public static boolean m19256f() {
        return m19255e() && ((Boolean) jaf.f38074q.mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: g */
    public static AnimatorSet m19257g(Context context, View view, int i, boolean z) {
        View viewFindViewById;
        View viewFindViewById2;
        ValueAnimator valueAnimatorM19259i;
        ValueAnimator valueAnimatorM19259i2;
        ValueAnimator valueAnimatorM19259i3;
        ValueAnimator valueAnimatorM19259i4;
        ValueAnimator valueAnimatorM19259i5;
        float f;
        boolean z2;
        float height;
        boolean z3;
        float f2;
        boolean z4;
        float f3;
        boolean z5;
        float f4;
        AnimatorSet animatorSet = new AnimatorSet();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0700e2);
        View viewFindViewById3 = view.findViewById(R.id.input_area);
        if (viewFindViewById3 == null) {
            viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0278);
            viewFindViewById2 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0116);
        } else {
            viewFindViewById = null;
            viewFindViewById2 = null;
        }
        View viewM7954b = bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b02bd);
        View viewFindViewById4 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bb);
        boolean z6 = i == 1;
        float f5 = i == 1 ? 0.0f : 1.0f;
        float f6 = i == 1 ? 1.0f : 0.0f;
        Objects.requireNonNull(view);
        ValueAnimator valueAnimatorM19259i6 = m19259i(f5, f6, new iiv(view, 13), true != z ? f6 : 1.0f);
        m19253c(valueAnimatorM19259i6, z6);
        if (m19260j(viewFindViewById3)) {
            float f7 = -dimensionPixelSize;
            if (z6) {
                f4 = f7;
                f7 = 0.0f;
            } else {
                f4 = 0.0f;
            }
            valueAnimatorM19259i = m19259i(f4, f7, new iiv(viewFindViewById3, 15), 0.0f);
        } else {
            valueAnimatorM19259i = null;
        }
        if (m19260j(viewFindViewById)) {
            if (z6) {
                f3 = -dimensionPixelSize;
                z5 = true;
            } else {
                f3 = 0.0f;
                z5 = false;
            }
            valueAnimatorM19259i2 = m19259i(f3, z5 ? 0.0f : -dimensionPixelSize, new iiv(viewFindViewById, 16), 0.0f);
        } else {
            valueAnimatorM19259i2 = null;
        }
        if (m19260j(viewFindViewById2)) {
            if (z6) {
                f2 = -dimensionPixelSize;
                z4 = true;
            } else {
                f2 = 0.0f;
                z4 = false;
            }
            valueAnimatorM19259i3 = m19259i(f2, z4 ? 0.0f : -dimensionPixelSize, new iiv(viewFindViewById2, 17), 0.0f);
        } else {
            valueAnimatorM19259i3 = null;
        }
        if (m19260j(viewM7954b) && viewM7954b.getTranslationY() == 0.0f) {
            if (z6) {
                height = viewM7954b.getHeight();
                z3 = true;
            } else {
                height = 0.0f;
                z3 = false;
            }
            valueAnimatorM19259i4 = m19259i(height, z3 ? 0.0f : viewM7954b.getHeight(), new iiv(viewM7954b, 18), 0.0f);
        } else {
            valueAnimatorM19259i4 = null;
        }
        if (m19260j(viewFindViewById4)) {
            if (z6) {
                f = -dimensionPixelSize;
                z2 = true;
            } else {
                f = 0.0f;
                z2 = false;
            }
            valueAnimatorM19259i5 = m19259i(f, z2 ? 0.0f : -dimensionPixelSize, new iiv(viewFindViewById4, 19), 0.0f);
        } else {
            valueAnimatorM19259i5 = null;
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        AnimatorSet.Builder builderPlay = valueAnimatorM19259i != null ? animatorSet2.play(valueAnimatorM19259i) : null;
        if (valueAnimatorM19259i2 != null) {
            if (builderPlay != null) {
                builderPlay.with(valueAnimatorM19259i2);
            } else {
                builderPlay = animatorSet2.play(valueAnimatorM19259i2);
            }
        }
        if (valueAnimatorM19259i3 != null) {
            if (builderPlay != null) {
                builderPlay.with(valueAnimatorM19259i3);
            } else {
                builderPlay = animatorSet2.play(valueAnimatorM19259i3);
            }
        }
        if (valueAnimatorM19259i5 != null) {
            if (builderPlay != null) {
                builderPlay.with(valueAnimatorM19259i5);
            } else {
                builderPlay = animatorSet2.play(valueAnimatorM19259i5);
            }
        }
        if (valueAnimatorM19259i4 != null) {
            if (builderPlay != null) {
                builderPlay.with(valueAnimatorM19259i4);
            } else {
                animatorSet2.play(valueAnimatorM19259i4);
            }
        }
        m19254d(context, animatorSet2);
        animatorSet.play(valueAnimatorM19259i6).with(animatorSet2);
        return animatorSet;
    }

    /* JADX INFO: renamed from: h */
    public static AnimatorSet m19258h(Context context, View view, int i, boolean z) {
        float f;
        AnimatorSet animatorSet = new AnimatorSet();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0700e2);
        View viewM7954b = bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b02b4);
        View viewM7954b2 = bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b025b);
        Objects.requireNonNull(view);
        int i2 = 13;
        iiv iivVar = new iiv(view, i2);
        float f2 = i == 1 ? 0.0f : 1.0f;
        float f3 = i == 1 ? 1.0f : 0.0f;
        ValueAnimator valueAnimatorM19259i = m19259i(f2, f3, iivVar, true != z ? f3 : 1.0f);
        boolean z2 = i == 1;
        m19253c(valueAnimatorM19259i, z2);
        AnimatorSet animatorSet2 = new AnimatorSet();
        if (m19260j(viewM7954b)) {
            float f4 = dimensionPixelSize;
            if (z2) {
                f = f4;
                f4 = 0.0f;
            } else {
                f = 0.0f;
            }
            ValueAnimator valueAnimatorM19259i2 = m19259i(f, f4, new iiv(viewM7954b, 14), 0.0f);
            m19254d(context, valueAnimatorM19259i2);
            AnimatorSet.Builder builderPlay = animatorSet.play(valueAnimatorM19259i2);
            if (z2) {
                Objects.requireNonNull(viewM7954b2);
                ValueAnimator valueAnimatorM19259i3 = m19259i(0.0f, 1.0f, new iiv(viewM7954b2, i2), 1.0f);
                valueAnimatorM19259i3.setDuration(f36758a.toMillis());
                valueAnimatorM19259i3.setInterpolator(new DecelerateInterpolator());
                builderPlay.before(valueAnimatorM19259i3);
            }
        }
        animatorSet.play(valueAnimatorM19259i).with(animatorSet2);
        return animatorSet;
    }

    /* JADX INFO: renamed from: i */
    private static ValueAnimator m19259i(float f, float f2, final Consumer consumer, float f3) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: izg
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                Duration duration = izk.f36758a;
                Float f4 = (Float) valueAnimator.getAnimatedValue();
                f4.floatValue();
                consumer.m20005s(f4);
            }
        });
        valueAnimatorOfFloat.addListener(new izj(consumer, f, f3));
        return valueAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: j */
    private static boolean m19260j(View view) {
        return view != null && view.getVisibility() == 0;
    }
}
