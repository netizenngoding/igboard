package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gdt extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ gdv f28617a;

    public gdt(gdv gdvVar) {
        Objects.requireNonNull(gdvVar);
        this.f28617a = gdvVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Runnable runnable = this.f28617a.f28625g;
        if (runnable != null) {
            runnable.run();
        }
    }
}
