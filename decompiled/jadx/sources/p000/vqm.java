package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vqm {

    /* JADX INFO: renamed from: a */
    public final TimeInterpolator f71063a = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: b */
    public final View f71064b;

    /* JADX INFO: renamed from: c */
    public final int f71065c;

    /* JADX INFO: renamed from: d */
    public final int f71066d;

    /* JADX INFO: renamed from: e */
    public final int f71067e;

    /* JADX INFO: renamed from: f */
    public C0967mc f71068f;

    /* JADX INFO: renamed from: g */
    private final float f71069g;

    /* JADX INFO: renamed from: h */
    private final float f71070h;

    public vqm(View view) {
        this.f71064b = view;
        Context context = view.getContext();
        this.f71065c = zli.m36096bU(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408a4, 300);
        this.f71066d = zli.m36096bU(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408a9, 150);
        this.f71067e = zli.m36096bU(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408a8, 100);
        Resources resources = view.getResources();
        this.f71069g = resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f07041d);
        this.f71070h = resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f07041e);
    }

    /* JADX INFO: renamed from: a */
    public final Animator m33539a() {
        AnimatorSet animatorSet = new AnimatorSet();
        View view = this.f71064b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.0f));
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new cdw());
        return animatorSet;
    }

    /* JADX INFO: renamed from: b */
    public final void m33540b(float f) {
        float interpolation = this.f71063a.getInterpolation(f);
        View view = this.f71064b;
        float width = view.getWidth();
        float height = view.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float f2 = this.f71069g / width;
        float f3 = this.f71070h / height;
        TimeInterpolator timeInterpolator = vka.f70396a;
        float f4 = ((f2 + 0.0f) * interpolation) + 0.0f;
        float f5 = (interpolation * (f3 + 0.0f)) + 0.0f;
        float f6 = 1.0f - f4;
        if (Float.isNaN(f6)) {
            return;
        }
        float f7 = 1.0f - f5;
        if (Float.isNaN(f7)) {
            return;
        }
        view.setScaleX(f6);
        view.setPivotY(height);
        view.setScaleY(f7);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                childAt.setPivotY(-childAt.getTop());
                childAt.setScaleY(f7 != 0.0f ? f6 / f7 : 1.0f);
            }
        }
    }
}
