package p000;

import android.view.ViewGroup;
import android.view.animation.Animation;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mrj implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ViewGroup f46932a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ mrk f46933b;

    public mrj(mrk mrkVar, ViewGroup viewGroup) {
        this.f46932a = viewGroup;
        Objects.requireNonNull(mrkVar);
        this.f46933b = mrkVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        mrk mrkVar = this.f46933b;
        mrkVar.f46942h = null;
        this.f46932a.setAlpha(0.0f);
        mrkVar.m23827e(mrkVar.f46939e);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
