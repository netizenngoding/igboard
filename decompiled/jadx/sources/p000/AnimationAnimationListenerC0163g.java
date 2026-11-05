package p000;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.Objects;

/* JADX INFO: renamed from: g */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AnimationAnimationListenerC0163g implements Animation.AnimationListener {

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f28235e = 0;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0041bn f28236a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ViewGroup f28237b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ View f28238c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ C0190h f28239d;

    public AnimationAnimationListenerC0163g(C0041bn c0041bn, ViewGroup viewGroup, View view, C0190h c0190h) {
        this.f28236a = c0041bn;
        this.f28237b = viewGroup;
        this.f28238c = view;
        this.f28239d = c0190h;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        achu.m3301h(animation, "animation");
        ViewGroup viewGroup = this.f28237b;
        viewGroup.post(new RunnableC1145sm(viewGroup, this.f28238c, this.f28239d, 1));
        if (C0025ay.m6804Y(2)) {
            Objects.toString(this.f28236a);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        achu.m3301h(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        achu.m3301h(animation, "animation");
        if (C0025ay.m6804Y(2)) {
            Objects.toString(this.f28236a);
        }
    }
}
