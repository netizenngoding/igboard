package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class qwm extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f58235a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ qwn f58236b;

    public qwm(qwn qwnVar, View view) {
        this.f58235a = view;
        Objects.requireNonNull(qwnVar);
        this.f58236b = qwnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f58236b.m28970f(this.f58235a);
    }
}
