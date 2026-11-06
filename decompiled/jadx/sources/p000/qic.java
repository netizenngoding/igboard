package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class qic extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ TextView f56886a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ qie f56887b;

    public qic(qie qieVar, TextView textView) {
        this.f56886a = textView;
        Objects.requireNonNull(qieVar);
        this.f56887b = qieVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.f56886a.setTypeface(this.f56887b.f56896i);
    }
}
