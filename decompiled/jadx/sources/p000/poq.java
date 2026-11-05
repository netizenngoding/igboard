package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class poq extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ byk f54562a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ pos f54563b;

    public poq(pos posVar, byk bykVar) {
        this.f54562a = bykVar;
        Objects.requireNonNull(posVar);
        this.f54563b = posVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view;
        pos posVar = this.f54563b;
        View view2 = posVar.f54569e;
        if (view2 == null || (view = posVar.f54568d) == null) {
            return;
        }
        view2.setTranslationY(view.getHeight());
        posVar.f54569e.setVisibility(0);
        this.f54562a.mo8685j();
    }
}
