package p000;

import android.animation.Animator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tqk extends tpr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ tqm f65487a;

    public tqk(tqm tqmVar) {
        Objects.requireNonNull(tqmVar);
        this.f65487a = tqmVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (m31388a(animator)) {
            return;
        }
        tqm tqmVar = this.f65487a;
        super/*android.graphics.drawable.Drawable*/.setVisible(tqmVar.f65489a, false);
        tqmVar.m31413b();
    }
}
