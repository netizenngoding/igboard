package p000;

import android.animation.ValueAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vkh implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ CoordinatorLayout f70417a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ AppBarLayout f70418b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ AppBarLayout.BaseBehavior f70419c;

    public vkh(AppBarLayout.BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
        this.f70417a = coordinatorLayout;
        this.f70418b = appBarLayout;
        Objects.requireNonNull(baseBehavior);
        this.f70419c = baseBehavior;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f70419c.mo11730U(this.f70417a, this.f70418b, ((Integer) valueAnimator.getAnimatedValue()).intValue(), Integer.MIN_VALUE, Integer.MAX_VALUE);
    }
}
