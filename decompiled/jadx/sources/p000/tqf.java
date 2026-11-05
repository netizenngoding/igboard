package p000;

import android.animation.Animator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tqf extends tpr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ tqg f65441a;

    public tqf(tqg tqgVar) {
        Objects.requireNonNull(tqgVar);
        this.f65441a = tqgVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (m31388a(animator)) {
            return;
        }
        tqg tqgVar = this.f65441a;
        super/*android.graphics.drawable.Drawable*/.setVisible(tqgVar.f65443a, false);
        tqgVar.m31407c();
    }
}
