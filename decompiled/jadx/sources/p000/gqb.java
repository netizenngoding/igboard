package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.inputmethod.libs.expression.header.StartElementScrollBehavior;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqb extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ StartElementScrollBehavior f29924a;

    public gqb(StartElementScrollBehavior startElementScrollBehavior) {
        Objects.requireNonNull(startElementScrollBehavior);
        this.f29924a = startElementScrollBehavior;
    }

    /* JADX INFO: renamed from: a */
    private final void m16389a() {
        StartElementScrollBehavior startElementScrollBehavior = this.f29924a;
        synchronized (startElementScrollBehavior) {
            startElementScrollBehavior.f15686i = null;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        m16389a();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        m16389a();
    }
}
