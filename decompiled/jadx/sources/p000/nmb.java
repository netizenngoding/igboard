package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nmb extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f48902a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f48903b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Runnable f48904c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ boolean f48905d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ nmc f48906e;

    /* JADX INFO: renamed from: f */
    private boolean f48907f;

    public nmb(nmc nmcVar, View view, View view2, Runnable runnable, boolean z) {
        this.f48902a = view;
        this.f48903b = view2;
        this.f48904c = runnable;
        this.f48905d = z;
        Objects.requireNonNull(nmcVar);
        this.f48906e = nmcVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f48907f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        nmc nmcVar = this.f48906e;
        nmcVar.f48908a = null;
        this.f48902a.setVisibility(8);
        View view = this.f48903b;
        view.setVisibility(0);
        if (!this.f48907f) {
            nmcVar.f48909b = nlq.m24689d(view, this.f48905d);
            nmcVar.f48909b.m8687l(new mzn(this, this.f48904c, 3));
            nmcVar.f48909b.mo8685j();
        } else {
            this.f48907f = false;
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
            this.f48904c.run();
        }
    }
}
