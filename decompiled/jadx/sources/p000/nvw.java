package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nvw extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nvy f49883a;

    public nvw(nvy nvyVar) {
        Objects.requireNonNull(nvyVar);
        this.f49883a = nvyVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        super.onAnimationEnd(animator, z);
        tmk.m31241D(this.f49883a.f49894A, 0.0f);
    }
}
