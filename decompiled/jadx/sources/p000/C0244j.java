package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX INFO: renamed from: j */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0244j extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ViewGroup f36824a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f36825b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ boolean f36826c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ C0041bn f36827d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ C0910k f36828e;

    public C0244j(ViewGroup viewGroup, View view, boolean z, C0041bn c0041bn, C0910k c0910k) {
        this.f36824a = viewGroup;
        this.f36825b = view;
        this.f36826c = z;
        this.f36827d = c0041bn;
        this.f36828e = c0910k;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        achu.m3301h(animator, "anim");
        View view = this.f36825b;
        ViewGroup viewGroup = this.f36824a;
        viewGroup.endViewTransition(view);
        if (this.f36826c || this.f36827d.f12981i == 3) {
            int i = this.f36827d.f12981i;
            achu.m3298e(view);
            C0000a.m86bG(i, view, viewGroup);
        }
        C0910k c0910k = this.f36828e;
        c0910k.f40467a.f43491a.m7771f(c0910k);
        if (C0025ay.m6804Y(2)) {
            Objects.toString(this.f36827d);
        }
    }
}
