package p000;

import android.animation.Animator;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class izj implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Consumer f36755a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ float f36756b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ float f36757c;

    public izj(Consumer consumer, float f, float f2) {
        this.f36755a = consumer;
        this.f36756b = f;
        this.f36757c = f2;
    }

    /* JADX INFO: renamed from: a */
    private final void m19250a() {
        this.f36755a.accept(Float.valueOf(this.f36757c));
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        m19250a();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        m19250a();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f36755a.accept(Float.valueOf(this.f36756b));
    }
}
