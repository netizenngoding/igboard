package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vof extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vov f70804a;

    /* JADX INFO: renamed from: b */
    private boolean f70805b;

    public vof(ExtendedFloatingActionButton extendedFloatingActionButton, vov vovVar) {
        this.f70804a = vovVar;
        Objects.requireNonNull(extendedFloatingActionButton);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f70805b = true;
        this.f70804a.mo33419e();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        vov vovVar = this.f70804a;
        vovVar.mo33420f();
        if (this.f70805b) {
            return;
        }
        vovVar.mo33432k();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f70804a.mo33421g(animator);
        this.f70805b = false;
    }
}
