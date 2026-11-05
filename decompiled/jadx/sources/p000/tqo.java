package p000;

import android.animation.Animator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tqo extends tpr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ tqp f65506a;

    public tqo(tqp tqpVar) {
        Objects.requireNonNull(tqpVar);
        this.f65506a = tqpVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (m31388a(animator)) {
            return;
        }
        tqp tqpVar = this.f65506a;
        super/*android.graphics.drawable.Drawable*/.setVisible(tqpVar.f65508b, false);
        tqpVar.f65507a.cancel();
        tqpVar.m31415b();
    }
}
