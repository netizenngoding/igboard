package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tpr extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    private final aze f65401a = new aze(0);

    /* JADX INFO: renamed from: a */
    protected final boolean m31388a(Animator animator) {
        aze azeVar = this.f65401a;
        return azeVar.containsKey(animator) && ((Boolean) azeVar.get(animator)).booleanValue();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f65401a.put(animator, Boolean.TRUE);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f65401a.put(animator, Boolean.FALSE);
    }
}
