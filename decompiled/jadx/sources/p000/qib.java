package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class qib extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ TextView f56884a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ qie f56885b;

    public qib(qie qieVar, TextView textView) {
        this.f56884a = textView;
        Objects.requireNonNull(qieVar);
        this.f56885b = qieVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.f56884a.setTypeface(this.f56885b.f56895h);
    }
}
