package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.airbnb.lottie.LottieAnimationView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nvx extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nvy f49884a;

    public nvx(nvy nvyVar) {
        Objects.requireNonNull(nvyVar);
        this.f49884a = nvyVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f49884a.m25091K();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        nvy nvyVar = this.f49884a;
        LottieAnimationView lottieAnimationView = nvyVar.f49899F;
        lottieAnimationView.measure(0, 0);
        int measuredHeight = lottieAnimationView.getMeasuredHeight();
        int measuredWidth = lottieAnimationView.getMeasuredWidth();
        ViewGroup.LayoutParams layoutParams = lottieAnimationView.getLayoutParams();
        if (nvyVar.m25092L() && layoutParams != null) {
            View view = nvyVar.f42287a;
            if (measuredHeight > view.getHeight() || measuredWidth > view.getWidth()) {
                float f = measuredWidth;
                float f2 = measuredHeight;
                float width = view.getWidth() / f;
                float height = view.getHeight() / f2;
                layoutParams.height = width < height ? (int) (f2 * width) : view.getHeight();
                layoutParams.width = width < height ? view.getWidth() : (int) (f * height);
                lottieAnimationView.setLayoutParams(layoutParams);
            }
        }
        lottieAnimationView.setVisibility(0);
    }
}
