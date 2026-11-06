package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class tkj extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ValueAnimator f64971a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ tkl f64972b;

    public tkj(tkl tklVar, ValueAnimator valueAnimator) {
        this.f64971a = valueAnimator;
        Objects.requireNonNull(tklVar);
        this.f64972b = tklVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        tkl tklVar = this.f64972b;
        tklVar.f64977c = null;
        if (this.f64971a.getAnimatedFraction() > 0.25f) {
            tklVar.f64979e = true;
        }
    }
}
