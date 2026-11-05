package p000;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mrh implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f46925a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ mrd f46926b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ boolean f46927c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ ViewGroup f46928d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ Animation f46929e;

    public mrh(View view, mrd mrdVar, boolean z, ViewGroup viewGroup, Animation animation) {
        this.f46925a = view;
        this.f46926b = mrdVar;
        this.f46927c = z;
        this.f46928d = viewGroup;
        this.f46929e = animation;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        mrk.m23821j(this.f46925a, this.f46926b, this.f46927c);
        this.f46928d.startAnimation(this.f46929e);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
