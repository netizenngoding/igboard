package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wce extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wcf f72492a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ vzk f72493b;

    /* JADX INFO: renamed from: c */
    private final boolean f72494c;

    /* JADX INFO: renamed from: d */
    private boolean f72495d;

    public wce(wae waeVar, wcf wcfVar, vzk vzkVar) {
        this.f72492a = wcfVar;
        this.f72493b = vzkVar;
        this.f72494c = waeVar.f72189b;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        achu.m3301h(animator, "animation");
        wcf wcfVar = this.f72492a;
        wcg wcgVar = wcfVar.f72501f;
        if (achu.m3306m(wcgVar != null ? wcgVar.f72518b : null, animator)) {
            wcfVar.f72501f = null;
        }
        this.f72495d = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        AnimatorSet animatorSetM34138b;
        achu.m3301h(animator, "animation");
        if (this.f72495d) {
            return;
        }
        wcf wcfVar = this.f72492a;
        wcg wcgVar = wcfVar.f72501f;
        if (achu.m3306m(wcgVar != null ? wcgVar.f72518b : null, animator)) {
            wcfVar.f72501f = null;
        }
        AtomicReference atomicReference = wcfVar.f72506k;
        vzk vzkVar = this.f72493b;
        if (atomicReference.get() != vzkVar) {
            atomicReference.set(vzkVar);
            wcfVar.f72498c.mo2543a(vzkVar);
        }
        if (this.f72494c && wcfVar.isVisible() && achu.m3306m(wcfVar.m34139c(), animator) && (animatorSetM34138b = wcfVar.m34138b(vzkVar, wcfVar.f72504i.m34127a())) != null) {
            wcfVar.f72501f = new wcg(vzkVar, animatorSetM34138b);
            animatorSetM34138b.start();
        }
    }
}
