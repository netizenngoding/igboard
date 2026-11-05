package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.os.Build;
import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffp extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ SignboardPiPFrame f25795a;

    public ffp(SignboardPiPFrame signboardPiPFrame) {
        Objects.requireNonNull(signboardPiPFrame);
        this.f25795a = signboardPiPFrame;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        hul hulVar;
        if (Build.VERSION.SDK_INT < 33 || (hulVar = this.f25795a.f15398d) == null) {
            return;
        }
        hulVar.f33241b.cancel();
    }
}
