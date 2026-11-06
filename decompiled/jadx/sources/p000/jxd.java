package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class jxd extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vne f40139a;

    /* JADX INFO: renamed from: b */
    private jxc f40140b;

    public jxd(vne vneVar, jxc jxcVar) {
        Objects.requireNonNull(vneVar);
        this.f40139a = vneVar;
        this.f40140b = jxcVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        ((ViewGroup) this.f40139a.f70731e).setLayerType(0, null);
        jxc jxcVar = this.f40140b;
        if (jxcVar != null) {
            jxcVar.mo20326a();
            this.f40140b = null;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ((ViewGroup) this.f40139a.f70731e).setLayerType(0, null);
        jxc jxcVar = this.f40140b;
        if (jxcVar != null) {
            jxcVar.mo20326a();
        }
    }
}
