package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class goa extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ goh f29737a;

    public goa(goh gohVar) {
        Objects.requireNonNull(gohVar);
        this.f29737a = gohVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        this.f29737a.f29751e.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        rah rahVarM11424a;
        super.onAnimationEnd(animator);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        goh gohVar = this.f29737a;
        gohVar.f29751e.setLayoutParams(layoutParams);
        BindingRecyclerView bindingRecyclerView = gohVar.f29752f;
        if (bindingRecyclerView.m11424a() == null || (rahVarM11424a = bindingRecyclerView.m11424a()) == null) {
            return;
        }
        rahVarM11424a.m20619gC();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.f29737a.f29752f.setVisibility(8);
    }
}
