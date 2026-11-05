package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vrm extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vrp f71165a;

    public vrm(vrp vrpVar) {
        Objects.requireNonNull(vrpVar);
        this.f71165a = vrpVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        vrp vrpVar = this.f71165a;
        List list = vrpVar.f71174k;
        if (list == null || vrpVar.f71175l) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((cqi) it.next()).mo12119c(vrpVar);
        }
    }
}
