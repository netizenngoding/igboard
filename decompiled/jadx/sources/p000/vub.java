package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewOverlay;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vub extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vug f71457a;

    public vub(vug vugVar) {
        Objects.requireNonNull(vugVar);
        this.f71457a = vugVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        vug vugVar = this.f71457a;
        ViewOverlay viewOverlayM33782b = vugVar.m33782b();
        if (viewOverlayM33782b != null) {
            Iterator it = vugVar.f71559d.iterator();
            while (it.hasNext()) {
                viewOverlayM33782b.remove((vwh) it.next());
            }
        }
    }
}
