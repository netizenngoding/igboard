package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jkv extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f39045a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ jkw f39046b;

    /* JADX INFO: renamed from: c */
    private boolean f39047c;

    public jkv(jkw jkwVar, View view) {
        this.f39045a = view;
        Objects.requireNonNull(jkwVar);
        this.f39046b = jkwVar;
        this.f39047c = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f39047c = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        jkw jkwVar = this.f39046b;
        jkwVar.f39052l = null;
        View view = this.f39045a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = -2;
            view.setLayoutParams(layoutParams);
        }
        if (this.f39047c || !jkwVar.m16783W()) {
            return;
        }
        jkwVar.m16787aa().m25626L();
    }
}
