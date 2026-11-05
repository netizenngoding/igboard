package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nlk extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f48833a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ float f48834b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ float f48835c;

    public nlk(View view, float f, float f2) {
        this.f48833a = view;
        this.f48834b = f;
        this.f48835c = f2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        nlq.m24690e(this.f48833a, this.f48834b, this.f48835c);
    }
}
