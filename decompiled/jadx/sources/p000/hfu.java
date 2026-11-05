package p000;

import android.animation.Animator;
import com.google.android.apps.inputmethod.libs.correctiontransition.BeamTransitionView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfu implements Animator.AnimatorListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f31498a;

    public hfu(hfv hfvVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hfvVar);
        this.f31498a = hfvVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.$cid != 0) {
            achu.m3301h(animator, "animator");
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.$cid == 0) {
            ((hfv) this.f31498a).f31500b = false;
        } else {
            achu.m3301h(animator, "animator");
            ((BeamTransitionView) this.f31498a).f15503b = null;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        if (this.$cid != 0) {
            achu.m3301h(animator, "animator");
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.$cid != 0) {
            achu.m3301h(animator, "animator");
        }
    }

    public hfu(BeamTransitionView beamTransitionView, int i) {
        this.$cid = i;
        this.f31498a = beamTransitionView;
    }
}
