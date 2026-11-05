package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class tkk extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f64973a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ tkl f64974b;

    public tkk(tkl tklVar, View view) {
        this.f64973a = view;
        Objects.requireNonNull(tklVar);
        this.f64974b = tklVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        tkl tklVar = this.f64974b;
        tklVar.f64978d = null;
        tklVar.m31160e(this.f64973a);
    }
}
