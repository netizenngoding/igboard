package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mwn extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f47397a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ mwo f47398b;

    public mwn(mwo mwoVar, View view) {
        this.f47397a = view;
        Objects.requireNonNull(mwoVar);
        this.f47398b = mwoVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f47398b.f47404f = null;
        this.f47397a.setTranslationY(0.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f47397a.setVisibility(0);
    }
}
