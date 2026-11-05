package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gob extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ goh f29738a;

    public gob(goh gohVar) {
        Objects.requireNonNull(gohVar);
        this.f29738a = gohVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        this.f29738a.f29752f.setTranslationX(0.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.f29738a.f29752f.setVisibility(0);
    }
}
