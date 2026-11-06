package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nqk extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f49332a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f49333b;

    public nqk(View view, int i) {
        this.f49332a = view;
        this.f49333b = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f49332a.setTranslationY(this.f49333b);
    }
}
