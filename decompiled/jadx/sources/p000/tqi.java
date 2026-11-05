package p000;

import android.animation.Animator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tqi extends tpr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ tqj f65459a;

    public tqi(tqj tqjVar) {
        Objects.requireNonNull(tqjVar);
        this.f65459a = tqjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (m31388a(animator)) {
            return;
        }
        tqj tqjVar = this.f65459a;
        super/*android.graphics.drawable.Drawable*/.setVisible(tqjVar.f65469h, false);
        tqjVar.m31410c();
    }
}
