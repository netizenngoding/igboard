package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hrd extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f32830a;

    public hrd(hrh hrhVar, View view) {
        this.f32830a = view;
        Objects.requireNonNull(hrhVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view = this.f32830a;
        view.setActivated(true);
        view.setSelected(true);
    }
}
