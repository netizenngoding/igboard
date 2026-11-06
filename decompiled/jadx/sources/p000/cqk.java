package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cqk extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ cqn f19588a;

    public cqk(cqn cqnVar) {
        this.f19588a = cqnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        cqn cqnVar = this.f19588a;
        ArrayList arrayList = new ArrayList(cqnVar.f19597c);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((cqi) arrayList.get(i)).mo12118b(cqnVar);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        cqn cqnVar = this.f19588a;
        ArrayList arrayList = new ArrayList(cqnVar.f19597c);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((cqi) arrayList.get(i)).mo12119c(cqnVar);
        }
    }
}
