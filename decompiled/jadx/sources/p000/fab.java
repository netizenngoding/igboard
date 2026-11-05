package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.ImageView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fab extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fac f25355a;

    public fab(fac facVar) {
        Objects.requireNonNull(facVar);
        this.f25355a = facVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        fac facVar = this.f25355a;
        qtm qtmVar = facVar.f25357b;
        qtmVar.mo18184i(facVar.f25358c, null, true);
        qtmVar.mo18184i(facVar.f25359d, null, true);
        facVar.f25356a.mo11086ev(512L, false);
        ImageView imageView = facVar.f25360e;
        imageView.setY(0.0f);
        imageView.animate().setListener(null);
        facVar.f25361f.setVisibility(0);
        facVar.f25363h = false;
    }
}
