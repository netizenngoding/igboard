package p000;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class mvx implements pld {

    /* JADX INFO: renamed from: a */
    private final Runnable f47357a;

    /* JADX INFO: renamed from: b */
    private Animator f47358b;

    protected mvx(Runnable runnable) {
        this.f47357a = runnable;
    }

    /* JADX INFO: renamed from: a */
    protected abstract Animator mo24147a(View view, View view2);

    @Override // p000.pld
    /* JADX INFO: renamed from: b */
    public final void mo14228b() {
        Animator animator = this.f47358b;
        if (animator != null) {
            animator.cancel();
            this.f47358b = null;
        }
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14229c(View view, View view2) {
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: d */
    public final boolean mo14230d(View view, View view2, String str, qch qchVar, String str2, qch qchVar2) {
        if (!mo24151i(view, qchVar, qchVar2)) {
            return false;
        }
        mo24150h(view2);
        return true;
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: e */
    public final void mo14231e(View view, View view2, String str, qch qchVar, String str2, qch qchVar2, Runnable runnable) {
        Animator animatorMo24147a = mo24147a(view, view2);
        this.f47358b = animatorMo24147a;
        if (animatorMo24147a != null) {
            animatorMo24147a.addListener(new mvw(this, view, view2, runnable));
            this.f47358b.start();
        } else {
            if (runnable != null) {
                runnable.run();
            }
            mo24148f(view, view2);
        }
    }

    /* JADX INFO: renamed from: f */
    protected void mo24148f(View view, View view2) {
        this.f47358b = null;
        this.f47357a.run();
    }

    /* JADX INFO: renamed from: g */
    protected void mo24149g(View view, View view2) {
    }

    /* JADX INFO: renamed from: h */
    protected void mo24150h(View view) {
        throw null;
    }

    /* JADX INFO: renamed from: i */
    protected abstract boolean mo24151i(View view, qch qchVar, qch qchVar2);
}
