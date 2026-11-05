package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tkb extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public tkd f64921a;

    /* JADX INFO: renamed from: b */
    public int f64922b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ twj f64923c;

    public tkb(twj twjVar, tkd tkdVar, int i) {
        Objects.requireNonNull(twjVar);
        this.f64923c = twjVar;
        this.f64921a = tkdVar;
        this.f64922b = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        tkd tkdVar = this.f64921a;
        if (tkdVar != null) {
            tkdVar.mo11364c(this.f64922b);
        }
        animator.removeListener(this);
        twj twjVar = this.f64923c;
        this.f64921a = null;
        ((blj) twjVar.f66349a).mo7682b(this);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        tkd tkdVar = this.f64921a;
        if (tkdVar != null) {
            tkdVar.mo11369k();
        }
    }
}
