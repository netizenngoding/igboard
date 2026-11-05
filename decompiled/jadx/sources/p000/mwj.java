package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mwj extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ List f47385a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f47386b;

    public mwj(List list, View view) {
        this.f47385a = list;
        this.f47386b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f47386b.setAlpha(1.0f);
        List list = this.f47385a;
        mnw.m23673l(list, 1.0f);
        list.clear();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f47386b.setAlpha(1.0f);
        List list = this.f47385a;
        mnw.m23673l(list, 1.0f);
        list.clear();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        List list = this.f47385a;
        list.clear();
        View view = this.f47386b;
        if (view instanceof ViewGroup) {
            list.addAll(tmk.m31271p((ViewGroup) view, SurfaceView.class, new kao(19)));
        }
    }
}
