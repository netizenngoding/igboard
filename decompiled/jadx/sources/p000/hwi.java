package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hwi extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hwk f33443a;

    public hwi(hwk hwkVar) {
        Objects.requireNonNull(hwkVar);
        this.f33443a = hwkVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        hwk hwkVar = this.f33443a;
        View view = hwkVar.f42287a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = -2;
            view.setLayoutParams(layoutParams);
        }
        hwkVar.m17969I(1.0f);
    }
}
