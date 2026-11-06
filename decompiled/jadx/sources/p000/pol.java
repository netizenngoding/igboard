package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pol extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f54547a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ pon f54548b;

    /* JADX INFO: renamed from: c */
    private boolean f54549c;

    public pol(pon ponVar, View view) {
        this.f54547a = view;
        Objects.requireNonNull(ponVar);
        this.f54548b = ponVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f54549c = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f54549c) {
            return;
        }
        pon ponVar = this.f54548b;
        ponVar.f54551a.mo27640d(this.f54547a, 0);
        ponVar.f54556f.f54576b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f54549c = false;
    }
}
