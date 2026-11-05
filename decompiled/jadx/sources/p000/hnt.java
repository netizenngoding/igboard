package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hnt extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f32381a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f32382b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Runnable f32383c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ hnu f32384d;

    public hnt(hnu hnuVar, View view, View view2, Runnable runnable) {
        this.f32381a = view;
        this.f32382b = view2;
        this.f32383c = runnable;
        Objects.requireNonNull(hnuVar);
        this.f32384d = hnuVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f32381a.setAlpha(1.0f);
        this.f32382b.setAlpha(1.0f);
        hnu hnuVar = this.f32384d;
        hnuVar.f32386a = null;
        hnuVar.f32388c = null;
        Runnable runnable = this.f32383c;
        if (runnable != null) {
            runnable.run();
        }
    }
}
