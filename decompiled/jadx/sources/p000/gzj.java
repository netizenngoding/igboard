package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gzj extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f30906a;

    /* JADX INFO: renamed from: b */
    private final View.OnLayoutChangeListener f30907b;

    public gzj(View view) {
        this.f30906a = view;
        this.f30907b = new flo(view, 2);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f30906a.removeOnLayoutChangeListener(this.f30907b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f30906a.addOnLayoutChangeListener(this.f30907b);
    }
}
